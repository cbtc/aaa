.class public final Lo/Kr;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Kr$ˋ;
    }
.end annotation


# static fields
.field private static final ʼॱ:Lo/rr;

.field public static final ˋ:Lo/Kr$ˋ;

.field static final synthetic ॱ:[Lo/VN;


# instance fields
.field private ʻ:J

.field private ʻॱ:Lio/reactivex/disposables/Disposable;

.field private final ʼ:Lo/Vs;

.field private ʽ:Z

.field private final ʾ:Landroid/graphics/Rect;

.field private final ˈ:Lo/ﮃ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufb83<Lo/KF;>;"
        }
    .end annotation
.end field

.field private final ˊ:Lo/Vs;

.field private ˊॱ:Landroid/animation/AnimatorSet;

.field private ˋॱ:Ljava/lang/Boolean;

.field private final ˎ:Lo/Vs;

.field private final ˏ:Lo/Vs;

.field private ˏॱ:I

.field private final ͺ:Landroid/support/v4/view/GestureDetectorCompat;

.field private ॱˊ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

.field private final ॱˋ:Lo/ro;

.field private ॱˎ:Lio/reactivex/disposables/Disposable;

.field private ॱॱ:Lo/Kq;

.field private final ॱᐝ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Lo/Vs;

.field private final ᐝॱ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Lcom/netflix/mediaclient/servicemgr/IPlayer$if;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Kr;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "playbackErrorTextView"

    const-string v4, "getPlaybackErrorTextView()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Kr;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "retryButton"

    const-string v4, "getRetryButton()Lcom/netflix/mediaclient/android/widget/NetflixTextButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Kr;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "placeHolderImgView"

    const-string v4, "getPlaceHolderImgView()Lcom/netflix/mediaclient/ui/previews/PulsatingImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Kr;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "videoView"

    const-string v4, "getVideoView()Lcom/netflix/mediaclient/ui/player/videoview/TimeoutableVideoView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Kr;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "debugView"

    const-string v4, "getDebugView()Lcom/netflix/android/widgetry/widget/RecyclerViewHolderDebugView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lo/Kr;->ॱ:[Lo/VN;

    new-instance v0, Lo/Kr$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Kr$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/Kr;->ˋ:Lo/Kr$ˋ;

    .line 58
    new-instance v0, Lo/Kp;

    invoke-direct {v0}, Lo/Kp;-><init>()V

    check-cast v0, Lo/rr;

    sput-object v0, Lo/Kr;->ʼॱ:Lo/rr;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lo/ro;Lo/ﮃ;Landroid/graphics/Rect;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Lo/ro;Lo/\ufb83<Lo/KF;>;Landroid/graphics/Rect;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiView"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lo/Kr;->ॱˋ:Lo/ro;

    iput-object p3, p0, Lo/Kr;->ˈ:Lo/ﮃ;

    iput-object p4, p0, Lo/Kr;->ʾ:Landroid/graphics/Rect;

    .line 67
    const v0, 0x7f0b04ab

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/Kr;->ˏ:Lo/Vs;

    .line 69
    const v0, 0x7f0b04ac

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/Kr;->ˎ:Lo/Vs;

    .line 71
    const v0, 0x7f0b04a9

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/Kr;->ˊ:Lo/Vs;

    .line 73
    const v0, 0x7f0b04b4

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/Kr;->ᐝ:Lo/Vs;

    .line 75
    const v0, 0x7f0b04b5

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/Kr;->ʼ:Lo/Vs;

    .line 83
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lo/Kr$iF;

    invoke-direct {v2, p0}, Lo/Kr$iF;-><init>(Lo/Kr;)V

    check-cast v2, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lo/Kr;->ͺ:Landroid/support/v4/view/GestureDetectorCompat;

    .line 105
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ˋ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    iput-object v0, p0, Lo/Kr;->ॱˊ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    .line 119
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lo/Kr;->ˊॱ:Landroid/animation/AnimatorSet;

    .line 123
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<IPlayer.PlaybackError>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Kr;->ᐝॱ:Lio/reactivex/subjects/PublishSubject;

    .line 127
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-static {v1, v2, v0}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lo/Kr;->ॱᐝ:Lio/reactivex/Observable;

    .line 132
    invoke-direct {p0}, Lo/Kr;->ʽ()Lo/ᴧ;

    move-result-object v0

    sget-object v1, Lo/Ko;->ˋ:Lo/Ko$If;

    invoke-virtual {v1}, Lo/Ko$If;->ˋ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lo/ᴧ;->setVisibility(I)V

    .line 133
    invoke-direct {p0}, Lo/Kr;->ˋॱ()V

    .line 134
    iget-object v0, p0, Lo/Kr;->itemView:Landroid/view/View;

    new-instance v1, Lo/Kr$4;

    invoke-direct {v1, p0}, Lo/Kr$4;-><init>(Lo/Kr;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 151
    invoke-direct {p0}, Lo/Kr;->ॱॱ()Lo/KI;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/KI;->setPassActualScaleTypeToParent(Z)V

    .line 152
    invoke-direct {p0}, Lo/Kr;->ॱॱ()Lo/KI;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lo/KI;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 153
    invoke-direct {p0}, Lo/Kr;->ॱॱ()Lo/KI;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Lo/KI;->setAlpha(F)V

    .line 154
    invoke-direct {p0}, Lo/Kr;->ॱॱ()Lo/KI;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Lo/KI;->setAnimationStartingAlpha(F)V

    .line 156
    iget-object v0, p0, Lo/Kr;->ˊॱ:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 157
    iget-object v0, p0, Lo/Kr;->ˊॱ:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    .line 158
    invoke-direct {p0}, Lo/Kr;->ॱॱ()Lo/KI;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 159
    invoke-direct {p0}, Lo/Kr;->ʼ()Lo/Kf;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 157
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 160
    iget-object v0, p0, Lo/Kr;->ˊॱ:Landroid/animation/AnimatorSet;

    new-instance v1, Lo/Kr$5;

    invoke-direct {v1, p0}, Lo/Kr$5;-><init>(Lo/Kr;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Kr;->ˎ(Z)V

    .line 174
    invoke-direct {p0}, Lo/Kr;->ᐝ()Lo/ন;

    move-result-object v0

    new-instance v1, Lo/Kr$3;

    invoke-direct {v1, p0}, Lo/Kr$3;-><init>(Lo/Kr;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/ন;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic ʻ(Lo/Kr;)Ljava/lang/Boolean;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/Kr;->ˋॱ:Ljava/lang/Boolean;

    return-object v0
.end method

.method private final ʻ()V
    .locals 2

    .line 244
    .line 244
    .line 245
    iget-object v0, p0, Lo/Kr;->ॱᐝ:Lio/reactivex/Observable;

    .line 245
    sget-object v1, Lo/Kr$IF;->ˊ:Lo/Kr$IF;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lo/Kr;->ʻॱ:Lio/reactivex/disposables/Disposable;

    .line 251
    return-void
.end method

.method public static final synthetic ʼ(Lo/Kr;)Landroid/support/v4/view/GestureDetectorCompat;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/Kr;->ͺ:Landroid/support/v4/view/GestureDetectorCompat;

    return-object v0
.end method

.method private final ʼ()Lo/Kf;
    .locals 3

    iget-object v0, p0, Lo/Kr;->ᐝ:Lo/Vs;

    sget-object v1, Lo/Kr;->ॱ:[Lo/VN;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Kf;

    return-object v0
.end method

.method private final ʽ()Lo/ᴧ;
    .locals 3

    iget-object v0, p0, Lo/Kr;->ʼ:Lo/Vs;

    sget-object v1, Lo/Kr;->ॱ:[Lo/VN;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴧ;

    return-object v0
.end method

.method public static final synthetic ʽ(Lo/Kr;)Lo/ﮃ;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/Kr;->ˈ:Lo/ﮃ;

    return-object v0
.end method

.method public static final synthetic ˊ(Lo/Kr;)J
    .locals 2

    .line 46
    iget-wide v0, p0, Lo/Kr;->ʻ:J

    return-wide v0
.end method

.method public static final synthetic ˊ(Lo/Kr;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lo/Kr;->ॱˊ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    return-void
.end method

.method public static final synthetic ˊ(Lo/Kr;Z)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lo/Kr;->ˎ(Z)V

    return-void
.end method

.method static synthetic ˊ(Lo/Kr;ZLcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 253
    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/Kr;->ˎ(ZLcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;)V

    return-void
.end method

.method public static final synthetic ˋ(Lo/Kr;)Lo/Kf;
    .locals 1

    .line 46
    invoke-direct {p0}, Lo/Kr;->ʼ()Lo/Kf;

    move-result-object v0

    return-object v0
.end method

.method private final ˋॱ()V
    .locals 9

    .line 268
    iget-object v5, p0, Lo/Kr;->ॱˋ:Lo/ro;

    if-eqz v5, :cond_1

    move-object v6, v5

    .line 269
    invoke-direct {p0}, Lo/Kr;->ʼ()Lo/Kf;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    invoke-virtual {v0, v1}, Lo/Kf;->setScaleType(Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;)V

    .line 271
    iget-object v7, p0, Lo/Kr;->ʾ:Landroid/graphics/Rect;

    if-eqz v7, :cond_0

    move-object v8, v7

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subtitle - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Kr;->ʾ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Kr;->ʾ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Kr;->ʾ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Kr;->ʾ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Kr;->ॱ(Ljava/lang/String;)V

    .line 273
    invoke-direct {p0}, Lo/Kr;->ʼ()Lo/Kf;

    move-result-object v0

    iget-object v1, p0, Lo/Kr;->ʾ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lo/Kr;->ʾ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lo/Kr;->ʾ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lo/Kr;->ʾ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/Kf;->ˊ(IIII)V

    .line 271
    .line 274
    nop

    .line 276
    :cond_0
    invoke-direct {p0}, Lo/Kr;->ʼ()Lo/Kf;

    move-result-object v0

    new-instance v1, Lo/Kr$ˊ;

    invoke-direct {v1, p0}, Lo/Kr$ˊ;-><init>(Lo/Kr;)V

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;

    invoke-virtual {v0, v1}, Lo/Kf;->setOnErrorListener(Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;)V

    .line 281
    invoke-direct {p0}, Lo/Kr;->ʼ()Lo/Kf;

    move-result-object v0

    new-instance v1, Lo/Kr$if;

    invoke-direct {v1, p0}, Lo/Kr$if;-><init>(Lo/Kr;)V

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$ˊ;

    invoke-virtual {v0, v1}, Lo/Kf;->setPlayerStatusChangeListener(Lcom/netflix/mediaclient/servicemgr/IPlayer$ˊ;)V

    .line 333
    invoke-direct {p0}, Lo/Kr;->ʼ()Lo/Kf;

    move-result-object v0

    new-instance v1, Lo/Kr$If;

    invoke-direct {v1, p0}, Lo/Kr$If;-><init>(Lo/Kr;)V

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$iF;

    invoke-virtual {v0, v1}, Lo/Kf;->setOnPlayProgressListener(Lcom/netflix/mediaclient/servicemgr/IPlayer$iF;)V

    .line 268
    .line 339
    nop

    .line 340
    :cond_1
    return-void
.end method

.method public static final synthetic ˎ(Lo/Kr;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/Kr;->ᐝॱ:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method private final ˎ()Lo/প;
    .locals 3

    iget-object v0, p0, Lo/Kr;->ˏ:Lo/Vs;

    sget-object v1, Lo/Kr;->ॱ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/প;

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/Kr;Ljava/lang/Boolean;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lo/Kr;->ˋॱ:Ljava/lang/Boolean;

    return-void
.end method

.method private final ˎ(Z)V
    .locals 2

    .line 239
    invoke-direct {p0}, Lo/Kr;->ᐝ()Lo/ন;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lo/ন;->setVisibility(I)V

    .line 240
    invoke-direct {p0}, Lo/Kr;->ˎ()Lo/প;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 241
    return-void
.end method

.method private final ˎ(ZLcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;)V
    .locals 3

    .line 254
    iget-object v0, p0, Lo/Kr;->ʻॱ:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 255
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 256
    const-string v0, "previews_user_action_ended_buffering"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 257
    const-string v0, "previews_player_state_when_stopped_buffering"

    invoke-virtual {p2}, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    check-cast v1, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 261
    iget-object v0, p0, Lo/Kr;->ʻॱ:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    nop

    .line 264
    :cond_1
    :goto_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Kr;->ʻॱ:Lio/reactivex/disposables/Disposable;

    .line 265
    return-void
.end method

.method public static final synthetic ˏ(Lo/Kr;)I
    .locals 1

    .line 46
    iget v0, p0, Lo/Kr;->ˏॱ:I

    return v0
.end method

.method private final ˏॱ()V
    .locals 15

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Kr;->ʻ:J

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewFullyVisible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Kr;->ॱॱ:Lo/Kq;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/Kq;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Kr;->ॱ(Ljava/lang/String;)V

    .line 353
    invoke-direct {p0}, Lo/Kr;->ʼ()Lo/Kf;

    move-result-object v0

    invoke-virtual {v0}, Lo/Kf;->ˊˋ()Lo/rb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lo/Kr;->ʼ()Lo/Kf;

    move-result-object v0

    invoke-virtual {v0}, Lo/Kf;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    sget-object v11, Lo/Kr;->ˋ:Lo/Kr$ˋ;

    .line 355
    .line 440
    .line 444
    invoke-direct {p0}, Lo/Kr;->ʼ()Lo/Kf;

    move-result-object v0

    invoke-virtual {v0}, Lo/Kf;->ʿ()V

    goto/16 :goto_4

    .line 356
    :cond_1
    invoke-direct {p0}, Lo/Kr;->ʼ()Lo/Kf;

    move-result-object v0

    invoke-virtual {v0}, Lo/Kf;->ᐝॱ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lo/Kr;->ʼ()Lo/Kf;

    move-result-object v0

    invoke-virtual {v0}, Lo/Kf;->ˊˋ()Lo/rb;

    move-result-object v0

    if-nez v0, :cond_9

    .line 357
    :cond_2
    sget-object v11, Lo/Kr;->ˋ:Lo/Kr$ˋ;

    .line 359
    .line 445
    .line 449
    iget-object v0, p0, Lo/Kr;->ॱॱ:Lo/Kq;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/Kq;->getSupplementalVideoId()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    .line 361
    :goto_1
    if-eqz v11, :cond_8

    .line 363
    sget-object v0, Lo/as;->ˋ:Lo/as$ˋ;

    invoke-virtual {v0}, Lo/as$ˋ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 364
    invoke-direct {p0}, Lo/Kr;->ʼ()Lo/Kf;

    move-result-object v0

    invoke-virtual {v0}, Lo/Kf;->ˎ()V

    .line 366
    :cond_4
    invoke-direct {p0}, Lo/Kr;->ॱॱ()Lo/KI;

    move-result-object v0

    invoke-virtual {v0}, Lo/KI;->ʽ()V

    .line 367
    iget-object v0, p0, Lo/Kr;->ॱˎ:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    nop

    .line 368
    .line 368
    .line 368
    .line 368
    .line 369
    .line 370
    .line 371
    :cond_5
    iget-object v0, p0, Lo/Kr;->ᐝॱ:Lio/reactivex/subjects/PublishSubject;

    .line 369
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/subjects/PublishSubject;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 370
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "retryOnPlaybackError\n   \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    new-instance v1, Lcom/netflix/mediaclient/ui/previews/PreviewsPlayerItemViewHolder$onViewFullyVisible$3;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/previews/PreviewsPlayerItemViewHolder$onViewFullyVisible$3;-><init>(Lo/Kr;)V

    move-object v14, v1

    check-cast v14, Lo/UA;

    .line 382
    sget-object v1, Lcom/netflix/mediaclient/ui/previews/PreviewsPlayerItemViewHolder$onViewFullyVisible$4;->ˋ:Lcom/netflix/mediaclient/ui/previews/PreviewsPlayerItemViewHolder$onViewFullyVisible$4;

    move-object v12, v1

    check-cast v12, Lo/UA;

    const/4 v13, 0x0

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    .line 371
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lo/Kr;->ॱˎ:Lio/reactivex/disposables/Disposable;

    .line 387
    iget-object v12, p0, Lo/Kr;->ॱॱ:Lo/Kq;

    if-eqz v12, :cond_7

    move-object v13, v12

    .line 388
    invoke-direct {p0}, Lo/Kr;->ʼ()Lo/Kf;

    move-result-object v0

    .line 389
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lo/Kr;->ॱˋ:Lo/ro;

    .line 390
    move-object v4, v11

    .line 391
    invoke-virtual {v13}, Lo/Kq;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v5

    .line 392
    sget-object v6, Lo/Kr;->ʼॱ:Lo/rr;

    .line 393
    invoke-virtual {v13}, Lo/Kq;->ʼ()Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    move-result-object v7

    check-cast v7, Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 388
    .line 394
    .line 395
    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v10}, Lo/Kf;->ˋ(JLo/ro;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/rr;Lcom/netflix/mediaclient/servicemgr/PlayContext;JZ)Z

    move-result v14

    .line 396
    if-eqz v14, :cond_6

    const-string v0, "video playback started"

    goto :goto_2

    :cond_6
    const-string v0, "video playback failed to start"

    :goto_2
    invoke-virtual {p0, v0}, Lo/Kr;->ॱ(Ljava/lang/String;)V

    .line 387
    .line 397
    nop

    :cond_7
    goto :goto_4

    .line 399
    :cond_8
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "PreviewsPlayerItemViewHolder"

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "supplementalVideoId is null - cannot play trailer."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    goto :goto_4

    .line 403
    :cond_9
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This code should not be reached => videoView.currentSession != null -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lo/Kr;->ʼ()Lo/Kf;

    move-result-object v2

    invoke-virtual {v2}, Lo/Kf;->ˊˋ()Lo/rb;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", videoView.isPaused -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lo/Kr;->ʼ()Lo/Kf;

    move-result-object v2

    invoke-virtual {v2}, Lo/Kf;->ˏॱ()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", videoView.isStalled  -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lo/Kr;->ʼ()Lo/Kf;

    move-result-object v2

    invoke-virtual {v2}, Lo/Kf;->ᐝॱ()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 404
    .line 405
    :goto_4
    return-void
.end method

.method public static final synthetic ॱ(Lo/Kr;)Lo/KI;
    .locals 1

    .line 46
    invoke-direct {p0}, Lo/Kr;->ॱॱ()Lo/KI;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ॱ(Lo/Kr;I)V
    .locals 0

    .line 46
    iput p1, p0, Lo/Kr;->ˏॱ:I

    return-void
.end method

.method public static synthetic ॱ(Lo/Kr;ZZLjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 413
    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const-string p3, ""

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lo/Kr;->ॱ(ZZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic ॱॱ(Lo/Kr;)Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/Kr;->ॱˊ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    return-object v0
.end method

.method private final ॱॱ()Lo/KI;
    .locals 3

    iget-object v0, p0, Lo/Kr;->ˊ:Lo/Vs;

    sget-object v1, Lo/Kr;->ॱ:[Lo/VN;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KI;

    return-object v0
.end method

.method public static final synthetic ᐝ(Lo/Kr;)Landroid/animation/AnimatorSet;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/Kr;->ˊॱ:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method private final ᐝ()Lo/ন;
    .locals 3

    iget-object v0, p0, Lo/Kr;->ˎ:Lo/Vs;

    sget-object v1, Lo/Kr;->ॱ:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ন;

    return-object v0
.end method


# virtual methods
.method public final ˊ()Lo/Kq;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/Kr;->ॱॱ:Lo/Kq;

    return-object v0
.end method

.method public final ˊ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/Kq;>;)V"
        }
    .end annotation

    const-string v0, "previewItems"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Kr;->ʽ:Z

    .line 221
    const-string v0, "onViewDetachedToWindow"

    invoke-virtual {p0, v0}, Lo/Kr;->ॱ(Ljava/lang/String;)V

    .line 222
    invoke-direct {p0}, Lo/Kr;->ʼ()Lo/Kf;

    move-result-object v0

    invoke-virtual {v0}, Lo/Kf;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/Kr;->ʼ()Lo/Kf;

    move-result-object v0

    invoke-virtual {v0}, Lo/Kf;->ˈ()V

    .line 223
    :cond_0
    invoke-direct {p0}, Lo/Kr;->ʼ()Lo/Kf;

    move-result-object v0

    invoke-virtual {v0}, Lo/Kf;->ˎ()V

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "detached playback session @ PTS = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Kr;->ॱॱ:Lo/Kq;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/Kq;->ॱ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Kr;->ॱ(Ljava/lang/String;)V

    .line 225
    invoke-direct {p0}, Lo/Kr;->ʼ()Lo/Kf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Kf;->setViewInFocus(Z)V

    .line 226
    invoke-direct {p0}, Lo/Kr;->ॱॱ()Lo/KI;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/KI;->setVisibility(I)V

    .line 227
    invoke-direct {p0}, Lo/Kr;->ʼ()Lo/Kf;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/Kf;->setVisibility(I)V

    .line 228
    invoke-direct {p0}, Lo/Kr;->ॱॱ()Lo/KI;

    move-result-object v0

    invoke-virtual {v0}, Lo/KI;->ᐝ()V

    .line 229
    iget-object v0, p0, Lo/Kr;->ॱˎ:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    nop

    .line 230
    :cond_2
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Kr;->ॱˎ:Lio/reactivex/disposables/Disposable;

    .line 231
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ˋ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lo/Kr;->ˎ(ZLcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;)V

    .line 232
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Kr;->ˎ(Z)V

    .line 234
    iget-object v0, p0, Lo/Kr;->ॱॱ:Lo/Kq;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/Kq;->ˏ()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    nop

    .line 235
    :cond_3
    return-void
.end method

.method public final ˋ()V
    .locals 1

    .line 347
    const-string v0, "onViewRecycled"

    invoke-virtual {p0, v0}, Lo/Kr;->ॱ(Ljava/lang/String;)V

    .line 348
    return-void
.end method

.method public final ˏ()V
    .locals 1

    .line 343
    const-string v0, "onFailedToRecycleView"

    invoke-virtual {p0, v0}, Lo/Kr;->ॱ(Ljava/lang/String;)V

    .line 344
    return-void
.end method

.method public final ˏ(Landroid/content/Context;ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;ILjava/util/List<Lo/Kq;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewItems"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void

    .line 184
    :cond_0
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Kq;

    iput-object v0, p0, Lo/Kr;->ॱॱ:Lo/Kq;

    .line 186
    invoke-static {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 187
    invoke-direct {p0}, Lo/Kr;->ॱॱ()Lo/KI;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;

    .line 188
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Kq;

    invoke-virtual {v2}, Lo/Kq;->getPanelArtUrl()Ljava/lang/String;

    move-result-object v2

    .line 189
    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˋ:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 190
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Kq;

    invoke-virtual {v4}, Lo/Kq;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 191
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˎ()Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    move-result-object v5

    .line 192
    .line 193
    .line 194
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 186
    .line 195
    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x1

    invoke-interface/range {v0 .. v9}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˋ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZILandroid/graphics/Bitmap$Config;Z)V

    nop

    .line 196
    :cond_1
    invoke-direct {p0}, Lo/Kr;->ॱॱ()Lo/KI;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/KI;->setVisibility(I)V

    .line 198
    invoke-direct {p0}, Lo/Kr;->ʼ()Lo/Kf;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/Kf;->setVisibility(I)V

    .line 199
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Kr;->ˎ(Z)V

    .line 200
    return-void
.end method

.method public final ˏ(Z)V
    .locals 6

    .line 203
    invoke-direct {p0}, Lo/Kr;->ॱॱ()Lo/KI;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/KI;->setVisibility(I)V

    .line 204
    invoke-direct {p0}, Lo/Kr;->ॱॱ()Lo/KI;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Lo/KI;->setAlpha(F)V

    .line 205
    invoke-direct {p0}, Lo/Kr;->ʼ()Lo/Kf;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/Kf;->setVisibility(I)V

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Kr;->ʽ:Z

    .line 207
    const-string v0, "onViewAttachedToWindow"

    invoke-virtual {p0, v0}, Lo/Kr;->ॱ(Ljava/lang/String;)V

    .line 209
    invoke-direct {p0}, Lo/Kr;->ʼ()Lo/Kf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Kf;->setViewInFocus(Z)V

    .line 210
    invoke-direct {p0}, Lo/Kr;->ʻ()V

    .line 212
    if-eqz p1, :cond_0

    .line 213
    const-string v0, "setPlaybackTo from onViewAttached"

    invoke-virtual {p0, v0}, Lo/Kr;->ॱ(Ljava/lang/String;)V

    .line 214
    move-object v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/Kr;->ॱ(Lo/Kr;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 215
    invoke-direct {p0}, Lo/Kr;->ॱॱ()Lo/KI;

    move-result-object v0

    invoke-virtual {v0}, Lo/KI;->ʽ()V

    .line 217
    :cond_0
    return-void
.end method

.method public final ॱ()V
    .locals 7

    .line 408
    sget-object v6, Lo/Kr;->ˋ:Lo/Kr$ˋ;

    .line 409
    .line 450
    .line 454
    const-string v0, "setPlaybackTo from onScrollingStarted"

    invoke-virtual {p0, v0}, Lo/Kr;->ॱ(Ljava/lang/String;)V

    .line 410
    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/Kr;->ॱ(Lo/Kr;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 411
    return-void
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    invoke-direct {p0}, Lo/Kr;->ʽ()Lo/ᴧ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ᴧ;->ˎ(Ljava/lang/String;)V

    .line 436
    sget-object v1, Lo/Kr;->ˋ:Lo/Kr$ˋ;

    .line 437
    .line 460
    .line 464
    return-void
.end method

.method public final ॱ(ZZLjava/lang/String;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    sget-object v2, Lo/Kr;->ˋ:Lo/Kr$ˋ;

    .line 415
    .line 455
    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Kr;->ॱˊ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (setting to - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "play"

    goto :goto_0

    :cond_0
    const-string v1, "pause"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Kr;->ॱ(Ljava/lang/String;)V

    .line 416
    iget-boolean v0, p0, Lo/Kr;->ʽ:Z

    if-eqz v0, :cond_7

    .line 419
    if-eqz p2, :cond_1

    .line 420
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 421
    :cond_1
    iget-object v0, p0, Lo/Kr;->ॱˊ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ˋ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lo/Kr;->ॱˊ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ˎ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    if-ne v0, v1, :cond_3

    .line 422
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 424
    :cond_3
    const/4 v0, 0x0

    .line 419
    .line 421
    :goto_1
    iput-object v0, p0, Lo/Kr;->ˋॱ:Ljava/lang/Boolean;

    .line 426
    .line 427
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lo/Kr;->ˏॱ()V

    goto :goto_3

    .line 428
    :cond_4
    invoke-direct {p0}, Lo/Kr;->ʼ()Lo/Kf;

    move-result-object v0

    invoke-virtual {v0}, Lo/Kf;->ˊˋ()Lo/rb;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lo/Kr;->ʼ()Lo/Kf;

    move-result-object v0

    invoke-virtual {v0}, Lo/Kf;->ˈ()V

    goto :goto_3

    .line 429
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERR: unable to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_6

    const-string v1, "play"

    goto :goto_2

    :cond_6
    const-string v1, "pause"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Kr;->ॱ(Ljava/lang/String;)V

    .line 430
    .line 432
    :cond_7
    :goto_3
    return-void
.end method
