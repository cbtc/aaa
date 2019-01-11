.class public final Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source ""

# interfaces
.implements Lo/WJ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$iF;,
        Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$ˋ;
    }
.end annotation


# static fields
.field public static final ˊ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$ˋ;

.field static final synthetic ˋ:[Lo/VN;

.field private static final ॱᐝ:Lo/SZ;


# instance fields
.field private final ʻ:Lo/SZ;

.field private ʻॱ:Z

.field private ʼ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$iF;

.field private final ʽ:Lo/Xd;

.field private final ˊॱ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;>;>;"
        }
    .end annotation
.end field

.field private final ˋॱ:Lo/wb;

.field private ˎ:Ljava/lang/Integer;

.field private ˏ:Ljava/lang/Integer;

.field private ˏॱ:Lcom/netflix/model/leafs/ExtrasFeedItemSummary;

.field private final ͺ:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;>;>;"
        }
    .end annotation
.end field

.field private ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

.field private final ॱˊ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Lo/Tj;>;"
        }
    .end annotation
.end field

.field private ॱˋ:Lcom/netflix/mediaclient/servicemgr/PrepareManager;

.field private ॱˎ:Lo/ro;

.field private final ॱॱ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Lo/Tj;>;"
        }
    .end annotation
.end field

.field private ᐝ:Ljava/lang/String;

