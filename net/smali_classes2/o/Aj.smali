.class public Lo/Aj;
.super Landroid/support/constraint/ConstraintLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Aj$iF;
    }
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Lo/ﺔ;

.field private final ʽ:Landroid/animation/ValueAnimator;

.field private ˊ:J

.field private ˊॱ:Lo/rr;

.field protected ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field private ˋॱ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

.field protected ˎ:Lo/Kb;

.field private ˏ:Ljava/lang/String;

.field private ˏॱ:Z

.field private ͺ:Lo/Aj$iF;

.field ॱ:I

.field private ॱˊ:I

.field private ॱॱ:Landroid/widget/ProgressBar;

.field private final ᐝ:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 95
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/Aj;->ˊ:J

    .line 65
    const/4 v0, 0x2

    iput v0, p0, Lo/Aj;->ॱ:I

    .line 72
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 73
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/Aj;->ᐝ:Landroid/animation/ValueAnimator;

    .line 74
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 75
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/Aj;->ʽ:Landroid/animation/ValueAnimator;

    .line 77
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    const-string v1, "LolomoVideoRowView"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/Aj;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Aj;->ʻ:Ljava/lang/String;

    .line 85
    const-string v0, "billboard-bigRow"

    .line 86
    invoke-static {v0}, Lo/zQ;->ˋ(Ljava/lang/String;)Lo/zQ;

    move-result-object v0

    iput-object v0, p0, Lo/Aj;->ˊॱ:Lo/rr;

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Aj;->ˏॱ:Z

    .line 90
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Nd;->ᐝ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lo/Aj;->ॱˊ:I

    .line 96
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 99
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/Aj;->ˊ:J

    .line 65
    const/4 v0, 0x2

    iput v0, p0, Lo/Aj;->ॱ:I

    .line 72
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 73
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/Aj;->ᐝ:Landroid/animation/ValueAnimator;

    .line 74
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 75
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/Aj;->ʽ:Landroid/animation/ValueAnimator;

    .line 77
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    const-string v1, "LolomoVideoRowView"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/Aj;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Aj;->ʻ:Ljava/lang/String;

    .line 85
    const-string v0, "billboard-bigRow"

    .line 86
    invoke-static {v0}, Lo/zQ;->ˋ(Ljava/lang/String;)Lo/zQ;

    move-result-object v0

    iput-object v0, p0, Lo/Aj;->ˊॱ:Lo/rr;

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Aj;->ˏॱ:Z

    .line 90
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Nd;->ᐝ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lo/Aj;->ॱˊ:I

    .line 100
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/Aj;->ˊ:J

    .line 65
    const/4 v0, 0x2

    iput v0, p0, Lo/Aj;->ॱ:I

    .line 72
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 73
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/Aj;->ᐝ:Landroid/animation/ValueAnimator;

    .line 74
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 75
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/Aj;->ʽ:Landroid/animation/ValueAnimator;

    .line 77
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    const-string v1, "LolomoVideoRowView"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/Aj;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Aj;->ʻ:Ljava/lang/String;

    .line 85
    const-string v0, "billboard-bigRow"

    .line 86
    invoke-static {v0}, Lo/zQ;->ˋ(Ljava/lang/String;)Lo/zQ;

    move-result-object v0

    iput-object v0, p0, Lo/Aj;->ˊॱ:Lo/rr;

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Aj;->ˏॱ:Z

    .line 90
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Nd;->ᐝ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lo/Aj;->ॱˊ:I

    .line 104
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private ˊ()Z
    .locals 2

    .line 235
    invoke-virtual {p0}, Lo/Aj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ॱॱ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const/4 v0, 0x1

    return v0

    .line 237
    :cond_0
    invoke-virtual {p0}, Lo/Aj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Ｉ;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    const/4 v0, 0x0

    return v0

    .line 240
    :cond_1
    invoke-virtual {p0}, Lo/Aj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Ｉ;->ˎ(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ˊ:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ˏ()I

    move-result v1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˏ(Lo/ro;)V
    .locals 4

    .line 218
    const/4 v3, 0x0

    .line 219
    iget-object v0, p0, Lo/Aj;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 221
    invoke-static {}, Lo/ND;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    invoke-direct {p0}, Lo/Aj;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/Aj;->ˏॱ:Z

    if-nez v0, :cond_0

    .line 224
    invoke-virtual {p0, p1}, Lo/Aj;->ˎ(Lo/ro;)Z

    move-result v3

    .line 226
    :cond_0
    const-string v0, "LolomoVideoRowView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video started "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    .line 108
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onFinishInflate()V

    .line 109
    const v0, 0x7f0b0064

    invoke-virtual {p0, v0}, Lo/Aj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/Kb;

    iput-object v0, p0, Lo/Aj;->ˎ:Lo/Kb;

    .line 110
    const v0, 0x7f0b0060

    invoke-virtual {p0, v0}, Lo/Aj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    iput-object v0, p0, Lo/Aj;->ʼ:Lo/ﺔ;

    .line 111
    const v0, 0x7f0b0066

    invoke-virtual {p0, v0}, Lo/Aj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lo/Aj;->ॱॱ:Landroid/widget/ProgressBar;

    .line 113
    iget-object v0, p0, Lo/Aj;->ˎ:Lo/Kb;

    new-instance v1, Lo/Ai;

    invoke-direct {v1, p0}, Lo/Ai;-><init>(Lo/Aj;)V

    invoke-virtual {v0, v1}, Lo/Kb;->setOnPlayProgressListener(Lcom/netflix/mediaclient/servicemgr/IPlayer$iF;)V

    .line 119
    iget-object v0, p0, Lo/Aj;->ˎ:Lo/Kb;

    new-instance v1, Lo/An;

    invoke-direct {v1, p0}, Lo/An;-><init>(Lo/Aj;)V

    invoke-virtual {v0, v1}, Lo/Kb;->setPlayerStatusChangeListener(Lcom/netflix/mediaclient/servicemgr/IPlayer$ˊ;)V

    .line 150
    new-instance v2, Lo/Al;

    invoke-direct {v2, p0}, Lo/Al;-><init>(Lo/Aj;)V

    .line 152
    iget-object v0, p0, Lo/Aj;->ᐝ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 153
    iget-object v0, p0, Lo/Aj;->ᐝ:Landroid/animation/ValueAnimator;

    new-instance v1, Lo/Aj$2;

    invoke-direct {v1, p0}, Lo/Aj$2;-><init>(Lo/Aj;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    iget-object v0, p0, Lo/Aj;->ʽ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 160
    iget-object v0, p0, Lo/Aj;->ʽ:Landroid/animation/ValueAnimator;

    new-instance v1, Lo/Aj$5;

    invoke-direct {v1, p0}, Lo/Aj$5;-><init>(Lo/Aj;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 166
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 301
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onWindowFocusChanged(Z)V

    .line 302
    if-eqz p1, :cond_1

    .line 303
    iget-object v0, p0, Lo/Aj;->ʻ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lo/Aj;->ˎ:Lo/Kb;

    invoke-virtual {v0}, Lo/Kb;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lo/Aj;->ˎ:Lo/Kb;

    invoke-virtual {v0}, Lo/Kb;->ʿ()V

    goto :goto_0

    .line 307
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Aj;->ˊ(Z)V

    goto :goto_0

    .line 311
    :cond_1
    iget-object v0, p0, Lo/Aj;->ˎ:Lo/Kb;

    invoke-virtual {v0}, Lo/Kb;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Lo/Aj;->ˎ:Lo/Kb;

    invoke-virtual {v0}, Lo/Kb;->ˈ()V

    .line 315
    :cond_2
    :goto_0
    return-void
.end method

.method public setBackgroundImageClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lo/Aj;->ʼ:Lo/ﺔ;

    invoke-virtual {v0, p1}, Lo/ﺔ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    return-void
.end method

.method public setIsInViewPort(ZZLo/ro;)V
    .locals 4

    .line 322
    iget v3, p0, Lo/Aj;->ॱ:I

    .line 323
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lo/Aj;->ॱ:I

    .line 324
    iget v0, p0, Lo/Aj;->ॱ:I

    if-eq v3, v0, :cond_6

    .line 325
    const-string v0, "LolomoVideoRowView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "visibility changed : oldVisibility "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/Aj;->ॱ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    iget-object v0, p0, Lo/Aj;->ͺ:Lo/Aj$iF;

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lo/Aj;->ͺ:Lo/Aj$iF;

    iget v1, p0, Lo/Aj;->ॱ:I

    invoke-interface {v0, v1}, Lo/Aj$iF;->ˊ(I)V

    .line 329
    :cond_2
    iget v0, p0, Lo/Aj;->ॱ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 331
    :pswitch_0
    iget-object v0, p0, Lo/Aj;->ˎ:Lo/Kb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Kb;->setViewInFocus(Z)V

    .line 332
    iget-object v0, p0, Lo/Aj;->ˎ:Lo/Kb;

    invoke-virtual {v0}, Lo/Kb;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 333
    iget-object v0, p0, Lo/Aj;->ˎ:Lo/Kb;

    invoke-virtual {v0}, Lo/Kb;->ʿ()V

    goto :goto_1

    .line 334
    :cond_3
    iget-object v0, p0, Lo/Aj;->ˎ:Lo/Kb;

    invoke-virtual {v0}, Lo/Kb;->ˊˋ()Lo/rb;

    move-result-object v0

    if-nez v0, :cond_6

    .line 335
    invoke-direct {p0, p3}, Lo/Aj;->ˏ(Lo/ro;)V

    goto :goto_1

    .line 339
    :pswitch_1
    iget-object v0, p0, Lo/Aj;->ˎ:Lo/Kb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Kb;->setViewInFocus(Z)V

    .line 340
    iget-object v0, p0, Lo/Aj;->ˎ:Lo/Kb;

    invoke-virtual {v0}, Lo/Kb;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 341
    iget-object v0, p0, Lo/Aj;->ˎ:Lo/Kb;

    invoke-virtual {v0}, Lo/Kb;->ˈ()V

    goto :goto_1

    .line 342
    :cond_4
    iget-object v0, p0, Lo/Aj;->ˎ:Lo/Kb;

    invoke-virtual {v0}, Lo/Kb;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 343
    iget-object v0, p0, Lo/Aj;->ˎ:Lo/Kb;

    invoke-virtual {v0}, Lo/Kb;->ʿ()V

    goto :goto_1

    .line 344
    :cond_5
    iget-object v0, p0, Lo/Aj;->ˎ:Lo/Kb;

    invoke-virtual {v0}, Lo/Kb;->ˊˋ()Lo/rb;

    move-result-object v0

    if-nez v0, :cond_6

    .line 345
    invoke-direct {p0, p3}, Lo/Aj;->ˏ(Lo/ro;)V

    goto :goto_1

    .line 349
    :pswitch_2
    invoke-virtual {p0}, Lo/Aj;->ʼ()V

    .line 353
    :cond_6
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setVideoViewClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lo/Aj;->ˎ:Lo/Kb;

    invoke-virtual {v0, p1}, Lo/Kb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    return-void
.end method

.method public setVisibilityChangeListener(Lo/Aj$iF;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lo/Aj;->ͺ:Lo/Aj$iF;

    .line 377
    return-void
.end method

.method public ʼ()V
    .locals 2

    .line 261
    iget-object v0, p0, Lo/Aj;->ˎ:Lo/Kb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Kb;->setViewInFocus(Z)V

    .line 262
    iget-object v0, p0, Lo/Aj;->ˎ:Lo/Kb;

    invoke-virtual {v0}, Lo/Kb;->ˎ()V

    .line 263
    return-void
.end method

.method final synthetic ˊ(Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;)V
    .locals 5

    .line 120
    iget-object v4, p0, Lo/Aj;->ˋॱ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    .line 121
    iput-object p1, p0, Lo/Aj;->ˋॱ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    .line 122
    const-string v0, "LolomoVideoRowView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPlayerStatusChangeListener new status\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " old status\t "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    sget-object v0, Lo/Aj$3;->ˎ:[I

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 126
    :pswitch_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/Aj;->ˊ:J

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Aj;->ˏॱ:Z

    .line 128
    iget v0, p0, Lo/Aj;->ॱ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/Aj;->ˊ(Z)V

    .line 129
    invoke-virtual {p0}, Lo/Aj;->ʼ()V

    .line 130
    goto :goto_2

    .line 132
    :pswitch_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ॱ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    if-eq v4, v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ˏ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    if-ne v4, v0, :cond_2

    .line 133
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Aj;->ˊ(Z)V

    .line 135
    :cond_2
    iget-object v0, p0, Lo/Aj;->ˎ:Lo/Kb;

    invoke-virtual {v0}, Lo/Kb;->ˋˊ()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lo/Aj;->ˊ:J

    .line 138
    :pswitch_2
    goto :goto_2

    .line 140
    :pswitch_3
    iget-object v0, p0, Lo/Aj;->ॱॱ:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lo/Aj;->ˎ:Lo/Kb;

    invoke-virtual {v0}, Lo/Kb;->ˋˊ()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lo/Aj;->ˊ:J

    .line 142
    goto :goto_2

    .line 144
    :pswitch_4
    iget-object v0, p0, Lo/Aj;->ॱॱ:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 145
    iget v0, p0, Lo/Aj;->ॱ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lo/Aj;->ˋ(Z)V

    .line 148
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected ˊ(Z)V
    .locals 2

    .line 282
    iget-object v0, p0, Lo/Aj;->ʼ:Lo/ﺔ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 283
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/Aj;->ʽ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    invoke-virtual {p0}, Lo/Aj;->ˏ()V

    goto :goto_0

    .line 286
    :cond_0
    invoke-virtual {p0}, Lo/Aj;->ॱ()V

    .line 288
    :goto_0
    return-void
.end method

.method public ˊ(Lo/Ag;)Z
    .locals 10

    .line 182
    iget-object v0, p0, Lo/Aj;->ˎ:Lo/Kb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Kb;->setViewInFocus(Z)V

    .line 185
    invoke-virtual {p1}, Lo/Ag;->ʻ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/Aj;->ˏ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Aj;->ˏॱ:Z

    .line 187
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/Aj;->ˊ:J

    .line 189
    :cond_0
    invoke-virtual {p1}, Lo/Ag;->ʻ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Aj;->ˏ:Ljava/lang/String;

    .line 191
    invoke-virtual {p0}, Lo/Aj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Ne;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    const/4 v0, 0x0

    return v0

    .line 195
    :cond_1
    invoke-virtual {p0}, Lo/Aj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v8

    .line 196
    if-nez v8, :cond_2

    .line 197
    const-string v0, "activity is null"

    invoke-virtual {p0, v0}, Lo/Aj;->ˏ(Ljava/lang/String;)V

    .line 198
    const/4 v0, 0x0

    return v0

    .line 201
    :cond_2
    move-object v0, v8

    iget-object v1, p0, Lo/Aj;->ʼ:Lo/ﺔ;

    .line 202
    invoke-virtual {p1}, Lo/Ag;->ˏ()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ॱ:Lcom/netflix/mediaclient/api/res/AssetType;

    invoke-virtual {p1}, Lo/Ag;->ˊ()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˊ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    .line 201
    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ॱ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZI)V

    .line 205
    invoke-virtual {p1}, Lo/Ag;->ˋ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v9

    .line 206
    new-instance v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    invoke-interface {v9}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getTrackId()I

    move-result v2

    invoke-interface {v9}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getListPos()I

    move-result v3

    invoke-virtual {p1}, Lo/Ag;->ʻ()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getListId()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Aj;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 208
    invoke-virtual {p1}, Lo/Ag;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Aj;->ʻ:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Lo/Ag;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    invoke-virtual {p1}, Lo/Ag;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/zQ;->ˋ(Ljava/lang/String;)Lo/zQ;

    move-result-object v0

    iput-object v0, p0, Lo/Aj;->ˊॱ:Lo/rr;

    .line 213
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method protected ˋ()V
    .locals 2

    .line 274
    iget-object v0, p0, Lo/Aj;->ʼ:Lo/ﺔ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/ﺔ;->setAlpha(F)V

    .line 275
    iget-object v0, p0, Lo/Aj;->ʼ:Lo/ﺔ;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 276
    return-void
.end method

.method protected ˋ(Z)V
    .locals 1

    .line 266
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/Aj;->ᐝ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lo/Aj;->ᐝ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 269
    :cond_0
    invoke-virtual {p0}, Lo/Aj;->ˋ()V

    .line 271
    :goto_0
    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 253
    invoke-virtual {p0}, Lo/Aj;->ʼ()V

    .line 254
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Aj;->ˊ(Z)V

    .line 255
    iget-object v0, p0, Lo/Aj;->ʼ:Lo/ﺔ;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lo/Aj;->ʼ:Lo/ﺔ;

    invoke-virtual {v0}, Lo/ﺔ;->ॱ()V

    .line 258
    :cond_0
    return-void
.end method

.method public ˎ(I)V
    .locals 0

    .line 318
    iput p1, p0, Lo/Aj;->ॱ:I

    .line 319
    return-void
.end method

.method final synthetic ˎ(J)V
    .locals 2

    .line 114
    iget-object v0, p0, Lo/Aj;->ॱॱ:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lo/Aj;->ॱॱ:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 117
    :cond_0
    return-void
.end method

.method protected ˎ(Lo/ro;)Z
    .locals 11

    .line 230
    iget-object v0, p0, Lo/Aj;->ˎ:Lo/Kb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Kb;->setViewInFocus(Z)V

    .line 231
    iget-object v0, p0, Lo/Aj;->ˎ:Lo/Kb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object v3, p1

    iget-object v4, p0, Lo/Aj;->ʻ:Ljava/lang/String;

    sget-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v6, p0, Lo/Aj;->ˊॱ:Lo/rr;

    iget-object v7, p0, Lo/Aj;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    iget-wide v8, p0, Lo/Aj;->ˊ:J

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v10}, Lo/Kb;->ˋ(JLo/ro;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/rr;Lcom/netflix/mediaclient/servicemgr/PlayContext;JZ)Z

    move-result v0

    return v0
.end method

.method protected ˏ()V
    .locals 2

    .line 291
    iget-object v0, p0, Lo/Aj;->ʼ:Lo/ﺔ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setAlpha(F)V

    .line 292
    iget-object v0, p0, Lo/Aj;->ʽ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 293
    return-void
.end method

.method protected ˏ(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 169
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 170
    iget-object v0, p0, Lo/Aj;->ʼ:Lo/ﺔ;

    invoke-virtual {v0, v1}, Lo/ﺔ;->setAlpha(F)V

    .line 171
    return-void
.end method

.method public ˏ(Landroid/support/v7/widget/RecyclerView;Lo/ro;)V
    .locals 8

    .line 356
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 358
    const/4 v2, 0x0

    .line 359
    const/4 v3, 0x0

    .line 360
    iget-object v0, p0, Lo/Aj;->ˎ:Lo/Kb;

    invoke-virtual {v0}, Lo/Kb;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 361
    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 362
    iget-object v0, p0, Lo/Aj;->ˎ:Lo/Kb;

    invoke-virtual {v0, v4}, Lo/Kb;->getLocationOnScreen([I)V

    .line 363
    const/4 v0, 0x1

    aget v0, v4, v0

    int-to-float v5, v0

    .line 364
    iget-object v0, p0, Lo/Aj;->ˎ:Lo/Kb;

    invoke-virtual {v0}, Lo/Kb;->getHeight()I

    move-result v6

    .line 365
    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_0

    int-to-float v0, v6

    add-float/2addr v0, v5

    iget v1, p0, Lo/Aj;->ॱˊ:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 366
    :goto_0
    if-nez v2, :cond_3

    .line 367
    iget-object v0, p0, Lo/Aj;->ˎ:Lo/Kb;

    invoke-virtual {v0}, Lo/Kb;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v5

    float-to-int v7, v0

    .line 368
    if-lez v7, :cond_2

    iget v0, p0, Lo/Aj;->ॱˊ:I

    if-ge v7, v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_1

    int-to-float v0, v6

    add-float/2addr v0, v5

    iget v1, p0, Lo/Aj;->ॱˊ:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 371
    :cond_3
    :goto_1
    invoke-virtual {p0, v2, v3, p2}, Lo/Aj;->setIsInViewPort(ZZLo/ro;)V

    .line 373
    :cond_4
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 3

    .line 248
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/Aj;->setVisibility(I)V

    .line 249
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to show lolomo video row "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 250
    return-void
.end method

.method protected ॱ()V
    .locals 2

    .line 296
    iget-object v0, p0, Lo/Aj;->ʼ:Lo/ﺔ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/ﺔ;->setAlpha(F)V

    .line 297
    return-void
.end method
