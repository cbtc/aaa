.class public final Lo/xi$ˋ;
.super Lo/xi$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xi$ˋ$ˋ;
    }
.end annotation


# static fields
.field static final synthetic ˏ:[Lo/VN;

.field public static final ॱ:Lo/xi$ˋ$ˋ;


# instance fields
.field private final ʻ:Lo/Vs;

.field private ʻॱ:Z

.field private final ʼ:Lo/Vs;

.field private final ʼॱ:Lio/reactivex/disposables/CompositeDisposable;

.field private final ʽ:Lo/Vs;

.field private ʽॱ:Z

.field private ʾ:I

.field private ʿ:Lo/xf;

.field private ˈ:J

.field private ˉ:J

.field private final ˊ:Lo/Vs;

.field private final ˊˊ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Lo/Tj;>;"
        }
    .end annotation
.end field

.field private ˊˋ:Lcom/netflix/cl/model/event/session/action/Play;

.field private ˊॱ:F

.field private final ˊᐝ:Lo/xi$ˋ$iF;

.field private ˋˊ:Lcom/netflix/cl/model/event/session/action/StartPlay;

.field private final ˋॱ:Landroid/graphics/drawable/ColorDrawable;

.field private final ˎ:Lo/xp;

.field private final ˎˎ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

.field private final ˏॱ:Lo/SZ;

.field private final ͺ:Landroid/animation/ValueAnimator;

.field private ॱˊ:Z

.field private final ॱˋ:Lo/SZ;

.field private final ॱˎ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

.field private final ॱॱ:Lo/Vs;

.field private final ॱᐝ:Landroid/support/constraint/ConstraintSet;

.field private final ᐝ:Lo/Vs;

