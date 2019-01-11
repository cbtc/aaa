.class public final Lo/vZ;
.super Lo/ﮋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vZ$ˋ;
    }
.end annotation


# static fields
.field public static final ॱॱ:Lo/vZ$ˋ;

.field static final synthetic ᐝ:[Lo/VN;


# instance fields
.field private final ʻ:Lo/Vs;

.field private final ʻॱ:Lo/wT;

.field private final ʼ:Lo/con;

.field private ʽ:Ljava/lang/Long;

.field private final ˊॱ:Lo/SZ;

.field private final ˋॱ:Lo/wQ;

.field private final ˏॱ:Lo/SZ;

.field private final ͺ:Lo/wa;

.field private final ॱˊ:Lo/SZ;

.field private final ॱˋ:Landroid/content/BroadcastReceiver;

.field private ॱᐝ:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/vZ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "extrasRecyclerView"

    const-string v4, "getExtrasRecyclerView()Lcom/netflix/mediaclient/ui/extras/recyclerview/ExtrasRecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/vZ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "extrasHighlighter"

    const-string v4, "getExtrasHighlighter()Lcom/netflix/mediaclient/ui/extras/recyclerview/ExtrasHighlighter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/vZ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "extrasFeedViewModel"

    const-string v4, "getExtrasFeedViewModel()Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/vZ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "extrasNotificationsViewModel"

    const-string v4, "getExtrasNotificationsViewModel()Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/vZ;->ᐝ:[Lo/VN;

    new-instance v0, Lo/vZ$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/vZ$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/vZ;->ॱॱ:Lo/vZ$ˋ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 49
    .line 49
    invoke-direct {p0}, Lo/ﮋ;-><init>()V

    .line 53
    new-instance v0, Lo/con;

    invoke-direct {v0}, Lo/con;-><init>()V

    iput-object v0, p0, Lo/vZ;->ʼ:Lo/con;

    .line 55
    const v0, 0x7f0b01fb

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v4/app/Fragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/vZ;->ʻ:Lo/Vs;

    .line 59
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->ˏ:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$extrasHighlighter$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$extrasHighlighter$2;-><init>(Lo/vZ;)V

    check-cast v1, Lo/Ur;

    invoke-static {v0, v1}, Lo/Te;->ॱ(Lkotlin/LazyThreadSafetyMode;Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/vZ;->ˊॱ:Lo/SZ;

    .line 64
    new-instance v0, Lo/wQ;

    invoke-direct {v0}, Lo/wQ;-><init>()V

    iput-object v0, p0, Lo/vZ;->ˋॱ:Lo/wQ;

    .line 66
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->ˏ:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$extrasFeedViewModel$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$extrasFeedViewModel$2;-><init>(Lo/vZ;)V

    check-cast v1, Lo/Ur;

    invoke-static {v0, v1}, Lo/Te;->ॱ(Lkotlin/LazyThreadSafetyMode;Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/vZ;->ॱˊ:Lo/SZ;

    .line 71
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->ˏ:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$extrasNotificationsViewModel$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$extrasNotificationsViewModel$2;-><init>(Lo/vZ;)V

    check-cast v1, Lo/Ur;

    invoke-static {v0, v1}, Lo/Te;->ॱ(Lkotlin/LazyThreadSafetyMode;Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/vZ;->ˏॱ:Lo/SZ;

    .line 75
    new-instance v0, Lo/wa;

    invoke-direct {v0}, Lo/wa;-><init>()V

    iput-object v0, p0, Lo/vZ;->ͺ:Lo/wa;

    .line 77
    new-instance v0, Lo/vZ$if;

    invoke-direct {v0, p0}, Lo/vZ$if;-><init>(Lo/vZ;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lo/vZ;->ॱˋ:Landroid/content/BroadcastReceiver;

    .line 83
    new-instance v0, Lo/wT;

    new-instance v1, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$extrasSnapHelper$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$extrasSnapHelper$1;-><init>(Lo/vZ;)V

    check-cast v1, Lo/UA;

    invoke-direct {v0, v1}, Lo/wT;-><init>(Lo/UA;)V

    iput-object v0, p0, Lo/vZ;->ʻॱ:Lo/wT;

    return-void
.end method

.method public static final synthetic ˊ(Lo/vZ;)Lo/wQ;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/vZ;->ˋॱ:Lo/wQ;

    return-object v0
.end method

.method private final ˊॱ()Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;
    .locals 5

    iget-object v2, p0, Lo/vZ;->ॱˊ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lo/vZ;->ᐝ:[Lo/VN;

    const/4 v1, 0x2

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/vZ;)Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;
    .locals 1

    .line 49
    invoke-direct {p0}, Lo/vZ;->ˋॱ()Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;

    move-result-object v0

    return-object v0
.end method

.method private final ˋॱ()Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;
    .locals 5

    iget-object v2, p0, Lo/vZ;->ˏॱ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lo/vZ;->ᐝ:[Lo/VN;

    const/4 v1, 0x3

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/vZ;)Lo/wR;
    .locals 1

    .line 49
    invoke-direct {p0}, Lo/vZ;->ॱˊ()Lo/wR;

    move-result-object v0

    return-object v0
.end method

.method private final ˎ(Lo/wk;)V
    .locals 8

    .line 217
    invoke-interface {p1}, Lo/wk;->ˋॱ()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 218
    if-ltz v3, :cond_0

    invoke-direct {p0}, Lo/vZ;->ˊॱ()Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˋॱ()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 220
    move-object v4, p0

    new-instance v0, Lo/wi$iF$ˋ;

    invoke-direct {v0, v3}, Lo/wi$iF$ˋ;-><init>(I)V

    move-object v5, v0

    check-cast v5, Lo/冫;

    .line 365
    sget-object v0, Lo/亠;->ˋ:Lo/亠$If;

    invoke-virtual {v0, v4}, Lo/亠$If;->ॱ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v6

    move-object v7, v6

    .line 366
    const-class v0, Lo/wi;

    invoke-virtual {v7, v0}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 367
    const-class v0, Lo/wi;

    invoke-virtual {v7, v0, v5}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 221
    .line 365
    .line 368
    .line 368
    invoke-direct {p0}, Lo/vZ;->ˊॱ()Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    move-result-object v0

    invoke-direct {p0}, Lo/vZ;->ˊॱ()Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˏ(I)Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;)V

    .line 222
    invoke-direct {p0}, Lo/vZ;->ˊॱ()Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˋ(Ljava/lang/Integer;)V

    .line 223
    .line 224
    invoke-direct {p0}, Lo/vZ;->ˊॱ()Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    move-result-object v0

    invoke-interface {p1}, Lo/wk;->ᐝॱ()Lo/wf;

    move-result-object v1

    invoke-virtual {v1}, Lo/wf;->ˋ()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ॱ(Ljava/lang/Integer;)V

    .line 217
    .line 226
    :cond_0
    nop

    .line 227
    :cond_1
    return-void
.end method

.method private final ˎ(Lo/亠;Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;)V
    .locals 7

    .line 318
    .line 318
    .line 318
    .line 319
    .line 320
    move-object v6, p1

    .line 408
    const-class v0, Lo/wi;

    invoke-virtual {v6, v0}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 319
    new-instance v1, Lo/vZ$ˏ;

    invoke-direct {v1, p0}, Lo/vZ$ˏ;-><init>(Lo/vZ;)V

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "eventBusFactory.getSafeM\u2026ndMe && isFragmentValid }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    new-instance v1, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2;

    invoke-direct {v1, p0, p2}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2;-><init>(Lo/vZ;Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 353
    return-void
.end method

.method public static final synthetic ˏ(Lo/vZ;)Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;
    .locals 1

    .line 49
    invoke-direct {p0}, Lo/vZ;->ˊॱ()Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    move-result-object v0

    return-object v0
.end method

.method private final ˏॱ()Lo/wU;
    .locals 5

    iget-object v2, p0, Lo/vZ;->ˊॱ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lo/vZ;->ᐝ:[Lo/VN;

    const/4 v1, 0x1

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wU;

    return-object v0
.end method

.method public static final synthetic ॱ(Lo/vZ;)Lo/wT;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/vZ;->ʻॱ:Lo/wT;

    return-object v0
.end method

.method public static final synthetic ॱ(Lo/vZ;Lo/wk;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lo/vZ;->ˎ(Lo/wk;)V

    return-void
.end method

.method private final ॱˊ()Lo/wR;
    .locals 3

    iget-object v0, p0, Lo/vZ;->ʻ:Lo/Vs;

    sget-object v1, Lo/vZ;->ᐝ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wR;

    return-object v0
.end method


# virtual methods
.method public isLoadingData()Z
    .locals 1

    .line 315
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-super {p0, p1}, Lo/ﮋ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 236
    iget-object v0, p0, Lo/vZ;->ͺ:Lo/wa;

    .line 237
    move-object v1, p0

    .line 238
    invoke-direct {p0}, Lo/vZ;->ॱˊ()Lo/wR;

    move-result-object v2

    .line 239
    invoke-direct {p0}, Lo/vZ;->ˏॱ()Lo/wU;

    move-result-object v3

    .line 240
    invoke-direct {p0}, Lo/vZ;->ˊॱ()Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    move-result-object v4

    .line 241
    move-object v5, p1

    .line 236
    invoke-virtual/range {v0 .. v5}, Lo/wa;->ˊ(Lo/vZ;Lo/wR;Lo/wU;Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;Landroid/content/res/Configuration;)V

    .line 243
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const v0, 0x7f0e0098

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026agment, container, false)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 230
    invoke-virtual {p0}, Lo/vZ;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/vZ;->ॱˋ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 231
    invoke-super {p0}, Lo/ﮋ;->onDestroyView()V

    .line 232
    invoke-virtual {p0}, Lo/vZ;->ˏ()V

    return-void
.end method

.method public onPause()V
    .locals 8

    .line 197
    invoke-direct {p0}, Lo/vZ;->ˊॱ()Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˎ()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 198
    move-object v4, p0

    .line 199
    new-instance v0, Lo/wi$iF$ˊ;

    .line 199
    .line 200
    .line 201
    const/16 v1, 0x28

    invoke-direct {v0, v3, v1}, Lo/wi$iF$ˊ;-><init>(II)V

    move-object v5, v0

    check-cast v5, Lo/冫;

    .line 198
    .line 361
    sget-object v0, Lo/亠;->ˋ:Lo/亠$If;

    invoke-virtual {v0, v4}, Lo/亠$If;->ॱ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v6

    move-object v7, v6

    .line 362
    const-class v0, Lo/wi;

    invoke-virtual {v7, v0}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 363
    const-class v0, Lo/wi;

    invoke-virtual {v7, v0, v5}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 197
    .line 204
    .line 361
    .line 364
    .line 364
    nop

    .line 205
    :cond_0
    invoke-direct {p0}, Lo/vZ;->ˊॱ()Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˊ(Lo/vZ;)V

    .line 206
    iget-object v2, p0, Lo/vZ;->ʽ:Ljava/lang/Long;

    if-eqz v2, :cond_1

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 206
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 206
    nop

    .line 207
    :cond_1
    invoke-super {p0}, Lo/ﮋ;->onPause()V

    .line 208
    return-void
.end method

.method public onResume()V
    .locals 10

    .line 183
    invoke-super {p0}, Lo/ﮋ;->onResume()V

    .line 184
    invoke-direct {p0}, Lo/vZ;->ˊॱ()Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ॱ(Lo/vZ;)V

    .line 185
    invoke-direct {p0}, Lo/vZ;->ˊॱ()Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˎ()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 186
    move-object v6, p0

    .line 187
    new-instance v0, Lo/wi$iF$ˊ;

    .line 187
    .line 188
    .line 189
    const/16 v1, 0x29

    invoke-direct {v0, v5, v1}, Lo/wi$iF$ˊ;-><init>(II)V

    move-object v7, v0

    check-cast v7, Lo/冫;

    .line 186
    .line 357
    sget-object v0, Lo/亠;->ˋ:Lo/亠$If;

    invoke-virtual {v0, v6}, Lo/亠$If;->ॱ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v8

    move-object v9, v8

    .line 358
    const-class v0, Lo/wi;

    invoke-virtual {v9, v0}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 359
    const-class v0, Lo/wi;

    invoke-virtual {v9, v0, v7}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 185
    .line 192
    .line 357
    .line 360
    .line 360
    nop

    .line 193
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    sget-object v2, Lcom/netflix/cl/model/AppView;->newsFeed:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/vZ;->ʽ:Ljava/lang/Long;

    .line 194
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 178
    invoke-super {p0}, Lo/ﮋ;->onStart()V

    .line 179
    iget-object v0, p0, Lo/vZ;->ͺ:Lo/wa;

    invoke-direct {p0}, Lo/vZ;->ˊॱ()Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lo/wa;->ˎ(Lo/vZ;Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;)V

    .line 180
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 211
    iget-object v0, p0, Lo/vZ;->ͺ:Lo/wa;

    invoke-virtual {v0}, Lo/wa;->ˏ()V

    .line 212
    invoke-super {p0}, Lo/ﮋ;->onStop()V

    .line 213
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lo/亠;->ˋ:Lo/亠$If;

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Lo/亠$If;->ॱ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v6

    .line 97
    new-instance v7, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;

    .line 98
    invoke-direct {p0}, Lo/vZ;->ˊॱ()Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    move-result-object v0

    .line 99
    invoke-direct {p0}, Lo/vZ;->ˋॱ()Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;

    move-result-object v1

    .line 100
    invoke-direct {p0}, Lo/vZ;->ˏॱ()Lo/wU;

    move-result-object v2

    .line 97
    .line 101
    invoke-direct {v7, v0, v1, v2, v6}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;-><init>(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;Lo/wU;Lo/亠;)V

    .line 104
    new-instance v0, Lo/vZ$If;

    invoke-direct {v0, p0, v7}, Lo/vZ$If;-><init>(Lo/vZ;Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;)V

    check-cast v0, Lo/CoN;

    invoke-virtual {v7, v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->addModelBuildListener(Lo/CoN;)V

    .line 124
    iget-object v0, p0, Lo/vZ;->ʻॱ:Lo/wT;

    invoke-direct {p0}, Lo/vZ;->ॱˊ()Lo/wR;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lo/wT;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 126
    iget-object v0, p0, Lo/vZ;->ʼ:Lo/con;

    invoke-direct {p0}, Lo/vZ;->ॱˊ()Lo/wR;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lo/con;->ॱ(Landroid/support/v7/widget/RecyclerView;)V

    .line 127
    invoke-direct {p0}, Lo/vZ;->ॱˊ()Lo/wR;

    move-result-object v0

    move-object v1, v7

    check-cast v1, Lo/ʻ;

    invoke-virtual {v0, v1}, Lo/wR;->setController(Lo/ʻ;)V

    .line 128
    invoke-direct {p0}, Lo/vZ;->ॱˊ()Lo/wR;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/wR;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 129
    invoke-direct {p0, v6, v7}, Lo/vZ;->ˎ(Lo/亠;Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;)V

    .line 130
    invoke-virtual {v7}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->requestModelBuild()V

    .line 132
    .line 132
    .line 133
    invoke-virtual {p0}, Lo/vZ;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lo/vZ;->ॱˋ:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.netflix.mediaclient.intent.action.BA_IRIS_NOTIFICATION_LIST_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 135
    invoke-virtual {p0}, Lo/vZ;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    new-instance v1, Lo/vZ$iF;

    invoke-direct {v1, p0}, Lo/vZ$iF;-><init>(Lo/vZ;)V

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 140
    .line 140
    .line 140
    .line 140
    .line 141
    .line 145
    .line 146
    move-object v8, v6

    .line 356
    const-class v0, Lo/wi;

    invoke-virtual {v8, v0}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 141
    sget-object v1, Lo/vZ$ˊ;->ˊ:Lo/vZ$ˊ;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "eventBusFactory.getSafeM\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v1, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$onViewCreated$4;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$onViewCreated$4;-><init>(Lo/vZ;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 170
    sget-object v0, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->Companion:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$if;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$if;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Lo/wO;

    invoke-direct {p0}, Lo/vZ;->ॱˊ()Lo/wR;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$onViewCreated$5;->ˎ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$onViewCreated$5;

    check-cast v2, Lo/UP;

    invoke-direct {v0, v1, v2}, Lo/wO;-><init>(Lo/wR;Lo/UP;)V

    .line 175
    :cond_0
    return-void
.end method

.method public ʼ()Z
    .locals 8

    .line 282
    invoke-direct {p0}, Lo/vZ;->ॱˊ()Lo/wR;

    move-result-object v0

    invoke-virtual {v0}, Lo/wR;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 283
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 284
    :goto_0
    const/4 v5, 0x5

    .line 285
    .line 286
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 285
    .line 287
    .line 288
    :goto_1
    if-eqz v4, :cond_3

    .line 290
    sget-object v7, Lo/vZ;->ॱॱ:Lo/vZ$ˋ;

    .line 291
    .line 386
    .line 390
    const/4 v0, 0x0

    goto :goto_2

    .line 293
    :cond_3
    if-eqz v6, :cond_4

    .line 297
    sget-object v7, Lo/vZ;->ॱॱ:Lo/vZ$ˋ;

    .line 298
    .line 391
    .line 395
    iget-object v0, p0, Lo/vZ;->ʻॱ:Lo/wT;

    invoke-virtual {v0}, Lo/wT;->ॱ()V

    .line 299
    invoke-direct {p0}, Lo/vZ;->ॱˊ()Lo/wR;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/wR;->scrollToPosition(I)V

    .line 300
    const/4 v0, 0x1

    goto :goto_2

    .line 304
    :cond_4
    sget-object v7, Lo/vZ;->ॱॱ:Lo/vZ$ˋ;

    .line 305
    .line 396
    .line 400
    iget-object v0, p0, Lo/vZ;->ʻॱ:Lo/wT;

    invoke-virtual {v0}, Lo/wT;->ॱ()V

    .line 306
    invoke-direct {p0}, Lo/vZ;->ॱˊ()Lo/wR;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/wR;->smoothScrollToPosition(I)V

    .line 307
    const/4 v0, 0x1

    .line 287
    :goto_2
    return v0
.end method

.method public ˎ()Z
    .locals 8

    .line 246
    invoke-direct {p0}, Lo/vZ;->ˊॱ()Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˎ()Ljava/lang/Integer;

    move-result-object v3

    .line 247
    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/vZ;->ˊॱ()Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    sget-object v4, Lo/vZ;->ॱॱ:Lo/vZ$ˋ;

    .line 250
    .line 369
    .line 373
    move-object v4, p0

    new-instance v0, Lo/wi$iF$if;

    .line 251
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 250
    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo/wi$iF$if;-><init>(ZI)V

    move-object v5, v0

    check-cast v5, Lo/冫;

    .line 374
    sget-object v0, Lo/亠;->ˋ:Lo/亠$If;

    invoke-virtual {v0, v4}, Lo/亠$If;->ॱ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v6

    move-object v7, v6

    .line 375
    const-class v0, Lo/wi;

    invoke-virtual {v7, v0}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 376
    const-class v0, Lo/wi;

    invoke-virtual {v7, v0, v5}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 253
    .line 374
    .line 377
    .line 377
    const/4 v0, 0x1

    goto :goto_0

    .line 255
    :cond_0
    const/4 v0, 0x0

    .line 247
    :goto_0
    return v0
.end method

.method public ˏ()V
    .locals 1

    iget-object v0, p0, Lo/vZ;->ॱᐝ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/vZ;->ॱᐝ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final ˏ(ILandroid/view/KeyEvent;)V
    .locals 5

    .line 260
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 262
    :sswitch_0
    move-object v1, p0

    sget-object v0, Lo/wi$ˊ;->ˋ:Lo/wi$ˊ;

    move-object v2, v0

    check-cast v2, Lo/冫;

    .line 378
    sget-object v0, Lo/亠;->ˋ:Lo/亠$If;

    invoke-virtual {v0, v1}, Lo/亠$If;->ॱ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v3

    move-object v4, v3

    .line 379
    const-class v0, Lo/wi;

    invoke-virtual {v4, v0}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 380
    const-class v0, Lo/wi;

    invoke-virtual {v4, v0, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 264
    .line 265
    .line 378
    .line 381
    .line 381
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0xa4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ˏ(Z)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 269
    invoke-direct {p0}, Lo/vZ;->ˊॱ()Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˎ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 270
    if-eqz p1, :cond_0

    const/16 v3, 0x1f

    goto :goto_0

    .line 271
    :cond_0
    const/16 v3, 0x1e

    .line 270
    .line 272
    :goto_0
    move-object v4, p0

    .line 273
    new-instance v0, Lo/wi$iF$ˊ;

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v2, v3}, Lo/wi$iF$ˊ;-><init>(II)V

    move-object v5, v0

    check-cast v5, Lo/冫;

    .line 272
    .line 382
    sget-object v0, Lo/亠;->ˋ:Lo/亠$If;

    invoke-virtual {v0, v4}, Lo/亠$If;->ॱ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v6

    move-object v7, v6

    .line 383
    const-class v0, Lo/wi;

    invoke-virtual {v7, v0}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 384
    const-class v0, Lo/wi;

    invoke-virtual {v7, v0, v5}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 269
    .line 278
    .line 382
    .line 385
    .line 385
    nop

    .line 279
    :cond_1
    return-void
.end method

.method protected ॱ(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    move-object v2, p1

    iget v0, p0, Lo/vZ;->ˏ:I

    iget v1, p0, Lo/vZ;->ˋ:I

    add-int v4, v0, v1

    iget v6, p0, Lo/vZ;->ˎ:I

    .line 401
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 403
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 406
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 313
    .line 407
    return-void
.end method
