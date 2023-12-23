#Clear existing data and graphics
rm(list=ls())
graphics.off()
#Load Hmisc library
library(Hmisc)
#Read Data
data=read.csv('TIMEMAIN-AdityaBurden_DATA_2023-05-19_1114.csv')
#Setting Labels

label(data$record_id)="Record ID"
label(data$visualizerid)="Visualizer ID"
label(data$participant_status)="Participant Status "
label(data$engagement1)="It is difficult to read the questions on the phone."
label(data$engagement2)="Answering questions on the phone demands too much mental effort."
label(data$engagement3)="It takes too long to answer questions when prompted on the phone."
label(data$engagement4)="I understand what all the questions on the phone were asking me about."
label(data$engagement5)="Answering questions on the phone is physically inconvenient."
label(data$engagement6)="Answering questions on the phone is too physically demanding."
label(data$engagement7)="I spend too much time answering questions on the phone each day."
label(data$engagement8)="Answering questions on the phone distracts me from social situations."
label(data$engagement9)="Answering questions on the phone has a negative effect on my social life."
label(data$engagement10)="Answering questions on the phone requires me to remember too much information."
label(data$engagement11)="When prompted to answer questions on the phone, too much information is requested at once."
label(data$engagement12)="I feel guilty when I answer questions on the phone."
label(data$engagement13)="Questions on the phone interrupt me too much."
label(data$engagement14)="Questions on the phone distract me from my task."
label(data$engagement15)="Questions on the phone feel repetitive."
label(data$engagement16)="It feels like many of the questions on the phone ask about the same thing in different ways."
label(data$engagement17)="Questions on the phone are predictable."
label(data$engagement18)="Answering questions on the phone is fun."
label(data$engagement19)="Answering questions on the phone feels rewarding."
label(data$engagement20)="Answering questions on the phone bothers people around me."
label(data$engagement21)="It is difficult for me to resume what I was doing after answering questions on the phone."
label(data$engagement22)="2. Please list situations where answering questions on the phone was not possible or especially inconvenient:"
label(data$engagement23)="3. On average, how many times do you think you are prompted on the phone on each BURST day:"
label(data$engagement24)="4. On average, how many seconds do you spend answering all the questions after each phone prompt on a typical BURST day:"
label(data$engagement25)="It is difficult to read the questions on the watch."
label(data$engagement26)="Answering questions on the watch demands too much mental effort."
label(data$engagement27)="It takes too long to answer questions when prompted on the watch."
label(data$engagement28)="I understand what all the questions on the watch were asking me about."
label(data$engagement29)="Answering questions on the watch is physically inconvenient."
label(data$engagement30)="Answering questions on the watch is too physically demanding."
label(data$engagement31)="I spend too much time answering questions on the watch each day."
label(data$engagement32)="Answering questions on the watch distracts me from social situations."
label(data$engagement33)="Answering questions on the watch has a negative effect on my social life."
label(data$engagement34)="Answering questions on the watch requires me to remember too much information."
label(data$engagement35)="When prompted to answer questions on the watch, too much information is requested at once."
label(data$engagement36)="I feel guilty when I answer questions on the watch."
label(data$engagement37)="Questions on the watch interrupt me too much."
label(data$engagement38)="Questions on the watch distract me from my task."
label(data$engagement39)="Questions on the watch feel repetitive."
label(data$engagement40)="It feels like many of the questions on the watch ask about the same thing in different ways."
label(data$engagement41)="Questions on the watch are predictable."
label(data$engagement42)="Answering questions on the watch is fun."
label(data$engagement43)="Answering questions on the watch feels rewarding."
label(data$engagement44)="Answering questions on the watch bothers people around me."
label(data$engagement45)="It is difficult for me to resume what I was doing after answering questions on the watch"
label(data$engagement46)="6. Please mention any situations where answering questions on the watch was not possible or especially inconvenient:"
label(data$engagement47)="7. On average, how many times do you think you are prompted on the watch on each non-BURST day:"
label(data$engagement48)="8. On average, how many seconds do you spend answering the question after each watch prompt on a typical non-BURST day:"
label(data$previousema)="Have you participated in a similar study before where you had to answer surveys on a phone or smartwatch repeatedly in a day?"
label(data$engagement1_exit)="It is difficult to read the questions on the phone."
label(data$engagement2_exit)="Answering questions on the phone demands too much mental effort."
label(data$engagement3_exit)="It takes too long to answer questions when prompted on the phone."
label(data$engagement4_exit)="I understand what all the questions on the phone were asking me about."
label(data$engagement5_exit)="Answering questions on the phone is physically inconvenient."
label(data$engagement6_exit)="Answering questions on the phone is too physically demanding."
label(data$engagement7_exit)="I spend too much time answering questions on the phone each day."
label(data$engagement8_exit)="Answering questions on the phone distracts me from social situations."
label(data$engagement9_exit)="Answering questions on the phone has a negative effect on my social life."
label(data$engagement10_exit)="Answering questions on the phone requires me to remember too much information."
label(data$engagement11_exit)="When prompted to answer questions on the phone, too much information is requested at once."
label(data$engagement12_exit)="I feel guilty when I answer questions on the phone."
label(data$engagement13_exit)="Questions on the phone interrupt me too much."
label(data$engagement14_exit)="Questions on the phone distract me from my task."
label(data$engagement15_exit)="Questions on the phone feel repetitive."
label(data$engagement16_exit)="It feels like many of the questions on the phone ask about the same thing in different ways."
label(data$engagement17_exit)="Questions on the phone are predictable."
label(data$engagement18_exit)="Answering questions on the phone is fun."
label(data$engagement19_exit)="Answering questions on the phone feels rewarding."
label(data$engagement20_exit)="Answering questions on the phone bothers people around me."
label(data$engagement21_exit)="It is difficult for me to resume what I was doing after answering questions on the phone."
label(data$engagement22_exit)="Please list situations where answering questions on the phone was not possible or especially inconvenient:"
label(data$engagement23_exit)="On average, how many times do you think you are prompted on the phone on each BURST day:"
label(data$engagement24_exit)="On average, how many seconds do you spend answering all the questions after each phone prompt on a typical BURST day:"
label(data$phone_accurate)="How accurately did your answers on the phone surveys reflect how you were feeling?"
label(data$whyanswerphone___1)="Please select why you continued to answer questions on the phone in this study (Check all that apply): (choice=I was getting paid for it)"
label(data$whyanswerphone___2)="Please select why you continued to answer questions on the phone in this study (Check all that apply): (choice=I was motivated to help science)"
label(data$whyanswerphone___3)="Please select why you continued to answer questions on the phone in this study (Check all that apply): (choice=I just enjoyed answering questions about myself)"
label(data$whyanswerphone___4)="Please select why you continued to answer questions on the phone in this study (Check all that apply): (choice=They were easy to answer)"
label(data$whyanswerphone___5)="Please select why you continued to answer questions on the phone in this study (Check all that apply): (choice=I dont really have a reason)"
label(data$engagement25_exit)="It is difficult to read the questions on the watch."
label(data$engagement26_exit)="Answering questions on the watch demands too much mental effort."
label(data$engagement27_exit)="It takes too long to answer questions when prompted on the watch."
label(data$engagement28_exit)="I understand what all the questions on the watch were asking me about."
label(data$engagement29_exit)="Answering questions on the watch is physically inconvenient."
label(data$engagement30_exit)="Answering questions on the watch is too physically demanding."
label(data$engagement31_exit)="I spend too much time answering questions on the watch each day."
label(data$engagement32_exit)="Answering questions on the watch distracts me from social situations."
label(data$engagement33_exit)="Answering questions on the watch has a negative effect on my social life."
label(data$engagement34_exit)="Answering questions on the watch requires me to remember too much information."
label(data$engagement35_exit)="When prompted to answer questions on the watch, too much information is requested at once."
label(data$engagement36_exit)="I feel guilty when I answer questions on the watch."
label(data$engagement37_exit)="Questions on the watch interrupt me too much."
label(data$engagement38_exit)="Questions on the watch distract me from my task."
label(data$engagement39_exit)="Questions on the watch feel repetitive."
label(data$engagement40_exit)="It feels like many of the questions on the watch ask about the same thing in different ways."
label(data$engagement41_exit)="Questions on the watch are predictable."
label(data$engagement42_exit)="Answering questions on the watch is fun."
label(data$engagement43_exit)="Answering questions on the watch feels rewarding."
label(data$engagement44_exit)="Answering questions on the watch bothers people around me."
label(data$engagement45_exit)="It is difficult for me to resume what I was doing after answering questions on the watch"
label(data$engagement46_exit)="Please mention any situations where answering questions on the watch was not possible or especially inconvenient:"
label(data$engagement47_exit)="On average, how many times do you think you are prompted on the watch on each non-BURST day:"
label(data$engagement48_exit)="On average, how many seconds do you spend answering the question after each watch prompt on a typical non-BURST day:"
label(data$watch_accurate)="How accurately did your answers on the watch surveys reflect how you were feeling?"
label(data$whyanswerwatch___1)="Please select why you continued to answer questions on the watch in this study (Check all that apply): (choice=I was getting paid for it)"
label(data$whyanswerwatch___2)="Please select why you continued to answer questions on the watch in this study (Check all that apply): (choice=I was motivated to help science)"
label(data$whyanswerwatch___3)="Please select why you continued to answer questions on the watch in this study (Check all that apply): (choice=I just enjoyed answering questions about myself)"
label(data$whyanswerwatch___4)="Please select why you continued to answer questions on the watch in this study (Check all that apply): (choice=They were easy to answer)"
label(data$whyanswerwatch___5)="Please select why you continued to answer questions on the watch in this study (Check all that apply): (choice=I dont really have a reason)"
#Setting Units


