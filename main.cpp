#include<iostream>
#include<vector>
#include<algorithm>

#include<ctime>
#include<cstdlib>
using namespace std;

class Bomb
{
public:
    Bomb();
    int b_vertical; //the vertical component of the bomb
    int b_horizontal; // the horizontal component of the bomb
    char image;

private:
    int getVert(); //finds the vertical component of the bomb
    int getHoriz(); //finds the horizontal component of the bomb
};

int Bomb::getHoriz()
{
    int tempHorizontal = (rand() % 8);
    return tempHorizontal;
}

int  Bomb::getVert()
{
    srand(time(0));

    int tempVert = (rand() % 8);
    return tempVert;
}

Bomb::Bomb()
{
    b_vertical = getVert();
    b_horizontal = getHoriz();
    image = 'B';
}

class Peice
{
public:
    Peice();
    char image; // the image of the peice
    int p_horizontal; // the game peice horizontal component
    int p_vertical; //the peice vertical component
};

Peice::Peice()
{
    image = 'G';
    p_horizontal = 0;
    p_vertical = 0;
}
void makeMove(Peice& tempPeice, char array[8][8])
{
    cout << "Make a move:";
    char move;
    cin >> move;

    switch (move)
    {
        case 'W':
        {

            tempPeice.p_horizontal -= 1;
            if(tempPeice.p_horizontal < 0)
            {
                tempPeice.p_horizontal = 0;
                array[tempPeice.p_horizontal][tempPeice.p_vertical] = tempPeice.image;
                break;
            }
            else
            {
                tempPeice.p_horizontal += 1;
                array[tempPeice.p_horizontal][tempPeice.p_vertical] = '.';
                tempPeice.p_horizontal -= 1;
                array[tempPeice.p_horizontal][tempPeice.p_vertical] = tempPeice.image;
                break;
            }
        }

        case 'S':
        {
            tempPeice.p_horizontal += 1;

            if(tempPeice.p_horizontal > 7)
            {
                tempPeice.p_horizontal = 7;
                array[tempPeice.p_horizontal][tempPeice.p_vertical] = tempPeice.image;
                break;
            }
            else
            {
                tempPeice.p_horizontal -= 1;
                array[tempPeice.p_horizontal][tempPeice.p_vertical] = '.';
                tempPeice.p_horizontal += 1;
                array[tempPeice.p_horizontal][tempPeice.p_vertical] = tempPeice.image;
                break;
            }
        }

        case 'A':
        {
            tempPeice.p_vertical -= 1;
            if(tempPeice.p_vertical < 0)
            {
                tempPeice.p_vertical = 0;
                array[tempPeice.p_horizontal][tempPeice.p_vertical] = tempPeice.image;
                break;
            }
            else
            {
                tempPeice.p_vertical += 1;
                array[tempPeice.p_horizontal][tempPeice.p_vertical] = '.';
                tempPeice.p_vertical -= 1;
                array[tempPeice.p_horizontal][tempPeice.p_vertical] = tempPeice.image;
                break;
            }
        }

        case 'D':
        {

            tempPeice.p_vertical += 1;
            if(tempPeice.p_vertical > 7)
            {
                tempPeice.p_vertical = 7;
                array[tempPeice.p_horizontal][tempPeice.p_vertical] = tempPeice.image;
                break;
            }
            else
            {
                tempPeice.p_vertical -= 1;
                array[tempPeice.p_horizontal][tempPeice.p_vertical] = '.';
                tempPeice.p_vertical += 1;
                array[tempPeice.p_horizontal][tempPeice.p_vertical] = tempPeice.image;
                break;
            }
        }
    }
}

int bombHit(Bomb tempBomb[5], Peice& tempPeice)
{
    if(tempBomb[0].b_horizontal == tempPeice.p_horizontal && tempBomb[0].b_vertical == tempPeice.p_vertical)
    {
        return 1;
    }

    if(tempBomb[1].b_horizontal == tempPeice.p_horizontal && tempBomb[1].b_vertical == tempPeice.p_vertical)
    {
        return 1;
    }

    if(tempBomb[2].b_horizontal == tempPeice.p_horizontal && tempBomb[2].b_vertical == tempPeice.p_vertical)
    {
        return 1;
    }

    if(tempBomb[3].b_horizontal == tempPeice.p_horizontal && tempBomb[3].b_vertical == tempPeice.p_vertical)
    {
        return 1;
    }

    if(tempBomb[4].b_horizontal == tempPeice.p_horizontal && tempBomb[4].b_vertical == tempPeice.p_vertical)
    {
        return 1;
    }

    else
        return 2;

}

void displayBoard(char array[8][8])
{
    for(int i = 0; i < 8; ++i)
    {
        for(int j = 0; j < 8; ++j)
            cout << array[i][j];
        cout << endl;
    }
}

Peice reset()
{
    Peice tempPeice;
    cout << tempPeice.p_horizontal << endl;
    cout << tempPeice.p_vertical << endl;
    return tempPeice;
}

void instructions()
{
    cout << "\tWelcome\n";

    cout << "In this game, you will be the 'G' Peice\n";
    cout << "You start at the top left corner, and your job is to, \n";
    cout << "get to the bottom left corner. GOOD LUCK !" << endl;

//    Sleep(5000);
    //system("cls");
}

int main()
{

    Bomb bombs[5];
    Peice gamePeice;

    char array[8][8] = { {'.', '.', '.', '.', '.', '.', '.', '.'},
                         {'.', '.', '.', '.', '.', '.', '.', '.'},
                         {'.', '.', '.', '.', '.', '.', '.', '.'},
                         {'.', '.', '.', '.', '.', '.', '.', '.'},
                         {'.', '.', '.', '.', '.', '.', '.', '.'},
                         {'.', '.', '.', '.', '.', '.', '.', '.'},
                         {'.', '.', '.', '.', '.', '.', '.', '.'},
                         {'.', '.', '.', '.', '.', '.', '.', '.'} };

    array[gamePeice.p_horizontal][gamePeice.p_vertical] = gamePeice.image;

    int continueGame = 2;

    instructions();

    while(continueGame == 2)
    {
        displayBoard(array);

        makeMove(gamePeice, array);

        continueGame = bombHit(&bombs[5], gamePeice);

       // system("cls");

        if(continueGame == 1)
        {
            char again;
            cout << "YOU HIT A BOMB! WOULD YOU LIKE TO TRY AGAIN<Y/N> ?";
            cin >> again;

            if(again == 'Y')
            {
                array[gamePeice.p_horizontal][gamePeice.p_vertical] = '.';
                gamePeice.p_horizontal = 0;
                gamePeice.p_vertical = 0;
                array[gamePeice.p_horizontal][gamePeice.p_vertical] = gamePeice.image;
                continueGame = 2;
                continue;
            }

            else if(again = 'N')
            {
                continueGame = 0;
            }
        }

        if(gamePeice.p_horizontal == 7 && gamePeice.p_vertical == 7)
        {
            cout << "YOU BEAT THE GAME !" << endl;
            char again;
            cout << "Would you like to play again !?<Y/N>";
            cin >> again;

            if(again == 'Y')
            {
                cout << "Continuing game" << endl;
                array[gamePeice.p_horizontal][gamePeice.p_vertical] = '.';
                gamePeice.p_horizontal = 0;
                gamePeice.p_vertical = 0;
                array[gamePeice.p_horizontal][gamePeice.p_vertical] = gamePeice.image;
                continueGame = 2;
                continue;
            }

            else if(again = 'N')
            {
                continueGame = 0;
            }
        }

    }
    cout << "Thanks for playing !" << endl;

    return 0;
}