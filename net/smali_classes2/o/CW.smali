.class public final Lo/CW;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CW$if;
    }
.end annotation


# static fields
.field static final synthetic ˎ:[Lo/VN;

.field public static final ॱ:Lo/CW$if;


# instance fields
.field private final ʻ:Lo/Vs;

.field private final ʼ:Lo/Vs;

.field private final ʽ:Lo/Vs;

.field private final ˊ:Lo/Vs;

.field private final ˋ:Lo/Vs;

.field private final ˏ:Lo/Vs;

.field private final ॱॱ:Lo/Vs;

.field private ᐝ:Lo/CU;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/CW;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "container"

    const-string v4, "getContainer()Landroid/support/constraint/ConstraintLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/CW;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "readIndicator"

    const-string v4, "getReadIndicator()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/CW;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "notificationImage"

    const-string v4, "getNotificationImage()Lcom/netflix/mediaclient/android/widget/AdvancedImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/CW;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "multiTitleNotificationImage"

    const-string v4, "getMultiTitleNotificationImage()Lcom/netflix/mediaclient/android/widget/ImageStackView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/CW;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "topText"

    const-string v4, "getTopText()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/CW;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "middleText"

    const-string v4, "getMiddleText()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/CW;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "bottomText"

    const-string v4, "getBottomText()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lo/CW;->ˎ:[Lo/VN;

    new-instance v0, Lo/CW$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CW$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/CW;->ॱ:Lo/CW$if;

    return-void
.end method

.method public constructor <init>(Landroid/arch/lifecycle/LifecycleOwner;Lio/reactivex/subjects/PublishSubject;Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/arch/lifecycle/LifecycleOwner;Lio/reactivex/subjects/PublishSubject<Lo/CZ;>;Landroid/view/View;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventPub"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 30
    const v0, 0x7f0b03e9

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/CW;->ˋ:Lo/Vs;

    .line 32
    const v0, 0x7f0b03ee

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/CW;->ˊ:Lo/Vs;

    .line 34
    const v0, 0x7f0b03ea

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/CW;->ˏ:Lo/Vs;

    .line 36
    const v0, 0x7f0b03bc

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/CW;->ॱॱ:Lo/Vs;

    .line 38
    const v0, 0x7f0b03f0

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/CW;->ʽ:Lo/Vs;

    .line 40
    const v0, 0x7f0b03ed

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/CW;->ʻ:Lo/Vs;

    .line 42
    const v0, 0x7f0b03e8

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/CW;->ʼ:Lo/Vs;

    .line 47
    .line 47
    .line 47
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lo/CW;->ˊ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    .line 48
    .line 104
    invoke-static {v6}, Lo/Ј;->ˊ(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lo/ɼ;->ॱ:Lo/ɼ;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v0, "RxView.clicks(this).map(VoidToUnit)"

    invoke-static {v6, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v7, p1

    .line 105
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-static {v7, v0}, Lo/Rl;->ॱ(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)Lo/Rl;

    move-result-object v0

    const-string v1, "AndroidLifecycleScopePro\u2026fecycle.Event.ON_DESTROY)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lo/Rg;

    .line 49
    .line 106
    invoke-static {v7}, Lo/Rc;->ॱ(Lo/Rg;)Lo/QY;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {v6, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/Rf;

    .line 51
    new-instance v1, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationViewHolderV2$1;

    invoke-direct {v1, p0, p2}, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationViewHolderV2$1;-><init>(Lo/CW;Lio/reactivex/subjects/PublishSubject;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 66
    sget-object v1, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationViewHolderV2$2;->ˎ:Lcom/netflix/mediaclient/ui/notifications/v2/NotificationViewHolderV2$2;

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 50
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/ｊ;->ˎ(Lo/Rf;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final ʼ()Lo/প;
    .locals 3

    iget-object v0, p0, Lo/CW;->ʼ:Lo/Vs;

    sget-object v1, Lo/CW;->ˎ:[Lo/VN;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/প;

    return-object v0
.end method

.method private final ʽ()Lo/প;
    .locals 3

    iget-object v0, p0, Lo/CW;->ʻ:Lo/Vs;

    sget-object v1, Lo/CW;->ˎ:[Lo/VN;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/প;

    return-object v0
.end method

.method private final ˊ()Landroid/support/constraint/ConstraintLayout;
    .locals 3

    iget-object v0, p0, Lo/CW;->ˋ:Lo/Vs;

    sget-object v1, Lo/CW;->ˎ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    return-object v0
.end method

.method public static final synthetic ˊ(Lo/CW;)Lo/CU;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/CW;->ᐝ:Lo/CU;

    return-object v0
.end method

.method private final ˋ()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lo/CW;->ˊ:Lo/Vs;

    sget-object v1, Lo/CW;->ˎ:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final ˎ()Lo/প;
    .locals 3

    iget-object v0, p0, Lo/CW;->ʽ:Lo/Vs;

    sget-object v1, Lo/CW;->ˎ:[Lo/VN;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/প;

    return-object v0
.end method

.method private final ˏ()Lo/ѕ;
    .locals 3

    iget-object v0, p0, Lo/CW;->ॱॱ:Lo/Vs;

    sget-object v1, Lo/CW;->ˎ:[Lo/VN;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ѕ;

    return-object v0
.end method

.method private final ॱ()Lo/ﺔ;
    .locals 3

    iget-object v0, p0, Lo/CW;->ˏ:Lo/Vs;

    sget-object v1, Lo/CW;->ˎ:[Lo/VN;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    return-object v0
.end method


# virtual methods
.method public final ˏ(Lo/CU;)V
    .locals 10

    const-string v0, "notification"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lo/CW;->ᐝ:Lo/CU;

    .line 75
    move-object v7, p1

    .line 76
    invoke-virtual {v7}, Lo/CU;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-direct {p0}, Lo/CW;->ˋ()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-direct {p0}, Lo/CW;->ˋ()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 82
    :goto_0
    invoke-virtual {v7}, Lo/CU;->ˏ()Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    invoke-direct {p0}, Lo/CW;->ॱ()Lo/ﺔ;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 84
    invoke-direct {p0}, Lo/CW;->ˏ()Lo/ѕ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ѕ;->setVisibility(I)V

    .line 86
    invoke-direct {p0}, Lo/CW;->ˏ()Lo/ѕ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ѕ;->ˊ()Lo/ﺔ;

    move-result-object v8

    goto :goto_1

    .line 88
    :cond_1
    invoke-direct {p0}, Lo/CW;->ॱ()Lo/ﺔ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 89
    invoke-direct {p0}, Lo/CW;->ˏ()Lo/ѕ;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/ѕ;->setVisibility(I)V

    .line 91
    invoke-direct {p0}, Lo/CW;->ॱ()Lo/ﺔ;

    move-result-object v8

    .line 82
    .line 94
    :goto_1
    sget-object v9, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 103
    const-class v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    .line 94
    move-object v1, v8

    check-cast v1, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;

    invoke-virtual {v7}, Lo/CU;->ॱ()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˋ:Lcom/netflix/mediaclient/api/res/AssetType;

    invoke-virtual {v7}, Lo/CU;->ˊ()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˏ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    check-cast v5, Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;Z)V

    .line 96
    invoke-direct {p0}, Lo/CW;->ˎ()Lo/প;

    move-result-object v0

    invoke-virtual {v7}, Lo/CU;->ˊ()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-direct {p0}, Lo/CW;->ʽ()Lo/প;

    move-result-object v0

    invoke-virtual {v7}, Lo/CU;->ˋ()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-direct {p0}, Lo/CW;->ʼ()Lo/প;

    move-result-object v0

    iget-object v1, p0, Lo/CW;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7}, Lo/CU;->ʽ()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 99
    .line 100
    return-void
.end method