#Setting Factors(will create new variable for factors)
data$participant_status.factor = factor(data$participant_status,levels=c("1","2","3","4","5"))
data$engagement1.factor = factor(data$engagement1,levels=c("1","2","3","4","5"))
data$engagement2.factor = factor(data$engagement2,levels=c("1","2","3","4","5"))
data$engagement3.factor = factor(data$engagement3,levels=c("1","2","3","4","5"))
data$engagement4.factor = factor(data$engagement4,levels=c("1","2","3","4","5"))
data$engagement5.factor = factor(data$engagement5,levels=c("1","2","3","4","5"))
data$engagement6.factor = factor(data$engagement6,levels=c("1","2","3","4","5"))
data$engagement7.factor = factor(data$engagement7,levels=c("1","2","3","4","5"))
data$engagement8.factor = factor(data$engagement8,levels=c("1","2","3","4","5"))
data$engagement9.factor = factor(data$engagement9,levels=c("1","2","3","4","5"))
data$engagement10.factor = factor(data$engagement10,levels=c("1","2","3","4","5"))
data$engagement11.factor = factor(data$engagement11,levels=c("1","2","3","4","5"))
data$engagement12.factor = factor(data$engagement12,levels=c("1","2","3","4","5"))
data$engagement13.factor = factor(data$engagement13,levels=c("1","2","3","4","5"))
data$engagement14.factor = factor(data$engagement14,levels=c("1","2","3","4","5"))
data$engagement15.factor = factor(data$engagement15,levels=c("1","2","3","4","5"))
data$engagement16.factor = factor(data$engagement16,levels=c("1","2","3","4","5"))
data$engagement17.factor = factor(data$engagement17,levels=c("1","2","3","4","5"))
data$engagement18.factor = factor(data$engagement18,levels=c("1","2","3","4","5"))
data$engagement19.factor = factor(data$engagement19,levels=c("1","2","3","4","5"))
data$engagement20.factor = factor(data$engagement20,levels=c("1","2","3","4","5"))
data$engagement21.factor = factor(data$engagement21,levels=c("1","2","3","4","5"))
data$engagement25.factor = factor(data$engagement25,levels=c("1","2","3","4","5"))
data$engagement26.factor = factor(data$engagement26,levels=c("1","2","3","4","5"))
data$engagement27.factor = factor(data$engagement27,levels=c("1","2","3","4","5"))
data$engagement28.factor = factor(data$engagement28,levels=c("1","2","3","4","5"))
data$engagement29.factor = factor(data$engagement29,levels=c("1","2","3","4","5"))
data$engagement30.factor = factor(data$engagement30,levels=c("1","2","3","4","5"))
data$engagement31.factor = factor(data$engagement31,levels=c("1","2","3","4","5"))
data$engagement32.factor = factor(data$engagement32,levels=c("1","2","3","4","5"))
data$engagement33.factor = factor(data$engagement33,levels=c("1","2","3","4","5"))
data$engagement34.factor = factor(data$engagement34,levels=c("1","2","3","4","5"))
data$engagement35.factor = factor(data$engagement35,levels=c("1","2","3","4","5"))
data$engagement36.factor = factor(data$engagement36,levels=c("1","2","3","4","5"))
data$engagement37.factor = factor(data$engagement37,levels=c("1","2","3","4","5"))
data$engagement38.factor = factor(data$engagement38,levels=c("1","2","3","4","5"))
data$engagement39.factor = factor(data$engagement39,levels=c("1","2","3","4","5"))
data$engagement40.factor = factor(data$engagement40,levels=c("1","2","3","4","5"))
data$engagement41.factor = factor(data$engagement41,levels=c("1","2","3","4","5"))
data$engagement42.factor = factor(data$engagement42,levels=c("1","2","3","4","5"))
data$engagement43.factor = factor(data$engagement43,levels=c("1","2","3","4","5"))
data$engagement44.factor = factor(data$engagement44,levels=c("1","2","3","4","5"))
data$engagement45.factor = factor(data$engagement45,levels=c("1","2","3","4","5"))
data$previousema.factor = factor(data$previousema,levels=c("1","0"))
data$engagement1_exit.factor = factor(data$engagement1_exit,levels=c("1","2","3","4","5"))
data$engagement2_exit.factor = factor(data$engagement2_exit,levels=c("1","2","3","4","5"))
data$engagement3_exit.factor = factor(data$engagement3_exit,levels=c("1","2","3","4","5"))
data$engagement4_exit.factor = factor(data$engagement4_exit,levels=c("1","2","3","4","5"))
data$engagement5_exit.factor = factor(data$engagement5_exit,levels=c("1","2","3","4","5"))
data$engagement6_exit.factor = factor(data$engagement6_exit,levels=c("1","2","3","4","5"))
data$engagement7_exit.factor = factor(data$engagement7_exit,levels=c("1","2","3","4","5"))
data$engagement8_exit.factor = factor(data$engagement8_exit,levels=c("1","2","3","4","5"))
data$engagement9_exit.factor = factor(data$engagement9_exit,levels=c("1","2","3","4","5"))
data$engagement10_exit.factor = factor(data$engagement10_exit,levels=c("1","2","3","4","5"))
data$engagement11_exit.factor = factor(data$engagement11_exit,levels=c("1","2","3","4","5"))
data$engagement12_exit.factor = factor(data$engagement12_exit,levels=c("1","2","3","4","5"))
data$engagement13_exit.factor = factor(data$engagement13_exit,levels=c("1","2","3","4","5"))
data$engagement14_exit.factor = factor(data$engagement14_exit,levels=c("1","2","3","4","5"))
data$engagement15_exit.factor = factor(data$engagement15_exit,levels=c("1","2","3","4","5"))
data$engagement16_exit.factor = factor(data$engagement16_exit,levels=c("1","2","3","4","5"))
data$engagement17_exit.factor = factor(data$engagement17_exit,levels=c("1","2","3","4","5"))
data$engagement18_exit.factor = factor(data$engagement18_exit,levels=c("1","2","3","4","5"))
data$engagement19_exit.factor = factor(data$engagement19_exit,levels=c("1","2","3","4","5"))
data$engagement20_exit.factor = factor(data$engagement20_exit,levels=c("1","2","3","4","5"))
data$engagement21_exit.factor = factor(data$engagement21_exit,levels=c("1","2","3","4","5"))
data$phone_accurate.factor = factor(data$phone_accurate,levels=c("1","2","3","4","5"))
data$whyanswerphone___1.factor = factor(data$whyanswerphone___1,levels=c("0","1"))
data$whyanswerphone___2.factor = factor(data$whyanswerphone___2,levels=c("0","1"))
data$whyanswerphone___3.factor = factor(data$whyanswerphone___3,levels=c("0","1"))
data$whyanswerphone___4.factor = factor(data$whyanswerphone___4,levels=c("0","1"))
data$whyanswerphone___5.factor = factor(data$whyanswerphone___5,levels=c("0","1"))
data$engagement25_exit.factor = factor(data$engagement25_exit,levels=c("1","2","3","4","5"))
data$engagement26_exit.factor = factor(data$engagement26_exit,levels=c("1","2","3","4","5"))
data$engagement27_exit.factor = factor(data$engagement27_exit,levels=c("1","2","3","4","5"))
data$engagement28_exit.factor = factor(data$engagement28_exit,levels=c("1","2","3","4","5"))
data$engagement29_exit.factor = factor(data$engagement29_exit,levels=c("1","2","3","4","5"))
data$engagement30_exit.factor = factor(data$engagement30_exit,levels=c("1","2","3","4","5"))
data$engagement31_exit.factor = factor(data$engagement31_exit,levels=c("1","2","3","4","5"))
data$engagement32_exit.factor = factor(data$engagement32_exit,levels=c("1","2","3","4","5"))
data$engagement33_exit.factor = factor(data$engagement33_exit,levels=c("1","2","3","4","5"))
data$engagement34_exit.factor = factor(data$engagement34_exit,levels=c("1","2","3","4","5"))
data$engagement35_exit.factor = factor(data$engagement35_exit,levels=c("1","2","3","4","5"))
data$engagement36_exit.factor = factor(data$engagement36_exit,levels=c("1","2","3","4","5"))
data$engagement37_exit.factor = factor(data$engagement37_exit,levels=c("1","2","3","4","5"))
data$engagement38_exit.factor = factor(data$engagement38_exit,levels=c("1","2","3","4","5"))
data$engagement39_exit.factor = factor(data$engagement39_exit,levels=c("1","2","3","4","5"))
data$engagement40_exit.factor = factor(data$engagement40_exit,levels=c("1","2","3","4","5"))
data$engagement41_exit.factor = factor(data$engagement41_exit,levels=c("1","2","3","4","5"))
data$engagement42_exit.factor = factor(data$engagement42_exit,levels=c("1","2","3","4","5"))
data$engagement43_exit.factor = factor(data$engagement43_exit,levels=c("1","2","3","4","5"))
data$engagement44_exit.factor = factor(data$engagement44_exit,levels=c("1","2","3","4","5"))
data$engagement45_exit.factor = factor(data$engagement45_exit,levels=c("1","2","3","4","5"))
data$watch_accurate.factor = factor(data$watch_accurate,levels=c("1","2","3","4","5"))
data$whyanswerwatch___1.factor = factor(data$whyanswerwatch___1,levels=c("0","1"))
data$whyanswerwatch___2.factor = factor(data$whyanswerwatch___2,levels=c("0","1"))
data$whyanswerwatch___3.factor = factor(data$whyanswerwatch___3,levels=c("0","1"))
data$whyanswerwatch___4.factor = factor(data$whyanswerwatch___4,levels=c("0","1"))
data$whyanswerwatch___5.factor = factor(data$whyanswerwatch___5,levels=c("0","1"))

