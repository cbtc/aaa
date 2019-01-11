.class public Lo/Mh;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private ʻ:Landroid/widget/Space;

.field private ʻॱ:Ljava/lang/Long;

.field private final ʼ:Landroid/widget/TextView;

.field private final ʽ:Landroid/widget/Space;

.field protected ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

.field private ˊॱ:Lo/zy;

.field protected ˋ:Landroid/view/ViewGroup;

.field private ˋॱ:Z

.field private ˎ:Lo/λ;

.field protected final ˏ:Landroid/view/View;

.field private ˏॱ:Ljava/lang/Long;

.field private ͺ:Ljava/lang/Long;

.field protected final ॱ:Landroid/widget/TextView;

.field private ॱˊ:Lo/ﺣ;

.field private ॱˎ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Landroid/animation/ValueAnimator;

.field private ॱᐝ:Ljava/lang/Long;

.field private final ᐝ:Landroid/view/ViewPropertyAnimator;

.field private ᐝॱ:Lo/yD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 149
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Mh;->ˎ:Lo/λ;

    .line 140
    new-instance v0, Lo/yD;

    invoke-direct {v0}, Lo/yD;-><init>()V

    iput-object v0, p0, Lo/Mh;->ᐝॱ:Lo/yD;

    .line 146
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lo/Mh;->ॱˎ:Lio/reactivex/subjects/PublishSubject;

    .line 150
    iput-boolean p2, p0, Lo/Mh;->ˋॱ:Z

    .line 151
    iget-boolean v0, p0, Lo/Mh;->ˋॱ:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e0204

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/Mh;->ॱ()I

    move-result v0

    :goto_0
    invoke-static {p1, v0, p0}, Lo/Mh;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 152
    const v0, 0x7f0b0613

    invoke-virtual {p0, v0}, Lo/Mh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Mh;->ʼ:Landroid/widget/TextView;

    .line 153
    iget-object v0, p0, Lo/Mh;->ʼ:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 154
    const v0, 0x7f0b008b

    invoke-virtual {p0, v0}, Lo/Mh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Mh;->ॱ:Landroid/widget/TextView;

    .line 155
    iget-object v0, p0, Lo/Mh;->ॱ:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 156
    const v0, 0x7f0b0127

    invoke-virtual {p0, v0}, Lo/Mh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/Mh;->ˋ:Landroid/view/ViewGroup;

    .line 158
    invoke-virtual {p0}, Lo/Mh;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    const v0, 0x7f0b027f

    invoke-virtual {p0, v0}, Lo/Mh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/λ;

    iput-object v0, p0, Lo/Mh;->ˎ:Lo/λ;

    .line 162
    :cond_1
    const v0, 0x7f0b002f

    invoke-virtual {p0, v0}, Lo/Mh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/Mh;->ˏ:Landroid/view/View;

    .line 163
    const v0, 0x7f0b017a

    invoke-virtual {p0, v0}, Lo/Mh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lo/Mh;->ʽ:Landroid/widget/Space;

    .line 164
    new-instance v0, Lo/Mh$1;

    invoke-direct {v0, p0}, Lo/Mh$1;-><init>(Lo/Mh;)V

    invoke-virtual {p0, v0}, Lo/Mh;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 173
    iget-object v0, p0, Lo/Mh;->ˋ:Landroid/view/ViewGroup;

    invoke-static {v0}, Lo/OA;->ॱ(Landroid/view/View;)V

    .line 175
    invoke-virtual {p0}, Lo/Mh;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/Mh;->ᐝ:Landroid/view/ViewPropertyAnimator;

    .line 176
    iget-object v0, p0, Lo/Mh;->ᐝ:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Lo/Mh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 177
    iget-object v0, p0, Lo/Mh;->ᐝ:Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lo/Mh$10;

    invoke-direct {v1, p0}, Lo/Mh$10;-><init>(Lo/Mh;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 185
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lo/Mh;->ॱॱ:Landroid/animation/ValueAnimator;

    .line 186
    iget-object v0, p0, Lo/Mh;->ॱॱ:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 187
    iget-object v0, p0, Lo/Mh;->ॱॱ:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 188
    iget-object v0, p0, Lo/Mh;->ॱॱ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 189
    iget-object v0, p0, Lo/Mh;->ॱॱ:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lo/Mh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 190
    iget-object v0, p0, Lo/Mh;->ॱॱ:Landroid/animation/ValueAnimator;

    new-instance v1, Lo/Mh$8;

    invoke-direct {v1, p0}, Lo/Mh$8;-><init>(Lo/Mh;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 212
    iget-object v0, p0, Lo/Mh;->ॱॱ:Landroid/animation/ValueAnimator;

    new-instance v1, Lo/Mh$7;

    invoke-direct {v1, p0}, Lo/Mh$7;-><init>(Lo/Mh;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 220
    iget-boolean v0, p0, Lo/Mh;->ˋॱ:Z

    if-eqz v0, :cond_2

    .line 221
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/Mh;->setVisibility(I)V

    .line 223
    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic ʼ(Lo/Mh;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/Mh;->ॱˎ:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method static synthetic ˊ(Lo/Mh;)Landroid/animation/ValueAnimator;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/Mh;->ॱॱ:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 877
    new-instance v0, Lo/Ml;

    invoke-direct {v0, p0, p1}, Lo/Ml;-><init>(Lo/Mh;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V

    return-object v0
.end method

.method static synthetic ˊ(Lo/Mh;Landroid/widget/Space;)Landroid/widget/Space;
    .locals 0

    .line 103
    iput-object p1, p0, Lo/Mh;->ʻ:Landroid/widget/Space;

    return-object p1
.end method

.method static final synthetic ˊ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 369
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic ˊ(Lo/Mh;Lcom/netflix/cl/model/Error;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lo/Mh;->ॱ(Lcom/netflix/cl/model/Error;)V

    return-void
.end method

.method static synthetic ˊ(Lo/Mh;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/cl/model/context/UserInput;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2}, Lo/Mh;->ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/cl/model/context/UserInput;)V

    return-void
.end method

.method static synthetic ˊ(Lo/Mh;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Z)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2, p3, p4}, Lo/Mh;->ˎ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Z)V

    return-void
.end method

.method private ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 758
    new-instance v0, Lo/Mh$4;

    invoke-direct {v0, p0, p1}, Lo/Mh$4;-><init>(Lo/Mh;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V

    return-object v0
.end method

.method private ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Z)Landroid/view/View$OnClickListener;
    .locals 1

    .line 848
    new-instance v0, Lo/Mh$3;

    invoke-direct {v0, p0, p1, p2}, Lo/Mh$3;-><init>(Lo/Mh;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Z)V

    return-object v0
.end method

.method static synthetic ˋ(Lo/Mh;)Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lo/Mh;->ˋॱ:Z

    return v0
.end method

.method private ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 820
    new-instance v0, Lo/Mf;

    invoke-direct {v0, p0, p1}, Lo/Mf;-><init>(Lo/Mh;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V

    return-object v0
.end method

.method private ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/cl/model/context/UserInput;)V
    .locals 6

    .line 362
    new-instance v3, Lo/OH;

    invoke-direct {v3}, Lo/OH;-><init>()V

    .line 363
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->trackingInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/OH;->ˏ(Ljava/lang/String;)V

    .line 365
    const/4 v4, 0x0

    .line 367
    :try_start_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->trackingInfo()Ljava/lang/String;

    move-result-object v5

    .line 368
    invoke-static {v5}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    new-instance v0, Lo/Md;

    invoke-direct {v0, v5}, Lo/Md;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    .line 373
    :cond_0
    goto :goto_0

    .line 371
    :catch_0
    move-exception v5

    .line 372
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad UMA cta trackingInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->trackingInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 374
    :goto_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->umsAlertButton:Lcom/netflix/cl/model/AppView;

    invoke-direct {v1, v2, v4}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/Mh;->ॱᐝ:Ljava/lang/Long;

    .line 375
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p2}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/Mh;->ˏॱ:Ljava/lang/Long;

    .line 376
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/SubmitCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/action/SubmitCommand;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/Mh;->ʻॱ:Ljava/lang/Long;

    .line 378
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->umsAlertCtaFeedback()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 379
    invoke-virtual {p0}, Lo/Mh;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/MR;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 380
    if-eqz v5, :cond_1

    .line 381
    invoke-virtual {v5}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->umsAlertCtaFeedback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ry;->ˊ(Ljava/lang/String;)V

    .line 384
    :cond_1
    return-void
.end method

.method private ˎ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Z)V
    .locals 8

    .line 671
    invoke-virtual {p3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ˑ()Lio/reactivex/Observable;

    move-result-object v7

    .line 672
    if-nez v7, :cond_2

    .line 673
    new-instance v0, Lcom/netflix/cl/model/Error;

    sget-object v1, Lo/ᓘ;->ㆍ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/Mh;->ॱ(Lcom/netflix/cl/model/Error;)V

    .line 674
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Retry payment rx is null, request is not sent out"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 675
    if-eqz p4, :cond_0

    .line 676
    iget-object v0, p0, Lo/Mh;->ॱˎ:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Retry payment rx is null"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 678
    :cond_0
    if-eqz p2, :cond_1

    .line 679
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lo/MR;->ˏ(Ljava/lang/String;I)V

    .line 681
    :cond_1
    invoke-virtual {p3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ͺॱ()V

    goto :goto_0

    .line 684
    .line 685
    :cond_2
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v7, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 686
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 687
    invoke-static {p0}, Lo/Ј;->ˎ(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/Mh$11;

    move-object v2, p0

    move v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lo/Mh$11;-><init>(Lo/Mh;ZLjava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 688
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 738
    :goto_0
    return-void
.end method

.method static synthetic ˎ(Lo/Mh;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lo/Mh;->ᐝ()V

    return-void
.end method

.method static synthetic ˎ(Lo/Mh;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2}, Lo/Mh;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V

    return-void
.end method

.method private ˏ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 623
    new-instance v0, Lo/Mh$15;

    invoke-direct {v0, p0, p1}, Lo/Mh$15;-><init>(Lo/Mh;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V

    return-object v0
.end method

.method static synthetic ˏ(Lo/Mh;)Lo/zy;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/Mh;->ˊॱ:Lo/zy;

    return-object v0
.end method

.method private ͺ()V
    .locals 3

    .line 477
    iget-object v0, p0, Lo/Mh;->ʼ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/Mh;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->title()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/Mh;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->title()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/NX;->ᐝ(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    iget-object v0, p0, Lo/Mh;->ॱ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/Mh;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->body()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/Mh;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->body()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/NX;->ᐝ(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    invoke-virtual {p0}, Lo/Mh;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 481
    iget-object v0, p0, Lo/Mh;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 484
    :cond_2
    invoke-virtual {p0}, Lo/Mh;->ʻ()V

    .line 486
    iget-object v0, p0, Lo/Mh;->ˎ:Lo/λ;

    if-eqz v0, :cond_6

    .line 487
    const-string v0, "INFO"

    iget-object v1, p0, Lo/Mh;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->viewType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 488
    iget-object v0, p0, Lo/Mh;->ˎ:Lo/λ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/λ;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lo/Mh;->ˎ:Lo/λ;

    const v1, 0x7f120208

    invoke-virtual {v0, v1}, Lo/λ;->setText(I)V

    .line 490
    iget-object v0, p0, Lo/Mh;->ˎ:Lo/λ;

    invoke-virtual {p0}, Lo/Mh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/λ;->setTextColor(I)V

    goto :goto_2

    .line 491
    :cond_3
    const-string v0, "WARN"

    iget-object v1, p0, Lo/Mh;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->viewType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 492
    iget-object v0, p0, Lo/Mh;->ˎ:Lo/λ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/λ;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Lo/Mh;->ˎ:Lo/λ;

    const v1, 0x7f12020f

    invoke-virtual {v0, v1}, Lo/λ;->setText(I)V

    .line 494
    iget-object v0, p0, Lo/Mh;->ˎ:Lo/λ;

    invoke-virtual {p0}, Lo/Mh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/λ;->setTextColor(I)V

    goto :goto_2

    .line 495
    :cond_4
    const-string v0, "ERROR"

    iget-object v1, p0, Lo/Mh;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->viewType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 496
    iget-object v0, p0, Lo/Mh;->ˎ:Lo/λ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/λ;->setVisibility(I)V

    .line 497
    iget-object v0, p0, Lo/Mh;->ˎ:Lo/λ;

    const v1, 0x7f120206

    invoke-virtual {v0, v1}, Lo/λ;->setText(I)V

    .line 498
    iget-object v0, p0, Lo/Mh;->ˎ:Lo/λ;

    invoke-virtual {p0}, Lo/Mh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/λ;->setTextColor(I)V

    goto :goto_2

    .line 500
    :cond_5
    iget-object v0, p0, Lo/Mh;->ˎ:Lo/λ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/λ;->setVisibility(I)V

    .line 503
    :cond_6
    :goto_2
    return-void
.end method

.method private ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 741
    new-instance v0, Lo/Mh$14;

    invoke-direct {v0, p0, p1}, Lo/Mh$14;-><init>(Lo/Mh;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V

    return-object v0
.end method

.method static synthetic ॱ(Lo/Mh;)Landroid/widget/Space;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/Mh;->ʻ:Landroid/widget/Space;

    return-object v0
.end method

.method private ॱ(Lcom/netflix/cl/model/Error;)V
    .locals 2

    .line 391
    if-nez p1, :cond_0

    .line 392
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/Mh;->ʻॱ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    goto :goto_0

    .line 394
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/Mh;->ʻॱ:Ljava/lang/Long;

    invoke-virtual {v0, v1, p1}, Lcom/netflix/cl/Logger;->failedAction(Ljava/lang/Long;Lcom/netflix/cl/model/Error;)Z

    .line 396
    :goto_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/Mh;->ˏॱ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 397
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/Mh;->ॱᐝ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 398
    return-void
.end method

.method private ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V
    .locals 12

    .line 939
    invoke-static {p1}, Lo/Nw;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v8

    .line 940
    if-nez v8, :cond_0

    .line 941
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Unable to generate token, no userAgent"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    goto :goto_0

    .line 943
    :cond_0
    new-instance v9, Lo/xu;

    invoke-direct {v9, p1}, Lo/xu;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 944
    new-instance v10, Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;

    sget-object v0, Lo/On;->ˊ:Lcom/android/volley/VolleyError;

    invoke-direct {v10, v0}, Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;-><init>(Lcom/android/volley/VolleyError;)V

    .line 945
    new-instance v11, Lo/Mh$2;

    invoke-direct {v11, p0, v9, v10, p2}, Lo/Mh$2;-><init>(Lo/Mh;Lo/xu;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V

    .line 951
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v11, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 953
    iget-object v0, p0, Lo/Mh;->ᐝॱ:Lo/yD;

    const-wide/32 v1, 0x36ee80

    invoke-virtual {v0, v1, v2, v8}, Lo/yD;->ˋ(JLcom/netflix/mediaclient/service/user/UserAgentInterface;)Lio/reactivex/Observable;

    move-result-object v0

    .line 954
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActivityDestroy()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/Mh$6;

    const-string v3, "UMA createAutoLoginToken"

    move-object v2, p0

    move-object v4, p1

    move-object v5, v11

    move-object v6, v9

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lo/Mh$6;-><init>(Lo/Mh;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/Runnable;Lo/xu;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V

    .line 955
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 963
    :goto_0
    return-void
.end method

.method private ᐝ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 924
    new-instance v0, Lo/Mj;

    invoke-direct {v0, p0, p1}, Lo/Mj;-><init>(Lo/Mh;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V

    return-object v0
.end method

.method private ᐝ()V
    .locals 1

    .line 387
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Mh;->ॱ(Lcom/netflix/cl/model/Error;)V

    .line 388
    return-void
.end method


# virtual methods
.method protected ʻ()V
    .locals 4

    .line 506
    iget-object v0, p0, Lo/Mh;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->cta1()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    move-result-object v1

    .line 507
    if-eqz v1, :cond_0

    .line 508
    const v0, 0x7f0b063a

    invoke-virtual {p0, v1, v0}, Lo/Mh;->ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;I)V

    .line 511
    :cond_0
    iget-object v0, p0, Lo/Mh;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->cta2()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    move-result-object v2

    .line 512
    if-eqz v2, :cond_1

    .line 513
    const v0, 0x7f0b063b

    invoke-virtual {p0, v2, v0}, Lo/Mh;->ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;I)V

    .line 516
    :cond_1
    iget-object v0, p0, Lo/Mh;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->cta3()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    move-result-object v3

    .line 517
    if-eqz v3, :cond_2

    .line 518
    const v0, 0x7f0b063c

    invoke-virtual {p0, v3, v0}, Lo/Mh;->ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;I)V

    .line 520
    :cond_2
    return-void
.end method

.method public ʼ()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/subjects/PublishSubject<Ljava/lang/Boolean;>;"
        }
    .end annotation

    .line 604
    iget-object v0, p0, Lo/Mh;->ॱˎ:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method protected ʽ()I
    .locals 1

    .line 529
    iget-boolean v0, p0, Lo/Mh;->ˋॱ:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1302ff

    goto :goto_0

    :cond_0
    const v0, 0x7f130300

    :goto_0
    return v0
.end method

.method public ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V
    .locals 2

    .line 453
    iput-object p1, p0, Lo/Mh;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    .line 455
    const/4 v1, 0x0

    .line 457
    iget-object v0, p0, Lo/Mh;->ॱˊ:Lo/ﺣ;

    if-nez v0, :cond_0

    .line 458
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->bannerAlert()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/Mh;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    const/4 v1, 0x1

    goto :goto_0

    .line 462
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalAlert()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Mh;->ॱˊ:Lo/ﺣ;

    invoke-virtual {v0}, Lo/ﺣ;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    const/4 v1, 0x1

    .line 467
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 468
    invoke-virtual {p0}, Lo/Mh;->ˎ()V

    .line 470
    :cond_2
    invoke-direct {p0}, Lo/Mh;->ͺ()V

    .line 471
    if-eqz v1, :cond_3

    .line 472
    invoke-virtual {p0}, Lo/Mh;->ˋ()V

    .line 474
    :cond_3
    return-void
.end method

.method final synthetic ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Landroid/view/View;)V
    .locals 5

    .line 821
    invoke-virtual {p0}, Lo/Mh;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 822
    if-eqz v3, :cond_0

    invoke-static {v3}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 823
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Expected UMA view to run in a NetflixActivity"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 824
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/Mh;->ˋ(Z)V

    .line 825
    return-void

    .line 828
    :cond_1
    new-instance v0, Lcom/netflix/cl/model/context/GestureInput;

    sget-object v1, Lcom/netflix/cl/model/GestureInputKind;->tap:Lcom/netflix/cl/model/GestureInputKind;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Lcom/netflix/cl/model/context/GestureInput;-><init>(FLcom/netflix/cl/model/GestureInputKind;)V

    invoke-direct {p0, p1, v0}, Lo/Mh;->ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/cl/model/context/UserInput;)V

    .line 830
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/NotifyUms;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/action/NotifyUms;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v4

    .line 831
    invoke-virtual {v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    iget-object v1, p0, Lo/Mh;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->messageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->callback()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ry;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    invoke-virtual {v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ॱʻ()V

    .line 835
    invoke-virtual {v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ॱʼ()V

    .line 836
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v4}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 837
    invoke-direct {p0}, Lo/Mh;->ᐝ()V

    .line 838
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/Mh;->ˋ(Z)V

    .line 841
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->successMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 842
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->successMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/MR;->ˏ(Ljava/lang/String;I)V

    .line 844
    :cond_2
    return-void
.end method

.method protected ˊ()Z
    .locals 1

    .line 235
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ()V
    .locals 5

    .line 319
    iget-object v0, p0, Lo/Mh;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-nez v0, :cond_0

    .line 320
    return-void

    .line 323
    :cond_0
    const/4 v3, 0x0

    .line 325
    :try_start_0
    iget-object v0, p0, Lo/Mh;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->trackingInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lo/Mh;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->trackingInfo()Ljava/lang/String;

    move-result-object v4

    .line 327
    invoke-static {v4}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    new-instance v0, Lo/Mh$12;

    invoke-direct {v0, p0, v4}, Lo/Mh$12;-><init>(Lo/Mh;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 338
    :cond_1
    goto :goto_0

    .line 336
    :catch_0
    move-exception v4

    .line 337
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad UMA trackingInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/Mh;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->trackingInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 340
    :goto_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    sget-object v2, Lcom/netflix/cl/model/AppView;->umsAlert:Lcom/netflix/cl/model/AppView;

    invoke-direct {v1, v3, v2}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/Mh;->ͺ:Ljava/lang/Long;

    .line 341
    iget-object v0, p0, Lo/Mh;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->umsAlertRenderFeedback()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 342
    invoke-virtual {p0}, Lo/Mh;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/MR;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 343
    if-eqz v4, :cond_2

    .line 344
    invoke-virtual {v4}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    iget-object v1, p0, Lo/Mh;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->umsAlertRenderFeedback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ry;->ˊ(Ljava/lang/String;)V

    .line 347
    :cond_2
    return-void
.end method

.method final synthetic ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Landroid/view/View;)V
    .locals 3

    .line 925
    iget-object v0, p0, Lo/Mh;->ॱˊ:Lo/ﺣ;

    instance-of v0, v0, Lo/Ma;

    if-eqz v0, :cond_0

    .line 926
    iget-object v0, p0, Lo/Mh;->ॱˊ:Lo/ﺣ;

    check-cast v0, Lo/Ma;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->trackingInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ma;->ˋ(Ljava/lang/String;)V

    .line 929
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->umsAlertCtaFeedback()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 930
    invoke-virtual {p0}, Lo/Mh;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/MR;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 931
    if-eqz v2, :cond_1

    .line 932
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->umsAlertCtaFeedback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ry;->ˊ(Ljava/lang/String;)V

    .line 935
    :cond_1
    return-void
.end method

.method public ˋ(Z)V
    .locals 3

    .line 405
    iget-object v0, p0, Lo/Mh;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_9

    .line 407
    iget-boolean v0, p0, Lo/Mh;->ˋॱ:Z

    if-nez v0, :cond_1

    .line 408
    iget-object v0, p0, Lo/Mh;->ॱˊ:Lo/ﺣ;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lo/Mh;->ॱˊ:Lo/ﺣ;

    invoke-virtual {v0}, Lo/ﺣ;->dismiss()V

    .line 411
    :cond_0
    return-void

    .line 414
    :cond_1
    invoke-virtual {p0}, Lo/Mh;->ˎ()V

    .line 416
    if-eqz p1, :cond_4

    iget-object v0, p0, Lo/Mh;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->blocking()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/Mh;->ˊॱ:Lo/zy;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_4

    .line 419
    :cond_2
    iget-object v0, p0, Lo/Mh;->ᐝ:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 420
    invoke-virtual {p0}, Lo/Mh;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 421
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 422
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lo/MT;->ˏ(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 424
    :cond_3
    goto :goto_0

    .line 425
    :cond_4
    iget-object v0, p0, Lo/Mh;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->blocking()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 426
    invoke-virtual {p0}, Lo/Mh;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 427
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 428
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lo/MT;->ˏ(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 429
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 431
    :cond_5
    iget-object v0, p0, Lo/Mh;->ˊॱ:Lo/zy;

    iget-object v1, p0, Lo/Mh;->ʻ:Landroid/widget/Space;

    invoke-interface {v0, v1}, Lo/zy;->ˊ(Landroid/view/View;)Z

    .line 432
    goto :goto_0

    .line 433
    :cond_6
    invoke-static {}, Lo/Nd;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 434
    invoke-virtual {p0}, Lo/Mh;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 435
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 436
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 438
    :cond_7
    goto :goto_0

    .line 439
    :cond_8
    iget-object v0, p0, Lo/Mh;->ˊॱ:Lo/zy;

    invoke-interface {v0, p0}, Lo/zy;->ˊ(Landroid/view/View;)Z

    .line 444
    :cond_9
    :goto_0
    return-void
.end method

.method public ˎ()V
    .locals 2

    .line 350
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/Mh;->ͺ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 353
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Mh;->ͺ:Ljava/lang/Long;

    .line 354
    return-void
.end method

.method protected ˏ(Landroid/widget/Button;)V
    .locals 7

    .line 533
    iget-object v0, p0, Lo/Mh;->ˋ:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    iget-object v0, p0, Lo/Mh;->ˏ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 535
    iget-object v0, p0, Lo/Mh;->ˏ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 536
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v4, v1, v4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 537
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 538
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v5, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 539
    invoke-virtual {p1, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 540
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V
    .locals 3

    .line 613
    if-nez p2, :cond_0

    .line 614
    return-void

    .line 617
    :cond_0
    const-string v0, "RETRY_PAYMENT"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 618
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lo/Mh;->ˎ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Z)V

    .line 620
    :cond_1
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;Lo/zy;Landroid/view/ViewGroup;)V
    .locals 6

    .line 245
    invoke-virtual {p0}, Lo/Mh;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/MR;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 246
    if-eqz v5, :cond_5

    .line 247
    iput-object p2, p0, Lo/Mh;->ˊॱ:Lo/zy;

    .line 248
    iput-object p1, p0, Lo/Mh;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    .line 249
    invoke-direct {p0}, Lo/Mh;->ͺ()V

    .line 250
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Mh;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lo/Mh;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->blocking()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 253
    invoke-static {}, Lo/yU$If;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v5}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarHeight()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lo/จ;->ॱ(Landroid/view/View;II)V

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {v5}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarHeight()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lo/จ;->ॱ(Landroid/view/View;II)V

    .line 260
    invoke-virtual {p0}, Lo/Mh;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lo/Mh$9;

    invoke-direct {v1, p0}, Lo/Mh$9;-><init>(Lo/Mh;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 272
    :goto_0
    const/4 v0, 0x1

    invoke-static {p3, p0, v0}, Lo/MT;->ˏ(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 274
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->title()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->title()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/MT;->ˎ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 276
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->body()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 277
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->body()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/MT;->ˎ(Landroid/content/Context;Ljava/lang/String;)V

    .line 280
    :cond_2
    :goto_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    iget-object v0, p0, Lo/Mh;->ʽ:Landroid/widget/Space;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    .line 283
    const v0, 0x7f0601cd

    invoke-virtual {p0, v0}, Lo/Mh;->setBackgroundResource(I)V

    goto :goto_2

    .line 286
    :cond_3
    invoke-static {}, Lo/yU$If;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 287
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    invoke-virtual {v5}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarHeight()I

    move-result v0

    invoke-static {v5}, Lo/จ;->ˊ(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lo/จ;->ॱ(Landroid/view/View;II)V

    .line 289
    const v0, 0x7f0601cd

    invoke-virtual {p0, v0}, Lo/Mh;->setBackgroundResource(I)V

    goto :goto_2

    .line 292
    :cond_4
    iget-object v0, p0, Lo/Mh;->ˊॱ:Lo/zy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lo/zy;->ˏ(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 294
    iget-object v0, p0, Lo/Mh;->ʽ:Landroid/widget/Space;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    .line 295
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Mh;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 298
    :goto_2
    invoke-virtual {p0}, Lo/Mh;->ˋ()V

    .line 299
    const-string v0, "UserMessageAreaView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Displaying uma alert for banner created on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lo/Mh;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->timestamp()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    :cond_5
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;Lo/ﺣ;)V
    .locals 6

    .line 304
    invoke-virtual {p0}, Lo/Mh;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/MR;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 305
    if-eqz v5, :cond_0

    .line 306
    iput-object p1, p0, Lo/Mh;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    .line 307
    iput-object p2, p0, Lo/Mh;->ॱˊ:Lo/ﺣ;

    .line 308
    invoke-direct {p0}, Lo/Mh;->ͺ()V

    .line 309
    const-string v0, "UserMessageAreaView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Displaying uma alert for modal created on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lo/Mh;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->timestamp()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    :cond_0
    return-void
.end method

.method protected ˏ()Z
    .locals 1

    .line 231
    const/4 v0, 0x1

    return v0
.end method

.method protected ॱ()I
    .locals 1

    .line 227
    const v0, 0x7f0e0206

    return v0
.end method

.method protected ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;I)V
    .locals 10

    .line 546
    :try_start_0
    new-instance v4, Lo/ন;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lo/Mh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->selected()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lo/Mh;->ॱॱ()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/Mh;->ʽ()I

    move-result v2

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v4, v0}, Lo/ন;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 571
    goto/16 :goto_1

    .line 547
    :catch_0
    move-exception v5

    .line 548
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "SPY-13671 - NetflixTextButton with font-family failed"

    invoke-interface {v0, v1, v5}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    :try_start_1
    new-instance v4, Lo/ন;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lo/Mh;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130140

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v4, v0}, Lo/ন;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 570
    goto/16 :goto_1

    .line 551
    :catch_1
    move-exception v6

    .line 552
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "SPY-13671 - NetflixTextButton with NetflixButtonDebugForSPY13671 failed"

    invoke-interface {v0, v1, v6}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    :try_start_2
    new-instance v4, Landroid/support/v7/widget/AppCompatButton;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lo/Mh;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130140

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v4, v0}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 569
    goto :goto_1

    .line 555
    :catch_2
    move-exception v7

    .line 556
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "SPY-13671 - AppCompatButton with NetflixButtonDebugForSPY13671 failed"

    invoke-interface {v0, v1, v7}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 558
    :try_start_3
    new-instance v4, Landroid/support/v7/widget/AppCompatButton;

    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    .line 559
    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setTextColor(I)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 568
    goto :goto_1

    .line 560
    :catch_3
    move-exception v8

    .line 561
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "SPY-13671 - AppCompatButton without style failed"

    invoke-interface {v0, v1, v8}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 563
    :try_start_4
    new-instance v4, Landroid/widget/Button;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lo/Mh;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130140

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v4, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4

    .line 567
    goto :goto_1

    .line 564
    :catch_4
    move-exception v9

    .line 565
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "SPY-13671 - Button with NetflixButtonDebugForSPY13671 failed (last resort, no UMA for this device!!"

    invoke-interface {v0, v1, v9}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 566
    return-void

    .line 573
    :goto_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 574
    invoke-virtual {v4, p2}, Landroid/widget/Button;->setId(I)V

    .line 575
    iget-boolean v0, p0, Lo/Mh;->ˋॱ:Z

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Lo/Mh;->ˋ:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 578
    :cond_1
    invoke-virtual {p0, v4}, Lo/Mh;->ˏ(Landroid/widget/Button;)V

    .line 581
    :goto_2
    iget-object v0, p0, Lo/Mh;->ˋ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 582
    iget-object v0, p0, Lo/Mh;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 584
    const-string v0, "LINK"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->actionType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 585
    invoke-direct {p0, p1}, Lo/Mh;->ˏ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 586
    :cond_2
    const-string v0, "RETRY_PAYMENT"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 587
    invoke-direct {p0, p1}, Lo/Mh;->ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 588
    :cond_3
    const-string v0, "RESTART_MEMBERSHIP"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 589
    invoke-direct {p0, p1}, Lo/Mh;->ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 590
    :cond_4
    const-string v0, "UMS_IMPRESSION"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->actionType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "NOT_NOW"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 591
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/Mh;->ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Z)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 592
    :cond_5
    const-string v0, "BACKGROUND_CALL"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->actionType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "DISMISS"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 593
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/Mh;->ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Z)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 594
    :cond_6
    const-string v0, "BACKGROUND_CALL"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->actionType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "CONNECT_TO_WHATSAPP"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 595
    invoke-direct {p0, p1}, Lo/Mh;->ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 596
    :cond_7
    const-string v0, "PRICE_ACKNOWLEDGE"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "BACKGROUND_CALL"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->actionType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 597
    invoke-direct {p0, p1}, Lo/Mh;->ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 598
    :cond_8
    const-string v0, "PLAN_SELECT"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "APP_REDIRECT"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->actionType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 599
    invoke-direct {p0, p1}, Lo/Mh;->ᐝ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 601
    :cond_9
    :goto_3
    return-void
.end method

.method final synthetic ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Landroid/view/View;)V
    .locals 10

    .line 878
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->parameters()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 879
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Expected UMA view to run in a NetflixActivity"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 880
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/Mh;->ˋ(Z)V

    .line 881
    return-void

    .line 884
    :cond_0
    invoke-virtual {p0}, Lo/Mh;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 885
    if-eqz v8, :cond_1

    invoke-static {v8}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 886
    :cond_1
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Expected UMA view to run in a NetflixActivity"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 887
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/Mh;->ˋ(Z)V

    .line 888
    return-void

    .line 891
    :cond_2
    new-instance v0, Lcom/netflix/cl/model/context/GestureInput;

    sget-object v1, Lcom/netflix/cl/model/GestureInputKind;->tap:Lcom/netflix/cl/model/GestureInputKind;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Lcom/netflix/cl/model/context/GestureInput;-><init>(FLcom/netflix/cl/model/GestureInputKind;)V

    invoke-direct {p0, p1, v0}, Lo/Mh;->ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/cl/model/context/UserInput;)V

    .line 893
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/NotifyUms;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/action/NotifyUms;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v9

    .line 894
    invoke-virtual {v8}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    iget-object v1, p0, Lo/Mh;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->messageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->callback()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ry;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    invoke-virtual {v8}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    .line 896
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->parameters()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/Mh$5;

    const-string v4, "UserMessageAreaView"

    move-object v3, p0

    move-object v5, v9

    move-object v6, v8

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lo/Mh$5;-><init>(Lo/Mh;Ljava/lang/String;Ljava/lang/Long;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V

    .line 895
    invoke-virtual {v0, v1, v2}, Lo/ry;->ˊ(Ljava/lang/String;Lo/rl;)V

    .line 920
    return-void
.end method

.method protected ॱॱ()I
    .locals 1

    .line 524
    const v0, 0x7f130302

    return v0
.end method
