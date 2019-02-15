package com.bignerdranch.android.geoquiz;

public class Question {

    private int mTextResID;
    private boolean mAnswerTrue;

    public boolean isAnswerTrue() {
        return mAnswerTrue;
    }

    public int getTextResID() {
        return mTextResID;
    }

    public void setTextResID(int textResID) {
        mTextResID = textResID;
    }

    public void setAnswerTrue(boolean answerTrue) {
        mAnswerTrue = answerTrue;
    }

    public Question(int textResID, boolean answerTrue)


    {
        mTextResID = textResID;
        mAnswerTrue = answerTrue;
    }

}
