.class public final Lo/ᵚ;
.super Lo/ᵍ;
.source ""


# instance fields
.field private ʻ:Lo/ܐ;

.field private ʽ:Lo/亅;

.field private ᐝ:Lo/亅$ˊ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ᵚ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ᵚ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lo/ᵍ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v0, Lo/亅$ˊ;

    iget-object v1, p0, Lo/ᵚ;->ˊ:Ljava/lang/CharSequence;

    const-string v2, "mAccessibilityOverlayThumbUpDescription"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lo/ᵚ;->ˏ:Ljava/lang/CharSequence;

    const-string v3, "mAccessibilityOverlayThumbDownDescription"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Lo/ᵚ;->ॱॱ:Ljava/lang/CharSequence;

    const-string v4, "mAccessibilityOverlayCloseDescription"

    invoke-static {v3, v4}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v4, p0, Lo/ᵚ;->ˋ:Ljava/lang/CharSequence;

    const-string v5, "mAccessibilityOverlayFeedbackVideoRated"

    invoke-static {v4, v5}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v5, p0, Lo/ᵚ;->ʼ:Ljava/lang/CharSequence;

    const-string v6, "mAccessibilityOverlayFeedbackRatingCancelled"

    invoke-static {v5, v6}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct/range {v0 .. v5}, Lo/亅$ˊ;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lo/ᵚ;->ᐝ:Lo/亅$ˊ;

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᵚ;->setClickable(Z)V

    .line 28
    .line 28
    .line 28
    .line 29
    .line 30
    sget-object v0, Lo/亅;->ˎ:Lo/亅$if;

    invoke-virtual {v0}, Lo/亅$if;->ˏ()Lio/reactivex/Single;

    move-result-object v0

    .line 29
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "UserRatingButtonOverlayL\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lcom/netflix/android/widgetry/widget/UserRatingButtonLottie_Ab9305$1;

    invoke-direct {v1, p0}, Lcom/netflix/android/widgetry/widget/UserRatingButtonLottie_Ab9305$1;-><init>(Lo/ᵚ;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 36
    sget-object v1, Lcom/netflix/android/widgetry/widget/UserRatingButtonLottie_Ab9305$2;->ˏ:Lcom/netflix/android/widgetry/widget/UserRatingButtonLottie_Ab9305$2;

    move-object v7, v1

    check-cast v7, Lo/UA;

    .line 30
    invoke-static {v0, v7, v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/UA;Lo/UA;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 16
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/ᵚ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final ˊ(Landroid/support/design/widget/CoordinatorLayout;Z)V
    .locals 5

    .line 61
    iget-object v0, p0, Lo/ᵚ;->ॱ:Lo/ᵍ$ˋ;

    if-nez v0, :cond_0

    .line 62
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "openOverlay called before setting OnRateListener"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lo/ᵚ;->ʽ:Lo/亅;

    if-nez v0, :cond_1

    .line 65
    iget-object v3, p0, Lo/ᵚ;->ॱ:Lo/ᵍ$ˋ;

    if-eqz v3, :cond_1

    move-object v4, v3

    .line 66
    new-instance v0, Lo/亅;

    invoke-virtual {p0}, Lo/ᵚ;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {v4, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lo/ᵚ;->ᐝ:Lo/亅$ˊ;

    invoke-direct {v0, v1, v4, v2}, Lo/亅;-><init>(Landroid/content/Context;Lo/ᵍ$ˋ;Lo/亅$ˊ;)V

    iput-object v0, p0, Lo/ᵚ;->ʽ:Lo/亅;

    .line 65
    .line 67
    nop

    .line 69
    :cond_1
    invoke-virtual {p0}, Lo/ᵚ;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 70
    iget-object v3, p0, Lo/ᵚ;->ʻ:Lo/ܐ;

    if-eqz v3, :cond_3

    move-object v4, v3

    .line 71
    iget-object v0, p0, Lo/ᵚ;->ʽ:Lo/亅;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/亅;->ॱ()Lo/ܫ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/ᵚ;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lo/ܫ;->setNetflixLottieComposition(Landroid/content/Context;Lo/ܐ;)V

    nop

    .line 70
    :cond_2
    nop

    .line 73
    :cond_3
    iget-object v0, p0, Lo/ᵚ;->ʽ:Lo/亅;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p0}, Lo/亅;->ˋ(Landroid/support/design/widget/CoordinatorLayout;Lo/ᵚ;)V

    nop

    .line 74
    :cond_4
    iget-object v0, p0, Lo/ᵚ;->ॱ:Lo/ᵍ$ˋ;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lo/〳;

    invoke-interface {v0, v1, p2}, Lo/ᵍ$ˋ;->ˏ(Lo/〳;Z)V

    nop

    .line 75
    :cond_5
    return-void
.end method

.method public static final synthetic ˎ(Lo/ᵚ;)Lo/亅;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/ᵚ;->ʽ:Lo/亅;

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/ᵚ;Lo/ܐ;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lo/ᵚ;->ʻ:Lo/ܐ;

    return-void
.end method

.method public static final synthetic ˏ(Lo/ᵚ;Landroid/support/design/widget/CoordinatorLayout;Z)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lo/ᵚ;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Z)V

    return-void
.end method


# virtual methods
.method public setOnRateListener(Landroid/support/design/widget/CoordinatorLayout;Lo/ᵍ$ˋ;ZI)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRateListener"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p2}, Lo/ᵚ;->ˋ(Lo/ᵍ$ˋ;)Lo/ᵍ$ˋ;

    move-result-object v0

    iput-object v0, p0, Lo/ᵚ;->ॱ:Lo/ᵍ$ˋ;

    .line 45
    iget-object v0, p0, Lo/ᵚ;->ˎ:Landroid/widget/ImageView;

    new-instance v1, Lo/ᵚ$ˋ;

    invoke-direct {v1, p0, p1}, Lo/ᵚ$ˋ;-><init>(Lo/ᵚ;Landroid/support/design/widget/CoordinatorLayout;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    if-eqz p3, :cond_0

    .line 47
    iget-object v0, p0, Lo/ᵚ;->ˎ:Landroid/widget/ImageView;

    new-instance v1, Lo/ᵚ$iF;

    invoke-direct {v1, p0, p1}, Lo/ᵚ$iF;-><init>(Lo/ᵚ;Landroid/support/design/widget/CoordinatorLayout;)V

    check-cast v1, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 51
    iget-object v0, p0, Lo/ᵚ;->ˎ:Landroid/widget/ImageView;

    new-instance v1, Lo/ᵚ$If;

    invoke-direct {v1, p0}, Lo/ᵚ$If;-><init>(Lo/ᵚ;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    :cond_0
    return-void
.end method
