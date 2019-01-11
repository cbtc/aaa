.class public Lo/Ae;
.super Lo/zW;
.source ""


# static fields
.field private static final ˉ:Landroid/view/animation/Interpolator;


# instance fields
.field private ˊˊ:Landroid/view/animation/AnimationSet;

.field private final ˊᐝ:Landroid/content/BroadcastReceiver;

.field private ˋˊ:Z

.field private final ˍ:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 26
    const v0, 0x3e6b851f    # 0.23f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ea3d70a    # 0.32f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lo/Ae;->ˉ:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 33
    invoke-direct {p0, p1, p2}, Lo/zW;-><init>(Landroid/content/Context;I)V

    .line 71
    new-instance v0, Lo/Ae$2;

    invoke-direct {v0, p0}, Lo/Ae$2;-><init>(Lo/Ae;)V

    iput-object v0, p0, Lo/Ae;->ˊᐝ:Landroid/content/BroadcastReceiver;

    .line 85
    new-instance v0, Lo/Ae$3;

    invoke-direct {v0, p0}, Lo/Ae$3;-><init>(Lo/Ae;)V

    iput-object v0, p0, Lo/Ae;->ˍ:Landroid/content/BroadcastReceiver;

    .line 34
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lo/Ae;->ˊˊ:Landroid/view/animation/AnimationSet;

    .line 36
    invoke-virtual {p0}, Lo/Ae;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lo/Ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/Ae;->ˊᐝ:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.netflix.mediaclient.intent.action.BILLBOARD_ANIMATION_STARTED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 38
    invoke-virtual {p0}, Lo/Ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/Ae;->ˍ:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.netflix.mediaclient.intent.action.BILLBOARD_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 40
    :cond_0
    return-void
.end method

.method private ˊॱ()V
    .locals 11

    .line 47
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f933333    # 1.15f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f933333    # 1.15f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    move-object v9, v0

    .line 52
    const-wide/16 v0, 0x258

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 53
    sget-object v0, Lo/Ae;->ˉ:Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 55
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v10, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 56
    const-wide/16 v0, 0x12c

    invoke-virtual {v10, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 57
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v10, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 59
    iget-object v0, p0, Lo/Ae;->ˊˊ:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 60
    iget-object v0, p0, Lo/Ae;->ˊˊ:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 61
    iget-object v0, p0, Lo/Ae;->ˊˊ:Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 63
    iget-object v0, p0, Lo/Ae;->ˊˊ:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v0}, Lo/Ae;->startAnimation(Landroid/view/animation/Animation;)V

    .line 64
    return-void
.end method

.method static synthetic ˋ(Lo/Ae;)Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lo/Ae;->ˋˊ:Z

    return v0
.end method

.method static synthetic ˎ(Lo/Ae;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/Ae;->ˊॱ()V

    return-void
.end method

.method static synthetic ˎ(Lo/Ae;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lo/Ae;->ˋˊ:Z

    return p1
.end method


# virtual methods
.method public ˊ(Lo/rL;Lo/sy;IZZLjava/lang/String;)V
    .locals 1

    .line 103
    iget-boolean v0, p0, Lo/Ae;->ˋˊ:Z

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo/Ae;->setVisibility(I)V

    goto :goto_0

    .line 106
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Ae;->setVisibility(I)V

    .line 109
    :goto_0
    invoke-super/range {p0 .. p6}, Lo/zW;->ˊ(Lo/rL;Lo/sy;IZZLjava/lang/String;)V

    .line 111
    return-void
.end method

.method public synthetic ˋ(Ljava/lang/Object;Lo/sy;IZZLjava/lang/String;)V
    .locals 7

    .line 21
    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lo/rL;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/Ae;->ˊ(Lo/rL;Lo/sy;IZZLjava/lang/String;)V

    return-void
.end method

.method public ᐝ()V
    .locals 2

    .line 94
    invoke-virtual {p0}, Lo/Ae;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lo/Ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/Ae;->ˊᐝ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 96
    invoke-virtual {p0}, Lo/Ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/Ae;->ˍ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 98
    :cond_0
    invoke-super {p0}, Lo/zW;->ᐝ()V

    .line 99
    return-void
.end method