.field private final ᐝॱ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Lo/Tj;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "deviceOrientationDetector"

    const-string v4, "getDeviceOrientationDetector()Lcom/netflix/mediaclient/common/ui/DeviceOrientationDetector;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˋ:[Lo/VN;

    new-instance v0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˊ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$ˋ;

    .line 36
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->ˏ:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$Companion$EMPTY_TRACKABLE$2;->ॱ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$Companion$EMPTY_TRACKABLE$2;

    check-cast v1, Lo/Ur;

    invoke-static {v0, v1}, Lo/Te;->ॱ(Lkotlin/LazyThreadSafetyMode;Lo/Ur;)Lo/SZ;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ॱᐝ:Lo/SZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 31
    .line 31
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    .line 61
    sget-object v0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$iF$If;->ˊ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$iF$If;

    check-cast v0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$iF;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ʼ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$iF;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ᐝ:Ljava/lang/String;

    .line 67
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->ˏ:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$deviceOrientationDetector$2;->ˋ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$deviceOrientationDetector$2;

    check-cast v1, Lo/Ur;

    invoke-static {v0, v1}, Lo/Te;->ॱ(Lkotlin/LazyThreadSafetyMode;Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ʻ:Lo/SZ;

    .line 70
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/Xh;->ˎ(Lo/Xd;ILjava/lang/Object;)Lo/Xd;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ʽ:Lo/Xd;

    .line 72
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Unit>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ॱॱ:Lio/reactivex/subjects/PublishSubject;

    .line 73
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.create<List<ExtrasFeedItem>>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ͺ:Lio/reactivex/subjects/BehaviorSubject;

    .line 74
    new-instance v0, Lo/wb;

    invoke-direct {v0}, Lo/wb;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˋॱ:Lo/wb;

    .line 81
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ͺ:Lio/reactivex/subjects/BehaviorSubject;

    check-cast v0, Lio/reactivex/Observable;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˊॱ:Lio/reactivex/Observable;

    .line 142
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Unit>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ॱˊ:Lio/reactivex/subjects/PublishSubject;

    .line 143
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ॱˊ:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ᐝॱ:Lio/reactivex/Observable;

    return-void
.end method

.method public static final synthetic ˊ(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ॱॱ:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public static final synthetic ˋ(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;)Lo/wb;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˋॱ:Lo/wb;

    return-object v0
.end method

.method public static final synthetic ˎ(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ͺ:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public static final synthetic ˏ(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;)Lcom/netflix/mediaclient/servicemgr/PrepareManager;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ॱˋ:Lcom/netflix/mediaclient/servicemgr/PrepareManager;

    return-object v0
.end method

.method public static final synthetic ˏ(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;Lcom/netflix/mediaclient/servicemgr/PrepareManager;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ॱˋ:Lcom/netflix/mediaclient/servicemgr/PrepareManager;

    return-void
.end method

.method private final ॱˋ()Lo/ᴭ;
    .locals 5

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ʻ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˋ:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴭ;

    return-object v0
.end method

.method public static final synthetic ॱᐝ()Lo/SZ;
    .locals 1

    .line 31
    sget-object v0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ॱᐝ:Lo/SZ;

    return-object v0
.end method


# virtual methods
.method public onCleared()V
    .locals 4

    .line 196
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ॱˋ:Lcom/netflix/mediaclient/servicemgr/PrepareManager;

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 197
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ᐝ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    invoke-interface {v3, v0}, Lcom/netflix/mediaclient/servicemgr/PrepareManager;->ˎ(Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;)V

    .line 196
    .line 198
    nop

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ॱॱ:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lo/Tj;->ˊ:Lo/Tj;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ॱॱ:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 201
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˋॱ:Lo/wb;

    invoke-virtual {v0}, Lo/wb;->ˎ()V

    .line 202
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ʽ:Lo/Xd;

    invoke-interface {v0}, Lo/Xd;->ॱˊ()V

    .line 203
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ͺ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->onComplete()V

    .line 204
    invoke-super {p0}, Landroid/arch/lifecycle/ViewModel;->onCleared()V

    .line 205
    return-void
.end method

.method public final ʻ()Z
    .locals 3

    .line 85
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˏॱ:Lcom/netflix/model/leafs/ExtrasFeedItemSummary;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 86
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˋॱ()I

    move-result v0

    invoke-virtual {v2}, Lcom/netflix/model/leafs/ExtrasFeedItemSummary;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final ʻॱ()Lo/sy;
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˏॱ:Lcom/netflix/model/leafs/ExtrasFeedItemSummary;

    if-eqz v0, :cond_0

    check-cast v0, Lo/sy;

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v3, v2

    check-cast v3, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    .line 162
    .line 162
    .line 163
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 163
    const-string v1, "extrasFeedItemSummary is null, unable to get a trackId "

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 164
    sget-object v0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˊ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$ˋ;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$ˋ;->ˋ(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$ˋ;)Lo/sy;

    move-result-object v0

    .line 161
    :goto_0
    return-object v0
.end method

.method public final ʼ()Lcom/netflix/model/leafs/ExtrasFeedItemSummary;
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˏॱ:Lcom/netflix/model/leafs/ExtrasFeedItemSummary;

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.model.leafs.ExtrasFeedItemSummary"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-object v0
.end method

.method public final ʽ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;>;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˊॱ:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final ˊ()Ljava/lang/Integer;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˏ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ᐝ:Ljava/lang/String;

    return-void
.end method

.method public final ˊ(Lo/vZ;)V
    .locals 4

    const-string v0, "extrasFeedFragment"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ॱˎ:Lo/ro;

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 189
    invoke-virtual {p1}, Lo/vZ;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$if;

    invoke-direct {v1, v3}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$if;-><init>(Lo/ro;)V

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 188
    .line 192
    nop

    .line 193
    :cond_0
    return-void
.end method

.method public final ˊॱ()Lo/Xd;
    .locals 6

    .line 97
    move-object v0, p0

    new-instance v1, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;-><init>(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;Lo/TY;)V

    move-object v3, v1

    check-cast v3, Lo/UH;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/Ws;->ˋ(Lo/WJ;Lo/Ug;Lkotlinx/coroutines/CoroutineStart;Lo/UH;ILjava/lang/Object;)Lo/Xd;

    move-result-object v0

    .line 130
    return-object v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˋ(Ljava/lang/Integer;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˎ:Ljava/lang/Integer;

    return-void
.end method

.method public final ˋॱ()I
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ͺ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˎ()Ljava/lang/Integer;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˎ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    return-void
.end method

.method public final ˎ(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$iF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ʼ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$iF;

    return-void
.end method

.method public final ˎ(Lcom/netflix/model/leafs/ExtrasFeedItemSummary;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˏॱ:Lcom/netflix/model/leafs/ExtrasFeedItemSummary;

    return-void
.end method

.method public final ˏ(I)Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ͺ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lo/TB;->ॱ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˏ()Lo/Ug;
    .locals 2

    .line 79
    invoke-static {}, Lo/WV;->ˊ()Lo/WF;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ʽ:Lo/Xd;

    check-cast v1, Lo/Ug;

    invoke-virtual {v0, v1}, Lo/WF;->ॱ(Lo/Ug;)Lo/Ug;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Lo/ro;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ॱˎ:Lo/ro;

    return-void
.end method

.method public final ˏॱ()Lo/ro;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ॱˎ:Lo/ro;

    return-object v0
.end method

.method public final ͺ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Lo/Tj;>;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ᐝॱ:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final ॱ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;
    .locals 6

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ͺ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    move-object v2, v1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    .line 138
    invoke-interface {v5}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ʻ()Lo/Pm;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 138
    if-eqz v0, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 138
    :goto_1
    return-object v0
.end method

.method public final ॱ()Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$iF;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ʼ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$iF;

    return-object v0
.end method

.method public final ॱ(Ljava/lang/Integer;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˏ:Ljava/lang/Integer;

    return-void
.end method

.method public final ॱ(Lo/vZ;)V
    .locals 2

    const-string v0, "extrasFeedFragment"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Lo/vZ;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$If;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$If;-><init>(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;)V

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 185
    return-void
.end method

.method public final ॱ(Z)V
    .locals 0

    .line 155
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ʻॱ:Z

    return-void
.end method

.method public final ॱˊ()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ʻॱ:Z

    return v0
.end method

.method public final ॱˎ()V
    .locals 1

    .line 173
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ॱˋ()Lo/ᴭ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴭ;->disable()V

    .line 174
    return-void
.end method

.method public final ॱॱ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ॱˋ()Lo/ᴭ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴭ;->ˎ()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final ᐝ()Lcom/netflix/model/leafs/ExtrasFeedItemSummary;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˏॱ:Lcom/netflix/model/leafs/ExtrasFeedItemSummary;

    return-object v0
.end method

.method public final ᐝॱ()V
    .locals 1

    .line 169
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ॱˋ()Lo/ᴭ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴭ;->enable()V

    .line 170
    return-void
.end method