levels(data$participant_status.factor)=c("1st burst","Active","Withdrew","Unenrolled","Completed")
levels(data$engagement1.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement2.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement3.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement4.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement5.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement6.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement7.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement8.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement9.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement10.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement11.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement12.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement13.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement14.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement15.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement16.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement17.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement18.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement19.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement20.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement21.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement25.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement26.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement27.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement28.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement29.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement30.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement31.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement32.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement33.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement34.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement35.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement36.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement37.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement38.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement39.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement40.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement41.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement42.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement43.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement44.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement45.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$previousema.factor)=c("Yes","No")
levels(data$engagement1_exit.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement2_exit.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement3_exit.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement4_exit.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement5_exit.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement6_exit.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement7_exit.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement8_exit.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement9_exit.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement10_exit.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement11_exit.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement12_exit.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement13_exit.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement14_exit.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement15_exit.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement16_exit.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement17_exit.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement18_exit.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement19_exit.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement20_exit.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement21_exit.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$phone_accurate.factor)=c("Very accurately","Somewhat accurately","Neither accurately or inaccurately","Somewhat inaccurately","Very inaccurately")
levels(data$whyanswerphone___1.factor)=c("Unchecked","Checked")
levels(data$whyanswerphone___2.factor)=c("Unchecked","Checked")
levels(data$whyanswerphone___3.factor)=c("Unchecked","Checked")
levels(data$whyanswerphone___4.factor)=c("Unchecked","Checked")
levels(data$whyanswerphone___5.factor)=c("Unchecked","Checked")
levels(data$engagement25_exit.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement26_exit.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement27_exit.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement28_exit.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement29_exit.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement30_exit.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement31_exit.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement32_exit.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement33_exit.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement34_exit.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement35_exit.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement36_exit.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement37_exit.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement38_exit.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement39_exit.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement40_exit.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement41_exit.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement42_exit.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement43_exit.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement44_exit.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$engagement45_exit.factor)=c("Not at all","A little bit","Somewhat","Very much","Extremely")
levels(data$watch_accurate.factor)=c("Very accurately","Somewhat accurately","Neither accurately or inaccurately","Somewhat inaccurately","Very inaccurately")
levels(data$whyanswerwatch___1.factor)=c("Unchecked","Checked")
levels(data$whyanswerwatch___2.factor)=c("Unchecked","Checked")
levels(data$whyanswerwatch___3.factor)=c("Unchecked","Checked")
levels(data$whyanswerwatch___4.factor)=c("Unchecked","Checked")
levels(data$whyanswerwatch___5.factor)=c("Unchecked","Checked")