.field private final ᐝॱ:Lo/Vs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/xi$ˋ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "headerText"

    const-string v4, "getHeaderText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/xi$ˋ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "footerText"

    const-string v4, "getFooterText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/xi$ˋ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "remindMe"

    const-string v4, "getRemindMe()Lcom/netflix/mediaclient/android/widget/NetflixToggleButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/xi$ˋ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "description"

    const-string v4, "getDescription()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/xi$ˋ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "image"

    const-string v4, "getImage()Lcom/netflix/mediaclient/android/widget/AdvancedImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/xi$ˋ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "tags"

    const-string v4, "getTags()Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/xi$ˋ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "debugView"

    const-string v4, "getDebugView()Lcom/netflix/android/widgetry/widget/RecyclerViewHolderDebugView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/xi$ˋ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "video"

    const-string v4, "getVideo()Lcom/netflix/mediaclient/ui/feeds/TrailerVideoView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/xi$ˋ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "landscapeConstraintSet"

    const-string v4, "getLandscapeConstraintSet()Landroid/support/constraint/ConstraintSet;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lo/xi$ˋ;->ˏ:[Lo/VN;

    new-instance v0, Lo/xi$ˋ$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/xi$ˋ$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/xi$ˋ;->ॱ:Lo/xi$ˋ$ˋ;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 9

    const-string v0, "trailersFeedViewModel"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    const v0, 0x7f0e0200

    invoke-direct {p0, p2, p3, v0}, Lo/xi$if;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lo/xi$ˋ;->ˎˎ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    .line 228
    iget-object v0, p0, Lo/xi$ˋ;->itemView:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.ui.feeds.TrailersItemConstraintLayout"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Lo/xp;

    iput-object v0, p0, Lo/xi$ˋ;->ˎ:Lo/xp;

    .line 229
    const v0, 0x7f0b02c4

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/xi$ˋ;->ˊ:Lo/Vs;

    .line 230
    const v0, 0x7f0b02c2

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/xi$ˋ;->ʽ:Lo/Vs;

    .line 231
    const v0, 0x7f0b04f5

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/xi$ˋ;->ʼ:Lo/Vs;

    .line 232
    const v0, 0x7f0b015c

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/xi$ˋ;->ᐝ:Lo/Vs;

    .line 233
    const v0, 0x7f0b028e

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/xi$ˋ;->ॱॱ:Lo/Vs;

    .line 234
    const v0, 0x7f0b05e5

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/xi$ˋ;->ʻ:Lo/Vs;

    .line 238
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lo/xi$ˋ;->ͺ:Landroid/animation/ValueAnimator;

    .line 240
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lo/xi$ˋ;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/app/Activity;

    invoke-static {v1, v2}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f04032b

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ॱ(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lo/xi$ˋ;->ˋॱ:Landroid/graphics/drawable/ColorDrawable;

    .line 245
    new-instance v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$debugView$2;

    invoke-direct {v0, p0, p3}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$debugView$2;-><init>(Lo/xi$ˋ;Landroid/view/ViewGroup;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/xi$ˋ;->ˏॱ:Lo/SZ;

    .line 262
    new-instance v0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    iget-object v1, p0, Lo/xi$ˋ;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lo/xi$ˋ;->ˎˎ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    new-instance v3, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$controls$1;

    invoke-direct {v3, p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$controls$1;-><init>(Lo/xi$ˋ;)V

    check-cast v3, Lo/UA;

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;-><init>(Landroid/view/View;Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;Lo/UA;)V

    iput-object v0, p0, Lo/xi$ˋ;->ॱˎ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    .line 264
    const v0, 0x7f0b0650

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/xi$ˋ;->ᐝॱ:Lo/Vs;

    .line 266
    new-instance v0, Landroid/support/constraint/ConstraintSet;

    invoke-direct {v0}, Landroid/support/constraint/ConstraintSet;-><init>()V

    iput-object v0, p0, Lo/xi$ˋ;->ॱᐝ:Landroid/support/constraint/ConstraintSet;

    .line 268
    new-instance v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$landscapeConstraintSet$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$landscapeConstraintSet$2;-><init>(Lo/xi$ˋ;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/xi$ˋ;->ॱˋ:Lo/SZ;

    .line 281
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lo/xi$ˋ;->ʼॱ:Lio/reactivex/disposables/CompositeDisposable;

    .line 283
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/xi$ˋ;->ˈ:J

    .line 286
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Unit>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/xi$ˋ;->ˊˊ:Lio/reactivex/subjects/PublishSubject;

    .line 292
    new-instance v0, Lo/xi$ˋ$iF;

    sget-object v1, Lo/xi$ˋ;->ॱ:Lo/xi$ˋ$ˋ;

    invoke-virtual {v1}, Lo/xi$ˋ$ˋ;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/xi$ˋ$iF;-><init>(Lo/xi$ˋ;Ljava/lang/String;)V

    iput-object v0, p0, Lo/xi$ˋ;->ˊᐝ:Lo/xi$ˋ$iF;

    .line 330
    sget-object v6, Lo/xi$ˋ;->ॱ:Lo/xi$ˋ$ˋ;

    .line 333
    .line 1323
    .line 1327
    iget-object v0, p0, Lo/xi$ˋ;->ॱˎ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v6, v7}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˏ(ZZZZ)V

    .line 334
    iget-object v0, p0, Lo/xi$ˋ;->ॱˎ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˋ(ZZ)V

    .line 336
    iget-object v0, p0, Lo/xi$ˋ;->ˎ:Lo/xp;

    iget-object v1, p0, Lo/xi$ˋ;->ˋॱ:Landroid/graphics/drawable/ColorDrawable;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lo/xp;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 338
    iget-object v0, p0, Lo/xi$ˋ;->ͺ:Landroid/animation/ValueAnimator;

    new-instance v1, Lo/xi$ˋ$1;

    invoke-direct {v1, p0}, Lo/xi$ˋ$1;-><init>(Lo/xi$ˋ;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 343
    iget-object v0, p0, Lo/xi$ˋ;->ͺ:Landroid/animation/ValueAnimator;

    new-instance v1, Lo/xi$ˋ$9;

    invoke-direct {v1, p0}, Lo/xi$ˋ$9;-><init>(Lo/xi$ˋ;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 357
    .line 357
    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lo/xi$ˋ;->ॱˎ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˊ()Lio/reactivex/Observable;

    move-result-object v0

    .line 358
    new-instance v1, Lo/xi$ˋ$8;

    invoke-direct {v1, p0}, Lo/xi$ˋ$8;-><init>(Lo/xi$ˋ;)V

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "controls.retryClicks()\n \u2026layer.PlayerState.Error }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$5;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$5;-><init>(Lo/xi$ˋ;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 369
    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$6;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$6;-><init>(Lo/xi$ˋ;)V

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 359
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 372
    .line 372
    .line 373
    iget-object v0, p0, Lo/xi$ˋ;->ॱˎ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˏ()Lio/reactivex/Observable;

    move-result-object v0

    .line 374
    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$7;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$7;-><init>(Lo/xi$ˋ;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 377
    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$8;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$8;-><init>(Lo/xi$ˋ;)V

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 373
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 380
    .line 380
    .line 381
    iget-object v0, p0, Lo/xi$ˋ;->ॱˎ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˎ()Lio/reactivex/Observable;

    move-result-object v0

    .line 382
    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$9;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$9;-><init>(Lo/xi$ˋ;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 392
    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$10;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$10;-><init>(Lo/xi$ˋ;)V

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 381
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 395
    .line 395
    .line 396
    iget-object v0, p0, Lo/xi$ˋ;->ॱˎ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˋ()Lio/reactivex/Observable;

    move-result-object v0

    .line 397
    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$11;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$11;-><init>(Lo/xi$ˋ;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 410
    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$12;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$12;-><init>(Lo/xi$ˋ;)V

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 396
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 413
    .line 413
    .line 414
    iget-object v0, p0, Lo/xi$ˋ;->ॱˎ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ᐝ()Lio/reactivex/Observable;

    move-result-object v0

    .line 415
    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$13;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$13;-><init>(Lo/xi$ˋ;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 419
    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$14;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$14;-><init>(Lo/xi$ˋ;)V

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 414
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 422
    .line 422
    .line 423
    iget-object v0, p0, Lo/xi$ˋ;->ॱˎ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʻ()Lio/reactivex/Observable;

    move-result-object v0

    .line 424
    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$15;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$15;-><init>(Lo/xi$ˋ;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 435
    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$16;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$16;-><init>(Lo/xi$ˋ;)V

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 423
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 438
    .line 438
    .line 439
    iget-object v0, p0, Lo/xi$ˋ;->ॱˎ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ॱॱ()Lio/reactivex/Observable;

    move-result-object v0

    .line 440
    sget-object v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$17;->ॱ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$17;

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 443
    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$18;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$18;-><init>(Lo/xi$ˋ;)V

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 439
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 446
    .line 446
    .line 447
    iget-object v0, p0, Lo/xi$ˋ;->ॱˎ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ॱ()Lio/reactivex/Observable;

    move-result-object v0

    .line 448
    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$19;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$19;-><init>(Lo/xi$ˋ;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 455
    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$20;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$20;-><init>(Lo/xi$ˋ;)V

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 447
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 458
    .line 458
    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lo/xi$ˋ;->ˎˎ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˋ()Lio/reactivex/Observable;

    move-result-object v0

    .line 459
    invoke-virtual {p0}, Lo/xi$ˋ;->ˎ()Lio/reactivex/subjects/ReplaySubject;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "trailersFeedViewModel.vo\u2026      .takeUntil(destroy)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$21;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$21;-><init>(Lo/xi$ˋ;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 460
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 466
    invoke-direct {p0}, Lo/xi$ˋ;->ˊॱ()Lo/wZ;

    move-result-object v0

    new-instance v1, Lo/xi$ˋ$5;

    invoke-direct {v1, p0}, Lo/xi$ˋ$5;-><init>(Lo/xi$ˋ;)V

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$iF;

    invoke-virtual {v0, v1}, Lo/wZ;->setOnPlayProgressListener(Lcom/netflix/mediaclient/servicemgr/IPlayer$iF;)V

    .line 470
    invoke-direct {p0}, Lo/xi$ˋ;->ˊॱ()Lo/wZ;

    move-result-object v0

    new-instance v1, Lo/xi$ˋ$4;

    invoke-direct {v1, p0}, Lo/xi$ˋ$4;-><init>(Lo/xi$ˋ;)V

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$ˊ;

    invoke-virtual {v0, v1}, Lo/wZ;->setPlayerStatusChangeListener(Lcom/netflix/mediaclient/servicemgr/IPlayer$ˊ;)V

    .line 580
    invoke-direct {p0}, Lo/xi$ˋ;->ˊॱ()Lo/wZ;

    move-result-object v0

    new-instance v1, Lo/xi$ˋ$3;

    invoke-direct {v1, p0}, Lo/xi$ˋ$3;-><init>(Lo/xi$ˋ;)V

    check-cast v1, Lo/wZ$iF;

    .line 580
    .line 591
    const/4 v2, 0x3

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/wZ;->setRetryPolicy(Lo/wZ$iF;IJ)V

    .line 593
    invoke-direct {p0}, Lo/xi$ˋ;->ˊॱ()Lo/wZ;

    move-result-object v0

    new-instance v1, Lo/xi$ˋ$2;

    invoke-direct {v1, p0}, Lo/xi$ˋ$2;-><init>(Lo/xi$ˋ;)V

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;

    invoke-virtual {v0, v1}, Lo/wZ;->setOnErrorListener(Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;)V

    .line 612
    sget-object v0, Lo/aa;->ˏ:Lo/aa$if;

    invoke-virtual {v0}, Lo/aa$if;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 613
    invoke-direct {p0}, Lo/xi$ˋ;->ॱॱ()Lo/দ;

    move-result-object v0

    invoke-direct {p0}, Lo/xi$ˋ;->ॱॱ()Lo/দ;

    move-result-object v1

    invoke-virtual {v1}, Lo/দ;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12038f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/দ;->setText(Ljava/lang/CharSequence;)V

    .line 614
    invoke-direct {p0}, Lo/xi$ˋ;->ॱॱ()Lo/দ;

    move-result-object v0

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    const v1, 0x7f0801b2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/দ;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 621
    .line 621
    .line 621
    .line 622
    .line 623
    :cond_1
    invoke-direct {p0}, Lo/xi$ˋ;->ॱॱ()Lo/দ;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    .line 1328
    invoke-static {v6}, Lo/Ј;->ˊ(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lo/ɼ;->ॱ:Lo/ɼ;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(VoidToUnit)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    invoke-virtual {p0}, Lo/xi$ˋ;->ˎ()Lio/reactivex/subjects/ReplaySubject;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "remindMe.clicks()\n      \u2026      .takeUntil(destroy)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$26;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$26;-><init>(Lo/xi$ˋ;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 687
    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$27;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$27;-><init>(Lo/xi$ˋ;)V

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 623
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final ʻ()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lo/xi$ˋ;->ˊ:Lo/Vs;

    sget-object v1, Lo/xi$ˋ;->ˏ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic ʻ(Lo/xi$ˋ;)Lo/দ;
    .locals 1

    .line 222
    invoke-direct {p0}, Lo/xi$ˋ;->ॱॱ()Lo/দ;

    move-result-object v0

    return-object v0
.end method

.method private final ʻॱ()V
    .locals 4

    .line 1095
    iget-object v0, p0, Lo/xi$ˋ;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 1096
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1097
    iget-object v0, p0, Lo/xi$ˋ;->ˎˎ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ᐝॱ()V

    .line 1095
    .line 1098
    nop

    .line 1099
    :cond_0
    return-void
.end method

.method private final ʼ()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lo/xi$ˋ;->ᐝ:Lo/Vs;

    sget-object v1, Lo/xi$ˋ;->ˏ:[Lo/VN;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic ʼ(Lo/xi$ˋ;)Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;
    .locals 1

    .line 222
    iget-object v0, p0, Lo/xi$ˋ;->ˎˎ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    return-object v0
.end method

.method private final ʽ()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lo/xi$ˋ;->ʽ:Lo/Vs;

    sget-object v1, Lo/xi$ˋ;->ˏ:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic ʽ(Lo/xi$ˋ;)Lo/xp;
    .locals 1

    .line 222
    iget-object v0, p0, Lo/xi$ˋ;->ˎ:Lo/xp;

    return-object v0
.end method

.method public static final synthetic ˊ(Lo/xi$ˋ;)Lo/ᴧ;
    .locals 1

    .line 222
    invoke-direct {p0}, Lo/xi$ˋ;->ͺ()Lo/ᴧ;

    move-result-object v0

    return-object v0
.end method

.method private final ˊ(IZ)V
    .locals 2

    .line 826
    if-eqz p2, :cond_0

    .line 827
    iget-object v0, p0, Lo/xi$ˋ;->ˎ:Lo/xp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/xp;->setItemMode(I)V

    goto :goto_0

    .line 828
    :cond_0
    if-nez p1, :cond_1

    .line 829
    iget-object v0, p0, Lo/xi$ˋ;->ˎ:Lo/xp;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lo/xp;->setItemMode(I)V

    goto :goto_0

    .line 831
    :cond_1
    iget-object v0, p0, Lo/xi$ˋ;->ˎ:Lo/xp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/xp;->setItemMode(I)V

    .line 832
    .line 833
    :goto_0
    return-void
.end method

.method private final ˊ(Lo/xf;)V
    .locals 6

    .line 1193
    invoke-virtual {p1}, Lo/xf;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1195
    invoke-direct {p0}, Lo/xi$ˋ;->ʽ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1196
    invoke-direct {p0}, Lo/xi$ˋ;->ʽ()Landroid/widget/TextView;

    move-result-object v3

    move-object v4, v3

    .line 1198
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.support.constraint.ConstraintLayout.LayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v5, v0

    check-cast v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1199
    const/4 v0, -0x1

    iput v0, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 1200
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1196
    .line 1201
    .line 1203
    :cond_1
    invoke-direct {p0}, Lo/xi$ˋ;->ॱॱ()Lo/দ;

    move-result-object v0

    invoke-virtual {v0}, Lo/দ;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1204
    invoke-direct {p0}, Lo/xi$ˋ;->ॱॱ()Lo/দ;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/দ;->setVisibility(I)V

    .line 1206
    :cond_2
    invoke-direct {p0}, Lo/xi$ˋ;->ॱˊ()Lo/ट;

    move-result-object v0

    invoke-virtual {v0}, Lo/ट;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1207
    invoke-direct {p0}, Lo/xi$ˋ;->ॱˊ()Lo/ट;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ट;->setVisibility(I)V

    .line 1210
    :cond_3
    invoke-direct {p0}, Lo/xi$ˋ;->ʻ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lo/xf;->ˏ()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1212
    :cond_4
    invoke-direct {p0}, Lo/xi$ˋ;->ʽ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 1214
    invoke-direct {p0}, Lo/xi$ˋ;->ʽ()Landroid/widget/TextView;

    move-result-object v3

    move-object v4, v3

    .line 1216
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.support.constraint.ConstraintLayout.LayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object v5, v0

    check-cast v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1217
    invoke-direct {p0}, Lo/xi$ˋ;->ॱॱ()Lo/দ;

    move-result-object v0

    invoke-virtual {v0}, Lo/দ;->getId()I

    move-result v0

    iput v0, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 1218
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1214
    .line 1219
    .line 1221
    :cond_6
    invoke-direct {p0}, Lo/xi$ˋ;->ॱॱ()Lo/দ;

    move-result-object v0

    invoke-virtual {v0}, Lo/দ;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 1222
    invoke-direct {p0}, Lo/xi$ˋ;->ॱॱ()Lo/দ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/দ;->setVisibility(I)V

    .line 1224
    :cond_7
    invoke-direct {p0}, Lo/xi$ˋ;->ॱˊ()Lo/ट;

    move-result-object v0

    invoke-virtual {v0}, Lo/ट;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    .line 1225
    invoke-direct {p0}, Lo/xi$ˋ;->ॱˊ()Lo/ट;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ट;->setVisibility(I)V

    .line 1227
    .line 1228
    :cond_8
    :goto_0
    return-void
.end method

.method public static final synthetic ˊ(Lo/xi$ˋ;Lcom/netflix/cl/model/event/session/action/Play;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lo/xi$ˋ;->ˊˋ:Lcom/netflix/cl/model/event/session/action/Play;

    return-void
.end method

.method public static final synthetic ˊ(Lo/xi$ˋ;Lcom/netflix/cl/model/event/session/action/StartPlay;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lo/xi$ˋ;->ˋˊ:Lcom/netflix/cl/model/event/session/action/StartPlay;

    return-void
.end method

.method public static final synthetic ˊ(Lo/xi$ˋ;Z)V
    .locals 0

    .line 222
    iput-boolean p1, p0, Lo/xi$ˋ;->ʽॱ:Z

    return-void
.end method

.method private final ˊ(ZZ)V
    .locals 6

    .line 871
    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 872
    :goto_0
    if-eqz p2, :cond_2

    .line 873
    iget v0, p0, Lo/xi$ˋ;->ˊॱ:F

    invoke-static {v0, v3}, Lo/Ꮁ;->ˎ(FF)Z

    move-result v0

    if-nez v0, :cond_3

    .line 874
    iget-boolean v0, p0, Lo/xi$ˋ;->ॱˊ:Z

    if-eqz v0, :cond_1

    .line 875
    iget-object v0, p0, Lo/xi$ˋ;->ͺ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 877
    :cond_1
    iput v3, p0, Lo/xi$ˋ;->ˊॱ:F

    .line 878
    iget-object v0, p0, Lo/xi$ˋ;->ˋॱ:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3b808081

    mul-float v4, v1, v0

    .line 879
    iget-object v0, p0, Lo/xi$ˋ;->ͺ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v4, v1, v2

    const/4 v2, 0x1

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 880
    iget-object v0, p0, Lo/xi$ˋ;->ͺ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 881
    sget-object v5, Lo/xi$ˋ;->ॱ:Lo/xi$ˋ$ˋ;

    .line 1301
    .line 1305
    goto :goto_1

    .line 884
    :cond_2
    iput v3, p0, Lo/xi$ˋ;->ˊॱ:F

    .line 885
    iget-object v0, p0, Lo/xi$ˋ;->ͺ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 886
    iget-object v0, p0, Lo/xi$ˋ;->ˋॱ:Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lo/xi$ˋ;->ˊॱ:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 887
    .line 888
    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic ˊॱ(Lo/xi$ˋ;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 222
    iget-object v0, p0, Lo/xi$ˋ;->ˊˊ:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method private final ˊॱ()Lo/wZ;
    .locals 3

    iget-object v0, p0, Lo/xi$ˋ;->ᐝॱ:Lo/Vs;

    sget-object v1, Lo/xi$ˋ;->ˏ:[Lo/VN;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wZ;

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/xi$ˋ;)Lcom/netflix/mediaclient/ui/feeds/PlayerControls;
    .locals 1

    .line 222
    iget-object v0, p0, Lo/xi$ˋ;->ॱˎ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    return-object v0
.end method

.method private final ˋ(Ljava/lang/Throwable;)V
    .locals 3

    .line 692
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ᘅ;->ˋ(Ljava/lang/Throwable;)V

    .line 694
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 695
    const-string v0, "callback"

    const-string v1, "handleOnError"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 696
    const-string v0, "error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 697
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    check-cast v1, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 698
    return-void
.end method

.method private final ˋ(Lo/xf;Z)V
    .locals 5

    .line 1070
    iget-object v0, p0, Lo/xi$ˋ;->ॱˎ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    invoke-virtual {p1}, Lo/xf;->ʻ()Z

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˋ(ZZ)V

    .line 1071
    iget-object v0, p0, Lo/xi$ˋ;->ˊˊ:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lo/Tj;->ˊ:Lo/Tj;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1072
    invoke-virtual {p1}, Lo/xf;->ʻॱ()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1074
    invoke-direct {p0}, Lo/xi$ˋ;->ʻॱ()V

    .line 1077
    :cond_0
    iget-object v3, p0, Lo/xi$ˋ;->ˋˊ:Lcom/netflix/cl/model/event/session/action/StartPlay;

    if-eqz v3, :cond_1

    move-object v4, v3

    .line 1078
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v4}, Lcom/netflix/cl/model/event/session/action/StartPlay;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 1079
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/xi$ˋ;->ˋˊ:Lcom/netflix/cl/model/event/session/action/StartPlay;

    .line 1077
    .line 1080
    nop

    .line 1081
    :cond_1
    return-void
.end method

.method public static final synthetic ˋ(Lo/xi$ˋ;Lo/xf;Z)V
    .locals 0

    .line 222
    invoke-direct {p0, p1, p2}, Lo/xi$ˋ;->ˋ(Lo/xf;Z)V

    return-void
.end method

.method public static synthetic ˋ(Lo/xi$ˋ;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 870
    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/xi$ˋ;->ˊ(ZZ)V

    return-void
.end method

.method public static final synthetic ˋॱ(Lo/xi$ˋ;)J
    .locals 2

    .line 222
    iget-wide v0, p0, Lo/xi$ˋ;->ˈ:J

    return-wide v0
.end method

.method private final ˋॱ()Landroid/support/constraint/ConstraintSet;
    .locals 5

    iget-object v2, p0, Lo/xi$ˋ;->ॱˋ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lo/xi$ˋ;->ˏ:[Lo/VN;

    const/16 v1, 0x8

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintSet;

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/xi$ˋ;)Lo/xf;
    .locals 1

    .line 222
    iget-object v0, p0, Lo/xi$ˋ;->ʿ:Lo/xf;

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/xi$ˋ;Ljava/lang/Throwable;)V
    .locals 0

    .line 222
    invoke-direct {p0, p1}, Lo/xi$ˋ;->ˋ(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final ˏ(Lo/xf;)V
    .locals 11

    .line 908
    iget-object v0, p0, Lo/xi$ˋ;->ʼॱ:Lio/reactivex/disposables/CompositeDisposable;

    .line 908
    .line 908
    .line 909
    .line 910
    invoke-virtual {p1}, Lo/xf;->ʻॱ()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    .line 909
    new-instance v2, Lo/xi$ˋ$ˊ;

    invoke-direct {v2, p0, p1}, Lo/xi$ˋ$ˊ;-><init>(Lo/xi$ˋ;Lo/xf;)V

    check-cast v2, Lio/reactivex/functions/Predicate;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "data.focus\n             \u2026 .filter { item == data }"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    new-instance v2, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$2;

    invoke-direct {v2, p0, p1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$2;-><init>(Lo/xi$ˋ;Lo/xf;)V

    move-object v9, v2

    check-cast v9, Lo/UA;

    .line 930
    new-instance v2, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$3;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$3;-><init>(Lo/xi$ˋ;)V

    move-object v7, v2

    check-cast v7, Lo/UA;

    const/4 v8, 0x0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    .line 910
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 908
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 939
    iget-object v0, p0, Lo/xi$ˋ;->ʼॱ:Lio/reactivex/disposables/CompositeDisposable;

    .line 939
    .line 939
    .line 940
    .line 941
    invoke-virtual {p1}, Lo/xf;->ᐝॱ()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    .line 940
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "data.highlight\n         \u2026  .distinctUntilChanged()"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    new-instance v2, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$4;

    invoke-direct {v2, p0, p1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$4;-><init>(Lo/xi$ˋ;Lo/xf;)V

    move-object v9, v2

    check-cast v9, Lo/UA;

    .line 981
    new-instance v2, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$5;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$5;-><init>(Lo/xi$ˋ;)V

    move-object v7, v2

    check-cast v7, Lo/UA;

    const/4 v8, 0x0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    .line 941
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 939
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 989
    iget-object v0, p0, Lo/xi$ˋ;->ʼॱ:Lio/reactivex/disposables/CompositeDisposable;

    .line 989
    .line 989
    .line 990
    .line 991
    invoke-virtual {p1}, Lo/xf;->ʻॱ()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    .line 990
    sget-object v2, Lo/xi$ˋ$if;->ˊ:Lo/xi$ˋ$if;

    check-cast v2, Lio/reactivex/functions/Predicate;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "data.focus\n                .filter { it == false }"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    new-instance v2, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$7;

    invoke-direct {v2, p0, p1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$7;-><init>(Lo/xi$ˋ;Lo/xf;)V

    move-object v9, v2

    check-cast v9, Lo/UA;

    .line 1009
    new-instance v2, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$8;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$8;-><init>(Lo/xi$ˋ;)V

    move-object v7, v2

    check-cast v7, Lo/UA;

    const/4 v8, 0x0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    .line 991
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 989
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 1018
    iget-object v0, p0, Lo/xi$ˋ;->ʼॱ:Lio/reactivex/disposables/CompositeDisposable;

    .line 1018
    .line 1019
    invoke-virtual {p1}, Lo/xf;->ॱˎ()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    check-cast v1, Lio/reactivex/Observable;

    .line 1020
    new-instance v2, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$9;

    invoke-direct {v2, p0, p1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$9;-><init>(Lo/xi$ˋ;Lo/xf;)V

    move-object v9, v2

    check-cast v9, Lo/UA;

    .line 1048
    new-instance v2, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$10;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$10;-><init>(Lo/xi$ˋ;)V

    move-object v7, v2

    check-cast v7, Lo/UA;

    const/4 v8, 0x0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    .line 1019
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 1018
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 1056
    invoke-virtual {p1}, Lo/xf;->ॱᐝ()Lio/reactivex/subjects/PublishSubject;

    move-result-object v7

    .line 1057
    if-eqz v7, :cond_0

    .line 1058
    iget-object v0, p0, Lo/xi$ˋ;->ʼॱ:Lio/reactivex/disposables/CompositeDisposable;

    move-object v1, v7

    check-cast v1, Lio/reactivex/Observable;

    .line 1059
    new-instance v2, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$11;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$11;-><init>(Lo/xi$ˋ;)V

    move-object v10, v2

    check-cast v10, Lo/UA;

    .line 1062
    new-instance v2, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$12;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$subscribeTo$12;-><init>(Lo/xi$ˋ;)V

    move-object v8, v2

    check-cast v8, Lo/UA;

    const/4 v9, 0x0

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    .line 1058
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 1067
    :cond_0
    return-void
.end method

.method public static final synthetic ˏ(Lo/xi$ˋ;Z)V
    .locals 0

    .line 222
    iput-boolean p1, p0, Lo/xi$ˋ;->ॱˊ:Z

    return-void
.end method

.method public static final synthetic ˏ(Lo/xi$ˋ;)Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Lo/xi$ˋ;->ʽॱ:Z

    return v0
.end method

.method public static final synthetic ˏॱ(Lo/xi$ˋ;)Lcom/netflix/cl/model/event/session/action/Play;
    .locals 1

    .line 222
    iget-object v0, p0, Lo/xi$ˋ;->ˊˋ:Lcom/netflix/cl/model/event/session/action/Play;

    return-object v0
.end method

.method private final ˏॱ()Lo/ﺔ;
    .locals 3

    iget-object v0, p0, Lo/xi$ˋ;->ॱॱ:Lo/Vs;

    sget-object v1, Lo/xi$ˋ;->ˏ:[Lo/VN;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    return-object v0
.end method

.method public static final synthetic ͺ(Lo/xi$ˋ;)J
    .locals 2

    .line 222
    iget-wide v0, p0, Lo/xi$ˋ;->ˉ:J

    return-wide v0
.end method

.method private final ͺ()Lo/ᴧ;
    .locals 5

    iget-object v2, p0, Lo/xi$ˋ;->ˏॱ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lo/xi$ˋ;->ˏ:[Lo/VN;

    const/4 v1, 0x6

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴧ;

    return-object v0
.end method

.method public static final synthetic ॱ(Lo/xi$ˋ;)Lcom/netflix/cl/model/event/session/action/StartPlay;
    .locals 1

    .line 222
    iget-object v0, p0, Lo/xi$ˋ;->ˋˊ:Lcom/netflix/cl/model/event/session/action/StartPlay;

    return-object v0
.end method

.method public static final synthetic ॱ(Lo/xi$ˋ;J)V
    .locals 0

    .line 222
    iput-wide p1, p0, Lo/xi$ˋ;->ˉ:J

    return-void
.end method

.method public static synthetic ॱ(Lo/xi$ˋ;Lo/xf;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 1069
    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/xi$ˋ;->ˋ(Lo/xf;Z)V

    return-void
.end method

.method public static final synthetic ॱˊ(Lo/xi$ˋ;)Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 222
    iget-object v0, p0, Lo/xi$ˋ;->ˋॱ:Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method private final ॱˊ()Lo/ट;
    .locals 3

    iget-object v0, p0, Lo/xi$ˋ;->ʻ:Lo/Vs;

    sget-object v1, Lo/xi$ˋ;->ˏ:[Lo/VN;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ट;

    return-object v0
.end method

.method public static final synthetic ॱˋ(Lo/xi$ˋ;)Lo/xi$ˋ$iF;
    .locals 1

    .line 222
    iget-object v0, p0, Lo/xi$ˋ;->ˊᐝ:Lo/xi$ˋ$iF;

    return-object v0
.end method

.method private final ॱॱ()Lo/দ;
    .locals 3

    iget-object v0, p0, Lo/xi$ˋ;->ʼ:Lo/Vs;

    sget-object v1, Lo/xi$ˋ;->ˏ:[Lo/VN;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/দ;

    return-object v0
.end method

.method public static final synthetic ॱॱ(Lo/xi$ˋ;)Lo/ﺔ;
    .locals 1

    .line 222
    invoke-direct {p0}, Lo/xi$ˋ;->ˏॱ()Lo/ﺔ;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ॱᐝ(Lo/xi$ˋ;)Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Lo/xi$ˋ;->ʻॱ:Z

    return v0
.end method

.method public static final synthetic ᐝ(Lo/xi$ˋ;)Lo/wZ;
    .locals 1

    .line 222
    invoke-direct {p0}, Lo/xi$ˋ;->ˊॱ()Lo/wZ;

    move-result-object v0

    return-object v0
.end method

.method private final ᐝॱ()V
    .locals 4

    .line 1084
    iget-object v0, p0, Lo/xi$ˋ;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    move-object v3, v2

    .line 1085
    invoke-virtual {v3}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1087
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1089
    :cond_0
    iget-object v0, p0, Lo/xi$ˋ;->ˎˎ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ॱˋ()V

    .line 1084
    .line 1090
    nop

    .line 1091
    :cond_1
    return-void
.end method

.method public static final synthetic ᐝॱ(Lo/xi$ˋ;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Lo/xi$ˋ;->ᐝॱ()V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 3

    .line 856
    invoke-direct {p0}, Lo/xi$ˋ;->ͺ()Lo/ᴧ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ᴧ;->ॱ()V

    nop

    .line 857
    :cond_0
    sget-object v2, Lo/xi$ˋ;->ॱ:Lo/xi$ˋ$ˋ;

    .line 858
    .line 1296
    .line 1300
    iget-object v2, p0, Lo/xi$ˋ;->ʿ:Lo/xf;

    .line 859
    instance-of v0, v2, Lo/xf;

    if-eqz v0, :cond_1

    .line 860
    iget-object v0, p0, Lo/xi$ˋ;->ॱˎ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˋ(Ljava/lang/Object;)V

    .line 861
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/xi$ˋ;->ʿ:Lo/xf;

    .line 863
    :cond_1
    iget-object v0, p0, Lo/xi$ˋ;->ʼॱ:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 864
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/xi$ˋ;->ˊ(ZZ)V

    .line 865
    invoke-direct {p0}, Lo/xi$ˋ;->ˊॱ()Lo/wZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/wZ;->ˎ()V

    .line 866
    iget-object v0, p0, Lo/xi$ˋ;->ͺ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 867
    invoke-super {p0}, Lo/xi$if;->ˊ()V

    .line 868
    return-void
.end method

.method public ˋ()V
    .locals 5

    .line 843
    invoke-direct {p0}, Lo/xi$ˋ;->ͺ()Lo/ᴧ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ᴧ;->ˋ()V

    nop

    .line 844
    :cond_0
    sget-object v2, Lo/xi$ˋ;->ॱ:Lo/xi$ˋ$ˋ;

    .line 846
    .line 1291
    .line 1295
    iget-object v2, p0, Lo/xi$ˋ;->ˋˊ:Lcom/netflix/cl/model/event/session/action/StartPlay;

    if-eqz v2, :cond_1

    move-object v3, v2

    .line 847
    new-instance v4, Lcom/netflix/cl/model/event/session/SessionCanceled;

    move-object v0, v3

    check-cast v0, Lcom/netflix/cl/model/event/session/Session;

    invoke-direct {v4, v0}, Lcom/netflix/cl/model/event/session/SessionCanceled;-><init>(Lcom/netflix/cl/model/event/session/Session;)V

    .line 848
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    move-object v1, v4

    check-cast v1, Lcom/netflix/cl/model/event/session/SessionEnded;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 849
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/xi$ˋ;->ˋˊ:Lcom/netflix/cl/model/event/session/action/StartPlay;

    .line 846
    .line 850
    nop

    .line 851
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/xi$ˋ;->ˎ(Z)V

    .line 852
    invoke-super {p0}, Lo/xi$if;->ˋ()V

    .line 853
    return-void
.end method

.method public ˎ(ILo/xf;Ljava/util/List;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/xf;Ljava/util/List<+Ljava/lang/Object;>;Z)V"
        }
    .end annotation

    const-string v0, "data"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    sget-object v7, Lo/xi$ˋ;->ॱ:Lo/xi$ˋ$ˋ;

    .line 772
    .line 1264
    .line 1268
    invoke-direct/range {p0 .. p0}, Lo/xi$ˋ;->ͺ()Lo/ᴧ;

    move-result-object v0

    if-eqz v0, :cond_0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/ᴧ;->ˏ(I)V

    nop

    .line 773
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lo/xi$ˋ;->ʾ:I

    move v7, v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    iput v0, v1, Lo/xi$ˋ;->ʾ:I

    .line 774
    sget-object v7, Lo/xi$ˋ;->ॱ:Lo/xi$ˋ$ˋ;

    .line 776
    .line 1269
    .line 1273
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/xi$ˋ;->ʿ:Lo/xf;

    .line 777
    invoke-direct/range {p0 .. p0}, Lo/xi$ˋ;->ʻ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lo/xf;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 778
    .line 778
    .line 778
    .line 778
    .line 779
    .line 780
    .line 781
    const v1, 0x7f120100

    invoke-static {v1}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v1

    .line 779
    const-string v2, "title"

    invoke-virtual/range {p2 .. p2}, Lo/xf;->ˋ()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v1

    .line 780
    const-string v2, "seasonLabel"

    invoke-virtual/range {p2 .. p2}, Lo/xf;->ॱॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v1

    .line 781
    invoke-virtual {v1}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 783
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lo/xf;->ˋ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 777
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 785
    invoke-direct/range {p0 .. p0}, Lo/xi$ˋ;->ʽ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lo/xf;->ˏ()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 786
    invoke-direct/range {p0 .. p0}, Lo/xi$ˋ;->ʻ()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 787
    invoke-direct/range {p0 .. p0}, Lo/xi$ˋ;->ʼ()Landroid/widget/TextView;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/xi$ˋ;->ʿ:Lo/xf;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/xf;->ॱ()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 788
    invoke-virtual/range {p2 .. p2}, Lo/xf;->ˊ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 789
    .line 789
    .line 790
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xi$ˋ;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 790
    invoke-direct/range {p0 .. p0}, Lo/xi$ˋ;->ˏॱ()Lo/ﺔ;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;

    invoke-virtual/range {p2 .. p2}, Lo/xf;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˊ:Lcom/netflix/mediaclient/api/res/AssetType;

    const-string v4, "extrasFeedItem"

    sget-object v5, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˏ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    check-cast v5, Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;Z)V

    nop

    :cond_3
    goto :goto_2

    .line 792
    :cond_4
    invoke-direct/range {p0 .. p0}, Lo/xi$ˋ;->ˏॱ()Lo/ﺔ;

    move-result-object v0

    const v1, 0x7f060031

    invoke-virtual {v0, v1}, Lo/ﺔ;->setImageResource(I)V

    .line 793
    .line 794
    :goto_2
    invoke-direct/range {p0 .. p0}, Lo/xi$ˋ;->ॱॱ()Lo/দ;

    move-result-object v0

    sget-object v1, Lo/xi;->ॱ:Lo/xi$If;

    invoke-static {v1}, Lo/xi$If;->ˊ(Lo/xi$If;)Z

    move-result v1

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Lo/xf;->ˊ(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/দ;->setChecked(Z)V

    .line 795
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/xi$ˋ;->ˊ(ZZ)V

    .line 796
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lo/xi$ˋ;->ˏ(Lo/xf;)V

    .line 797
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xi$ˋ;->ॱˎ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ॱ(Ljava/lang/Object;)V

    .line 798
    invoke-direct/range {p0 .. p0}, Lo/xi$ˋ;->ˏॱ()Lo/ﺔ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 799
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/xi$ˋ;->ॱ(Lo/xi$ˋ;Lo/xf;ZILjava/lang/Object;)V

    .line 801
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lo/xi$ˋ;->ˊ(IZ)V

    .line 803
    invoke-virtual/range {p2 .. p2}, Lo/xf;->ʽ()Ljava/util/List;

    move-result-object v7

    move-object v8, v7

    .line 804
    if-nez v8, :cond_5

    .line 805
    invoke-direct/range {p0 .. p0}, Lo/xi$ˋ;->ॱˊ()Lo/ट;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ट;->setVisibility(I)V

    goto/16 :goto_4

    .line 807
    :cond_5
    invoke-direct/range {p0 .. p0}, Lo/xi$ˋ;->ॱˊ()Lo/ट;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ट;->setVisibility(I)V

    .line 808
    invoke-direct/range {p0 .. p0}, Lo/xi$ˋ;->ॱˊ()Lo/ट;

    move-result-object v10

    move-object v9, v8

    check-cast v9, Ljava/lang/Iterable;

    .line 1274
    move-object v11, v9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v0

    check-cast v12, Ljava/util/Collection;

    .line 1282
    move-object v13, v11

    .line 1283
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    .line 1282
    move-object/from16 v17, v16

    check-cast v17, Lcom/netflix/model/leafs/originals/ListOfTagSummary;

    .line 808
    const-string v0, "it"

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/netflix/model/leafs/originals/ListOfTagSummary;->getTitle()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_6

    move-object/from16 v19, v18

    .line 1282
    move-object/from16 v0, v19

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1282
    nop

    .line 1282
    :cond_6
    goto :goto_3

    .line 1284
    .line 1285
    :cond_7
    move-object/from16 v20, v12

    check-cast v20, Ljava/util/List;

    .line 808
    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Lo/ट;->ˎ(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object v21

    .line 809
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xi$ˋ;->ʼॱ:Lio/reactivex/disposables/CompositeDisposable;

    .line 809
    .line 809
    .line 809
    .line 810
    .line 810
    .line 811
    .line 812
    invoke-virtual/range {p0 .. p0}, Lo/xi$ˋ;->ˎ()Lio/reactivex/subjects/ReplaySubject;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    move-object/from16 v2, v21

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 811
    invoke-virtual {v1}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "tagRenders\n             \u2026                .toList()"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    new-instance v2, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$onBind$$inlined$let$lambda$1;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$onBind$$inlined$let$lambda$1;-><init>(Lo/xi$ˋ;Lo/xf;)V

    check-cast v2, Lo/UA;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v3, v2, v4, v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Single;Lo/UA;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 809
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 803
    .line 813
    .line 814
    .line 816
    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lo/xi$ˋ;->ˊ(Lo/xf;)V

    .line 817
    return-void
.end method

.method public final ˎ(Z)V
    .locals 3

    .line 760
    iget-object v1, p0, Lo/xi$ˋ;->ʿ:Lo/xf;

    .line 761
    instance-of v0, v1, Lo/xf;

    if-eqz v0, :cond_0

    .line 762
    sget-object v2, Lo/xi$ˋ;->ॱ:Lo/xi$ˋ$ˋ;

    .line 763
    .line 1259
    .line 1263
    invoke-direct {p0}, Lo/xi$ˋ;->ˊॱ()Lo/wZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/wZ;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    iput-boolean p1, p0, Lo/xi$ˋ;->ʻॱ:Z

    .line 765
    invoke-direct {p0}, Lo/xi$ˋ;->ˊॱ()Lo/wZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/wZ;->ˈ()V

    .line 768
    :cond_0
    return-void
.end method

.method public ˎ(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 5

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 702
    invoke-direct {p0}, Lo/xi$ˋ;->ˊॱ()Lo/wZ;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/wZ;->getLocationInWindow([I)V

    .line 703
    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 704
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->getLocationInWindow([I)V

    .line 705
    const/4 v0, 0x1

    aget v0, v3, v0

    const/4 v1, 0x1

    aget v1, v4, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    aget v0, v3, v0

    invoke-direct {p0}, Lo/xi$ˋ;->ˊॱ()Lo/wZ;

    move-result-object v1

    invoke-virtual {v1}, Lo/wZ;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    aget v1, v4, v1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()Z
    .locals 7

    .line 891
    invoke-direct {p0}, Lo/xi$ˋ;->ͺ()Lo/ᴧ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ᴧ;->ˏ()V

    nop

    .line 892
    :cond_0
    sget-object v2, Lo/xi$ˋ;->ॱ:Lo/xi$ˋ$ˋ;

    .line 893
    .line 1306
    .line 1310
    sget-object v2, Lo/xi$ˋ;->ॱ:Lo/xi$ˋ$ˋ;

    .line 894
    .line 1311
    .line 1315
    iget-object v0, p0, Lo/xi$ˋ;->itemView:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 895
    iget-object v0, p0, Lo/xi$ˋ;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lo/Г;->ˏ(Landroid/view/ViewGroup;)Ljava/lang/Iterable;

    move-result-object v2

    .line 1316
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    .line 896
    sget-object v6, Lo/xi$ˋ;->ॱ:Lo/xi$ˋ$ˋ;

    .line 897
    .line 1317
    .line 1321
    goto :goto_0

    .line 899
    .line 1322
    :cond_1
    iget-object v0, p0, Lo/xi$ˋ;->ͺ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 900
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ()V
    .locals 4

    .line 836
    invoke-direct {p0}, Lo/xi$ˋ;->ͺ()Lo/ᴧ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ᴧ;->ˊ()V

    nop

    .line 837
    :cond_0
    sget-object v3, Lo/xi$ˋ;->ॱ:Lo/xi$ˋ$ˋ;

    .line 838
    .line 1286
    .line 1290
    invoke-super {p0}, Lo/xi$if;->ॱ()V

    .line 839
    iget-object v0, p0, Lo/xi$ˋ;->ॱˎ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˊ(ZZ)V

    .line 840
    return-void
.end method

.method public ॱ(Landroid/content/res/Configuration;)V
    .locals 11

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    iget-object v7, p0, Lo/xi$ˋ;->ʿ:Lo/xf;

    if-eqz v7, :cond_9

    move-object v8, v7

    .line 1107
    invoke-virtual {v8}, Lo/xf;->ʻॱ()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1109
    invoke-direct {p0}, Lo/xi$ˋ;->ˊॱ()Lo/wZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/wZ;->ˊॱ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/xi$ˋ;->ˊॱ()Lo/wZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/wZ;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/xi$ˋ;->ʻॱ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 1110
    :goto_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 1112
    iget-object v0, p0, Lo/xi$ˋ;->ॱᐝ:Landroid/support/constraint/ConstraintSet;

    iget-object v1, p0, Lo/xi$ˋ;->ˎ:Lo/xp;

    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintSet;->clone(Landroid/support/constraint/ConstraintLayout;)V

    .line 1114
    invoke-direct {p0}, Lo/xi$ˋ;->ˋॱ()Landroid/support/constraint/ConstraintSet;

    move-result-object v0

    iget-object v1, p0, Lo/xi$ˋ;->ˎ:Lo/xp;

    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintSet;->applyTo(Landroid/support/constraint/ConstraintLayout;)V

    .line 1115
    iget-object v0, p0, Lo/xi$ˋ;->ˎ:Lo/xp;

    invoke-virtual {v0}, Lo/xp;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1116
    iget-object v0, p0, Lo/xi$ˋ;->ˎ:Lo/xp;

    invoke-virtual {v0}, Lo/xp;->requestLayout()V

    .line 1117
    iget-object v0, p0, Lo/xi$ˋ;->ॱˎ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    .line 1118
    .line 1119
    move v2, v9

    .line 1120
    invoke-virtual {v8}, Lo/xf;->ˋॱ()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 1117
    :goto_1
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ॱ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;ZZZZILjava/lang/Object;)V

    .line 1124
    invoke-direct {p0}, Lo/xi$ˋ;->ˏॱ()Lo/ﺔ;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 1125
    invoke-direct {p0}, Lo/xi$ˋ;->ʻ()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1126
    iget-object v0, p0, Lo/xi$ˋ;->ˎ:Lo/xp;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lo/xp;->setBackgroundColor(I)V

    .line 1127
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1131
    invoke-direct {p0}, Lo/xi$ˋ;->ʻ()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lo/xi$ˋ;->ʻ()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060128

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1132
    invoke-direct {p0}, Lo/xi$ˋ;->ॱॱ()Lo/দ;

    move-result-object v0

    const v1, 0x7f13013a

    invoke-virtual {v0, v1}, Lo/দ;->ˏ(I)V

    .line 1135
    :cond_3
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/command/EnterFullscreenCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/EnterFullscreenCommand;-><init>()V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 1136
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "EnterFullscreenCommand"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endCommand(Ljava/lang/String;)Z

    goto/16 :goto_4

    .line 1139
    :cond_4
    iget-object v0, p0, Lo/xi$ˋ;->ॱᐝ:Landroid/support/constraint/ConstraintSet;

    iget-object v1, p0, Lo/xi$ˋ;->ˎ:Lo/xp;

    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintSet;->applyTo(Landroid/support/constraint/ConstraintLayout;)V

    .line 1140
    iget-object v0, p0, Lo/xi$ˋ;->ˎ:Lo/xp;

    invoke-virtual {v0}, Lo/xp;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1141
    iget-object v0, p0, Lo/xi$ˋ;->ˎ:Lo/xp;

    invoke-virtual {v0}, Lo/xp;->requestLayout()V

    .line 1142
    iget-object v0, p0, Lo/xi$ˋ;->ॱˎ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    .line 1143
    .line 1144
    move v2, v9

    .line 1145
    invoke-virtual {v8}, Lo/xf;->ˋॱ()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 1142
    :goto_2
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ॱ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;ZZZZILjava/lang/Object;)V

    .line 1149
    invoke-direct {p0}, Lo/xi$ˋ;->ˏॱ()Lo/ﺔ;

    move-result-object v0

    if-eqz v9, :cond_6

    .line 1150
    const/16 v1, 0x8

    goto :goto_3

    .line 1152
    :cond_6
    const/4 v1, 0x0

    .line 1149
    :goto_3
    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 1154
    invoke-direct {p0}, Lo/xi$ˋ;->ʻ()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1155
    iget-object v0, p0, Lo/xi$ˋ;->ˎ:Lo/xp;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/xp;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1156
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1159
    new-instance v10, Landroid/util/TypedValue;

    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 1160
    invoke-direct {p0}, Lo/xi$ˋ;->ʻ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "headerText.context"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x1010036

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v10, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1161
    invoke-direct {p0}, Lo/xi$ˋ;->ʻ()Landroid/widget/TextView;

    move-result-object v0

    iget v1, v10, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1162
    invoke-direct {p0}, Lo/xi$ˋ;->ॱॱ()Lo/দ;

    move-result-object v0

    invoke-virtual {v0}, Lo/দ;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "remindMe.context"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f040282

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v10, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1163
    invoke-direct {p0}, Lo/xi$ˋ;->ॱॱ()Lo/দ;

    move-result-object v0

    iget v1, v10, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, v1}, Lo/দ;->ˏ(I)V

    .line 1166
    :cond_7
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/command/ExitFullscreenCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/ExitFullscreenCommand;-><init>()V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 1167
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "ExitFullscreenCommand"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endCommand(Ljava/lang/String;)Z

    .line 1105
    .line 1168
    .line 1170
    :cond_8
    :goto_4
    nop

    .line 1171
    :cond_9
    invoke-super {p0, p1}, Lo/xi$if;->ॱ(Landroid/content/res/Configuration;)V

    .line 1172
    return-void
.end method

.method public final ॱ(Z)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 710
    move-object/from16 v0, p0

    iget-object v11, v0, Lo/xi$ˋ;->ʿ:Lo/xf;

    .line 711
    instance-of v0, v11, Lo/xf;

    if-eqz v0, :cond_8

    invoke-virtual {v11}, Lo/xf;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 712
    if-eqz p1, :cond_0

    .line 713
    invoke-direct/range {p0 .. p0}, Lo/xi$ˋ;->ͺ()Lo/ᴧ;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "play"

    invoke-virtual {v0, v1}, Lo/ᴧ;->ˎ(Ljava/lang/String;)V

    nop

    .line 715
    :cond_0
    sget-object v12, Lo/xi$ˋ;->ॱ:Lo/xi$ˋ$ˋ;

    .line 716
    .line 1244
    .line 1248
    invoke-virtual {v11}, Lo/xf;->ᐝ()Lo/rP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    .line 717
    :goto_0
    invoke-direct/range {p0 .. p0}, Lo/xi$ˋ;->ˊॱ()Lo/wZ;

    move-result-object v0

    invoke-static {v12}, Lo/NX;->ͺ(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/wZ;->setViewInFocus(JZ)V

    .line 718
    invoke-direct/range {p0 .. p0}, Lo/xi$ˋ;->ˊॱ()Lo/wZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/wZ;->ˊॱ()Z

    move-result v0

    if-nez v0, :cond_7

    .line 719
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/xi$ˋ;->ʽॱ:Z

    .line 720
    invoke-direct/range {p0 .. p0}, Lo/xi$ˋ;->ˊॱ()Lo/wZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/wZ;->ʽॱ()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ॱ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    if-ne v0, v1, :cond_2

    .line 721
    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/xi$ˋ;->ˈ:J

    .line 722
    invoke-direct/range {p0 .. p0}, Lo/xi$ˋ;->ˊॱ()Lo/wZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/wZ;->ʿ()V

    goto/16 :goto_2

    .line 724
    :cond_2
    invoke-virtual {v11}, Lo/xf;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11}, Lo/xf;->ᐝ()Lo/rP;

    move-result-object v0

    instance-of v0, v0, Lo/rP;

    if-eqz v0, :cond_6

    .line 725
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xi$ˋ;->ˋˊ:Lcom/netflix/cl/model/event/session/action/StartPlay;

    if-nez v0, :cond_3

    .line 727
    new-instance v13, Lcom/netflix/cl/model/event/session/action/StartPlay;

    invoke-virtual {v11}, Lo/xf;->ˏॱ()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-direct {v13, v1, v2, v0}, Lcom/netflix/cl/model/event/session/action/StartPlay;-><init>(JLcom/netflix/cl/model/TrackingInfo;)V

    move-object/from16 v16, p0

    move-object v14, v13

    .line 728
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    move-object v1, v14

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 727
    .line 729
    move-object/from16 v17, v13

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/xi$ˋ;->ˋˊ:Lcom/netflix/cl/model/event/session/action/StartPlay;

    .line 731
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xi$ˋ;->ˎˎ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˎ()Lo/ro;

    move-result-object v13

    .line 732
    instance-of v0, v13, Lo/ro;

    if-eqz v0, :cond_5

    if-eqz v12, :cond_5

    .line 733
    sget-object v14, Lo/xi$ˋ;->ॱ:Lo/xi$ˋ$ˋ;

    .line 734
    .line 1249
    .line 1253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/xi$ˋ;->ˈ:J

    .line 735
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xi$ˋ;->ॱˎ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˋॱ()V

    .line 736
    invoke-direct/range {p0 .. p0}, Lo/xi$ˋ;->ͺ()Lo/ᴧ;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "attachPlaybackSessionAndPlay"

    invoke-virtual {v0, v1}, Lo/ᴧ;->ˎ(Ljava/lang/String;)V

    nop

    .line 737
    :cond_4
    const-wide/16 v14, 0x0

    .line 738
    invoke-direct/range {p0 .. p0}, Lo/xi$ˋ;->ˊॱ()Lo/wZ;

    move-result-object v0

    .line 739
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 740
    move-object v3, v13

    .line 741
    move-object v4, v12

    .line 742
    invoke-virtual {v11}, Lo/xf;->ˊॱ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v5

    .line 743
    sget-object v6, Lo/xi;->ॱ:Lo/xi$If;

    invoke-virtual {v6}, Lo/xi$If;->ˎ()Lo/rr;

    move-result-object v6

    .line 744
    invoke-virtual {v11}, Lo/xf;->ॱˊ()Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    move-result-object v7

    check-cast v7, Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 745
    move-wide v8, v14

    .line 738
    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v10}, Lo/wZ;->ˋ(JLo/ro;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/rr;Lcom/netflix/mediaclient/servicemgr/PlayContext;JZ)Z

    goto :goto_1

    .line 749
    :cond_5
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "trailersFeedViewModel.videoGroup should not ne null"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 750
    .line 752
    :cond_6
    :goto_1
    goto :goto_2

    .line 754
    :cond_7
    sget-object v13, Lo/xi$ˋ;->ॱ:Lo/xi$ˋ$ˋ;

    .line 755
    .line 757
    .line 1254
    .line 1258
    :cond_8
    :goto_2
    return-void
.end method

.method public ᐝ()V
    .locals 1

    .line 1175
    iget-object v0, p0, Lo/xi$ˋ;->ॱˎ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->onDestroy()V

    .line 1176
    invoke-direct {p0}, Lo/xi$ˋ;->ˊॱ()Lo/wZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/wZ;->ˎ()V

    .line 1177
    invoke-super {p0}, Lo/xi$if;->ᐝ()V

    .line 1178
    return-void
.end method
