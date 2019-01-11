.class public final Lo/LX;
.super Lo/ﮋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LX$if;
    }
.end annotation


# static fields
.field private static final ʼॱ:J

.field static final synthetic ʽ:[Lo/VN;

.field public static final ॱॱ:Lo/LX$if;


# instance fields
.field private ʻ:Lcom/netflix/model/survey/SurveyQuestion;

.field private final ʻॱ:Lo/Vs;

.field private ʼ:Lcom/netflix/model/survey/Survey;

.field private ʾ:Ljava/util/HashMap;

.field private final ʿ:Lo/Vs;

.field private final ˊॱ:Lo/Vs;

.field private final ˋॱ:Lo/Vs;

.field private final ˏॱ:Lo/Vs;

.field private final ͺ:Lo/Vs;

.field private final ॱˊ:Lo/Vs;

.field private final ॱˋ:Lo/Vs;

.field private final ॱˎ:Lo/Vs;

.field private final ॱᐝ:Lo/Vs;

.field private final ᐝ:Lo/Vs;

.field private final ᐝॱ:Lo/Vs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/LX;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "mainContainer"

    const-string v4, "getMainContainer()Landroid/support/constraint/ConstraintLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/LX;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "questionNum"

    const-string v4, "getQuestionNum()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/LX;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "questionHeader"

    const-string v4, "getQuestionHeader()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/LX;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "questionText"

    const-string v4, "getQuestionText()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/LX;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "surveyButtonGroup"

    const-string v4, "getSurveyButtonGroup()Landroid/widget/RadioGroup;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/LX;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "choice1Button"

    const-string v4, "getChoice1Button()Landroid/widget/RadioButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/LX;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "choice2Button"

    const-string v4, "getChoice2Button()Landroid/widget/RadioButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/LX;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "choice3Button"

    const-string v4, "getChoice3Button()Landroid/widget/RadioButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/LX;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "choice4Button"

    const-string v4, "getChoice4Button()Landroid/widget/RadioButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/LX;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "choice5Button"

    const-string v4, "getChoice5Button()Landroid/widget/RadioButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/LX;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "skipButton"

    const-string v4, "getSkipButton()Lcom/netflix/mediaclient/android/widget/NetflixTextButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/LX;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "thankYou"

    const-string v4, "getThankYou()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sput-object v0, Lo/LX;->ʽ:[Lo/VN;

    new-instance v0, Lo/LX$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/LX$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/LX;->ॱॱ:Lo/LX$if;

    .line 156
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/LX;->ʼॱ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    .line 31
    invoke-direct {p0}, Lo/ﮋ;-><init>()V

    .line 36
    const v0, 0x7f0b0327

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/LX;->ᐝ:Lo/Vs;

    .line 37
    const v0, 0x7f0b04e5

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/LX;->ॱˊ:Lo/Vs;

    .line 38
    const v0, 0x7f0b04e4

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/LX;->ͺ:Lo/Vs;

    .line 39
    const v0, 0x7f0b04e6

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/LX;->ˏॱ:Lo/Vs;

    .line 40
    const v0, 0x7f0b05d8

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/LX;->ˋॱ:Lo/Vs;

    .line 41
    const v0, 0x7f0b0549

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/LX;->ˊॱ:Lo/Vs;

    .line 42
    const v0, 0x7f0b054a

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/LX;->ʻॱ:Lo/Vs;

    .line 43
    const v0, 0x7f0b054b

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/LX;->ॱˎ:Lo/Vs;

    .line 44
    const v0, 0x7f0b054c

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/LX;->ॱᐝ:Lo/Vs;

    .line 45
    const v0, 0x7f0b054d

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/LX;->ॱˋ:Lo/Vs;

    .line 46
    const v0, 0x7f0b056d

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/LX;->ᐝॱ:Lo/Vs;

    .line 47
    const v0, 0x7f0b05fd

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/LX;->ʿ:Lo/Vs;

    return-void
.end method

.method private final ʻॱ()Landroid/widget/RadioGroup;
    .locals 3

    iget-object v0, p0, Lo/LX;->ˋॱ:Lo/Vs;

    sget-object v1, Lo/LX;->ʽ:[Lo/VN;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    return-object v0
.end method

.method private final ʼॱ()Lo/প;
    .locals 3

    iget-object v0, p0, Lo/LX;->ʿ:Lo/Vs;

    sget-object v1, Lo/LX;->ʽ:[Lo/VN;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/প;

    return-object v0
.end method

.method private final ʽॱ()Landroid/widget/RadioButton;
    .locals 3

    iget-object v0, p0, Lo/LX;->ॱˋ:Lo/Vs;

    sget-object v1, Lo/LX;->ʽ:[Lo/VN;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method

.method private final ʾ()V
    .locals 2

    .line 120
    sget-object v1, Lo/LX;->ॱॱ:Lo/LX$if;

    .line 121
    .line 166
    .line 170
    sget-object v0, Lo/LV;->ˋ:Lo/LV;

    invoke-virtual {v0}, Lo/LV;->ˋ()V

    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/LX;->ˎ(I)V

    .line 123
    return-void
.end method

.method private final ʿ()Lo/ন;
    .locals 3

    iget-object v0, p0, Lo/LX;->ᐝॱ:Lo/Vs;

    sget-object v1, Lo/LX;->ʽ:[Lo/VN;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ন;

    return-object v0
.end method

.method private final ˈ()V
    .locals 8

    .line 132
    invoke-virtual {p0}, Lo/LX;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->isStateSaved()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 133
    :goto_0
    return-void

    .line 136
    :cond_1
    :goto_1
    invoke-direct {p0}, Lo/LX;->ˋॱ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/support/transition/Slide;

    invoke-direct {v1}, Landroid/support/transition/Slide;-><init>()V

    check-cast v1, Landroid/support/transition/Transition;

    invoke-static {v0, v1}, Landroid/support/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/support/transition/Transition;)V

    .line 138
    invoke-direct {p0}, Lo/LX;->ˋॱ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    .line 176
    const/4 v5, 0x0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    :goto_2
    if-ge v5, v6, :cond_4

    .line 177
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const-string v0, "getChildAt(index)"

    invoke-static {v7, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0097

    if-eq v0, v1, :cond_3

    .line 140
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0}, Lo/LX;->ʼॱ()Lo/প;

    move-result-object v1

    invoke-virtual {v1}, Lo/প;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 176
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 144
    .line 179
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lo/LX$iF;

    invoke-direct {v1, p0}, Lo/LX$iF;-><init>(Lo/LX;)V

    check-cast v1, Ljava/lang/Runnable;

    sget-wide v2, Lo/LX;->ʼॱ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    return-void
.end method

.method private final ˊ(I)V
    .locals 2

    .line 126
    sget-object v1, Lo/LX;->ॱॱ:Lo/LX$if;

    .line 127
    .line 171
    .line 175
    sget-object v0, Lo/LV;->ˋ:Lo/LV;

    invoke-virtual {v0, p1}, Lo/LV;->ˊ(I)V

    .line 128
    invoke-direct {p0}, Lo/LX;->ˈ()V

    .line 129
    return-void
.end method

.method private final ˊॱ()Lo/প;
    .locals 3

    iget-object v0, p0, Lo/LX;->ॱˊ:Lo/Vs;

    sget-object v1, Lo/LX;->ʽ:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/প;

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/LX;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/LX;->ॱ(I)V

    return-void
.end method

.method static synthetic ˋ(Lo/LX;IILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 147
    const/4 p1, -0x1

    :cond_0
    invoke-direct {p0, p1}, Lo/LX;->ˎ(I)V

    return-void
.end method

.method private final ˋॱ()Landroid/support/constraint/ConstraintLayout;
    .locals 3

    iget-object v0, p0, Lo/LX;->ᐝ:Lo/Vs;

    sget-object v1, Lo/LX;->ʽ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    return-object v0
.end method

.method private final ˎ(I)V
    .locals 1

    .line 148
    invoke-virtual {p0}, Lo/LX;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ʖ;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    invoke-virtual {p0}, Lo/LX;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    nop

    .line 150
    :cond_0
    invoke-virtual {p0}, Lo/LX;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    nop

    .line 152
    :cond_1
    return-void
.end method

.method private final ˏॱ()Lo/প;
    .locals 3

    iget-object v0, p0, Lo/LX;->ˏॱ:Lo/Vs;

    sget-object v1, Lo/LX;->ʽ:[Lo/VN;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/প;

    return-object v0
.end method

.method private final ॱ(I)V
    .locals 1

    .line 109
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 110
    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/LX;->ˊ(I)V

    goto :goto_1

    .line 111
    :pswitch_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lo/LX;->ˊ(I)V

    goto :goto_1

    .line 112
    :pswitch_2
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lo/LX;->ˊ(I)V

    goto :goto_1

    .line 113
    :pswitch_3
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lo/LX;->ˊ(I)V

    goto :goto_1

    .line 114
    :pswitch_4
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lo/LX;->ˊ(I)V

    goto :goto_1

    .line 115
    :goto_0
    invoke-direct {p0}, Lo/LX;->ʾ()V

    .line 116
    .line 117
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0549
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static final synthetic ॱ(Lo/LX;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lo/LX;->ʾ()V

    return-void
.end method

.method private final ॱˊ()Lo/প;
    .locals 3

    iget-object v0, p0, Lo/LX;->ͺ:Lo/Vs;

    sget-object v1, Lo/LX;->ʽ:[Lo/VN;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/প;

    return-object v0
.end method

.method private final ॱˋ()Landroid/widget/RadioButton;
    .locals 3

    iget-object v0, p0, Lo/LX;->ʻॱ:Lo/Vs;

    sget-object v1, Lo/LX;->ʽ:[Lo/VN;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method

.method private final ॱˎ()Landroid/widget/RadioButton;
    .locals 3

    iget-object v0, p0, Lo/LX;->ˊॱ:Lo/Vs;

    sget-object v1, Lo/LX;->ʽ:[Lo/VN;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method

.method private final ॱᐝ()Landroid/widget/RadioButton;
    .locals 3

    iget-object v0, p0, Lo/LX;->ॱᐝ:Lo/Vs;

    sget-object v1, Lo/LX;->ʽ:[Lo/VN;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method

.method private final ᐝॱ()Landroid/widget/RadioButton;
    .locals 3

    iget-object v0, p0, Lo/LX;->ॱˎ:Lo/Vs;

    sget-object v1, Lo/LX;->ʽ:[Lo/VN;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method


# virtual methods
.method public isLoadingData()Z
    .locals 1

    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 50
    invoke-super {p0, p1}, Lo/ﮋ;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lo/LX;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "extra_survey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/model/survey/Survey;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/netflix/model/survey/Survey;->ˎ()Lcom/netflix/model/survey/SurveyQuestion;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 55
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/netflix/model/survey/Survey;->ˊ()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v3, :cond_4

    .line 56
    :cond_2
    invoke-virtual {p0}, Lo/LX;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    nop

    .line 57
    :cond_3
    return-void

    .line 59
    :cond_4
    iput-object v2, p0, Lo/LX;->ʼ:Lcom/netflix/model/survey/Survey;

    .line 60
    iput-object v3, p0, Lo/LX;->ʻ:Lcom/netflix/model/survey/SurveyQuestion;

    .line 61
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const v0, 0x7f0e00b1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 100
    invoke-super {p0}, Lo/ﮋ;->onDestroyView()V

    .line 101
    sget-object v0, Lo/LV;->ˋ:Lo/LV;

    invoke-virtual {v0}, Lo/LV;->ˏ()V

    .line 102
    invoke-virtual {p0}, Lo/LX;->ˏ()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 94
    invoke-super {p0}, Lo/ﮋ;->onResume()V

    .line 95
    invoke-virtual {p0}, Lo/LX;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lo/LX$ˋ;->ˋ:Lo/LX$ˋ;

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    nop

    .line 96
    :cond_0
    sget-object v0, Lo/LV;->ˋ:Lo/LV;

    iget-object v1, p0, Lo/LX;->ʼ:Lcom/netflix/model/survey/Survey;

    if-nez v1, :cond_1

    const-string v2, "survey"

    invoke-static {v2}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lo/LV;->ॱ(Lcom/netflix/model/survey/Survey;)V

    .line 97
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1, p2}, Lo/ﮋ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 72
    iget-object v0, p0, Lo/LX;->ʻ:Lcom/netflix/model/survey/SurveyQuestion;

    if-nez v0, :cond_0

    const-string v1, "questionData"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/netflix/model/survey/SurveyQuestion;->ˏ()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 73
    invoke-direct {p0}, Lo/LX;->ˊॱ()Lo/প;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    goto :goto_1

    .line 75
    :cond_3
    invoke-direct {p0}, Lo/LX;->ˊॱ()Lo/প;

    move-result-object v0

    iget-object v1, p0, Lo/LX;->ʻ:Lcom/netflix/model/survey/SurveyQuestion;

    if-nez v1, :cond_4

    const-string v2, "questionData"

    invoke-static {v2}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/netflix/model/survey/SurveyQuestion;->ˏ()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    :goto_1
    iget-object v0, p0, Lo/LX;->ʻ:Lcom/netflix/model/survey/SurveyQuestion;

    if-nez v0, :cond_5

    const-string v1, "questionData"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/netflix/model/survey/SurveyQuestion;->ˎ()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    .line 78
    invoke-direct {p0}, Lo/LX;->ॱˊ()Lo/প;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    goto :goto_3

    .line 80
    :cond_8
    invoke-direct {p0}, Lo/LX;->ॱˊ()Lo/প;

    move-result-object v0

    iget-object v1, p0, Lo/LX;->ʻ:Lcom/netflix/model/survey/SurveyQuestion;

    if-nez v1, :cond_9

    const-string v2, "questionData"

    invoke-static {v2}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Lcom/netflix/model/survey/SurveyQuestion;->ˎ()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    :goto_3
    invoke-direct {p0}, Lo/LX;->ˏॱ()Lo/প;

    move-result-object v0

    iget-object v1, p0, Lo/LX;->ʻ:Lcom/netflix/model/survey/SurveyQuestion;

    if-nez v1, :cond_a

    const-string v2, "questionData"

    invoke-static {v2}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1}, Lcom/netflix/model/survey/SurveyQuestion;->ˊ()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-direct {p0}, Lo/LX;->ॱˎ()Landroid/widget/RadioButton;

    move-result-object v0

    iget-object v1, p0, Lo/LX;->ʻ:Lcom/netflix/model/survey/SurveyQuestion;

    if-nez v1, :cond_b

    const-string v2, "questionData"

    invoke-static {v2}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v1}, Lcom/netflix/model/survey/SurveyQuestion;->ʽ()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-direct {p0}, Lo/LX;->ॱˋ()Landroid/widget/RadioButton;

    move-result-object v0

    iget-object v1, p0, Lo/LX;->ʻ:Lcom/netflix/model/survey/SurveyQuestion;

    if-nez v1, :cond_c

    const-string v2, "questionData"

    invoke-static {v2}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v1}, Lcom/netflix/model/survey/SurveyQuestion;->ʻ()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-direct {p0}, Lo/LX;->ᐝॱ()Landroid/widget/RadioButton;

    move-result-object v0

    iget-object v1, p0, Lo/LX;->ʻ:Lcom/netflix/model/survey/SurveyQuestion;

    if-nez v1, :cond_d

    const-string v2, "questionData"

    invoke-static {v2}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v1}, Lcom/netflix/model/survey/SurveyQuestion;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-direct {p0}, Lo/LX;->ॱᐝ()Landroid/widget/RadioButton;

    move-result-object v0

    iget-object v1, p0, Lo/LX;->ʻ:Lcom/netflix/model/survey/SurveyQuestion;

    if-nez v1, :cond_e

    const-string v2, "questionData"

    invoke-static {v2}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v1}, Lcom/netflix/model/survey/SurveyQuestion;->ʼ()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-direct {p0}, Lo/LX;->ʽॱ()Landroid/widget/RadioButton;

    move-result-object v0

    iget-object v1, p0, Lo/LX;->ʻ:Lcom/netflix/model/survey/SurveyQuestion;

    if-nez v1, :cond_f

    const-string v2, "questionData"

    invoke-static {v2}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v1}, Lcom/netflix/model/survey/SurveyQuestion;->ͺ()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-direct {p0}, Lo/LX;->ʿ()Lo/ন;

    move-result-object v0

    iget-object v1, p0, Lo/LX;->ʻ:Lcom/netflix/model/survey/SurveyQuestion;

    if-nez v1, :cond_10

    const-string v2, "questionData"

    invoke-static {v2}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v1}, Lcom/netflix/model/survey/SurveyQuestion;->ᐝ()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/ন;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-direct {p0}, Lo/LX;->ʿ()Lo/ন;

    move-result-object v0

    new-instance v1, Lo/LX$If;

    invoke-direct {v1, p0}, Lo/LX$If;-><init>(Lo/LX;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/ন;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-direct {p0}, Lo/LX;->ʻॱ()Landroid/widget/RadioGroup;

    move-result-object v0

    new-instance v1, Lo/LX$ˊ;

    invoke-direct {v1, p0}, Lo/LX$ˊ;-><init>(Lo/LX;)V

    check-cast v1, Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 91
    return-void
.end method

.method public ˏ()V
    .locals 1

    iget-object v0, p0, Lo/LX;->ʾ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/LX;->ʾ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
