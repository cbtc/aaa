.class public final Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;
.super Landroid/arch/lifecycle/AndroidViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel$If;
    }
.end annotation


# static fields
.field private static final ʼॱ:Lo/SZ;

.field private static final ˈ:Lo/xf;

.field public static final ˋ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel$If;

.field static final synthetic ˎ:[Lo/VN;

# The value of this static final field might be set in the static constructor
.field private static final ᐝॱ:Ljava/lang/String; = "TrailersFeedViewModel"


# instance fields
.field private final ʻ:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<Ljava/util/List<Lo/xf;>;>;"
        }
    .end annotation
.end field

.field private final ʻॱ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final ʼ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Lo/Tj;>;"
        }
    .end annotation
.end field

.field private final ʽ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Ljava/util/List<Lo/xf;>;>;"
        }
    .end annotation
.end field

.field private final ˊ:Lo/SZ;

.field private final ˊॱ:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final ˋॱ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Lo/xf;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/rs;

.field private final ˏॱ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Lo/Tj;>;"
        }
    .end annotation
.end field

.field private final ͺ:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<Lo/xf;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/ro;

.field private final ॱˊ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final ॱˋ:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<Lo/xf;>;"
        }
    .end annotation
.end field

.field private final ॱˎ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Lo/xf;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Lcom/netflix/mediaclient/servicemgr/PrepareManager;

.field private ॱᐝ:Lcom/netflix/model/leafs/TrailersFeedItemSummary;

.field private ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

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

    sput-object v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˎ:[Lo/VN;

    new-instance v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel$If;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˋ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel$If;

    .line 26
    const-string v0, "TrailersFeedViewModel"

    sput-object v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ᐝॱ:Ljava/lang/String;

    .line 32
    new-instance v0, Lo/xf;

    sget-object v5, Lo/rU;->ˎ:Lo/rU;

    const-string v1, "TrailerFeedItem.EMPTY"

    invoke-static {v5, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-direct {v0, v6, v7, v5}, Lo/xf;-><init>(ILcom/netflix/model/leafs/TrailersFeedItemSummary;Lo/rU;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˈ:Lo/xf;

    .line 34
    sget-object v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel$Companion$EMPTY_TRACKABLE$2;->ˎ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel$Companion$EMPTY_TRACKABLE$2;

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ʼॱ:Lo/SZ;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 51
    new-instance v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel$deviceOrientationDetector$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel$deviceOrientationDetector$2;-><init>(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˊ:Lo/SZ;

    .line 64
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.create<L\u2026TrailersFeedItemModel>>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ʻ:Lio/reactivex/subjects/BehaviorSubject;

    .line 65
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ʻ:Lio/reactivex/subjects/BehaviorSubject;

    check-cast v0, Lio/reactivex/Observable;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ʽ:Lio/reactivex/Observable;

    .line 67
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Unit>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ʼ:Lio/reactivex/subjects/PublishSubject;

    .line 68
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ʼ:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˏॱ:Lio/reactivex/Observable;

    .line 73
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDefault(false)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˊॱ:Lio/reactivex/subjects/BehaviorSubject;

    .line 74
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˊॱ:Lio/reactivex/subjects/BehaviorSubject;

    check-cast v0, Lio/reactivex/Observable;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ॱˊ:Lio/reactivex/Observable;

    .line 81
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.create()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ͺ:Lio/reactivex/subjects/BehaviorSubject;

    .line 82
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ͺ:Lio/reactivex/subjects/BehaviorSubject;

    check-cast v0, Lio/reactivex/Observable;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˋॱ:Lio/reactivex/Observable;

    .line 89
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.create()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ॱˋ:Lio/reactivex/subjects/BehaviorSubject;

    .line 90
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ॱˋ:Lio/reactivex/subjects/BehaviorSubject;

    check-cast v0, Lio/reactivex/Observable;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ॱˎ:Lio/reactivex/Observable;

    .line 102
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ʾ()Lo/ᴭ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴭ;->ˎ()Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ʻॱ:Lio/reactivex/Observable;

    return-void
.end method

.method public static final synthetic ʼॱ()Lo/xf;
    .locals 1

    .line 22
    sget-object v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˈ:Lo/xf;

    return-object v0
.end method

.method private final ʽॱ()I
    .locals 3

    .line 169
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˊॱ()I

    move-result v2

    .line 170
    sget-object v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˈ:Lo/xf;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˎ(Lo/xf;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 172
    add-int/lit8 v2, v2, -0x1

    .line 174
    :cond_0
    return v2
.end method

.method private final ʾ()Lo/ᴭ;
    .locals 5

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˊ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˎ:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴭ;

    return-object v0
.end method

.method public static final synthetic ˈ()Lo/SZ;
    .locals 1

    .line 22
    sget-object v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ʼॱ:Lo/SZ;

    return-object v0
.end method

.method public static synthetic ˎ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;IILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 287
    const/16 p1, 0x1e

    :cond_0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ʼ(I)V

    return-void
.end method

.method public static synthetic ॱ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;IILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 280
    const/16 p1, 0x1f

    :cond_0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˋ(I)V

    return-void
.end method


# virtual methods
.method public onCleared()V
    .locals 3

    .line 299
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/PrepareManager;

    if-eqz v1, :cond_0

    move-object v2, v1

    .line 300
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ᐝ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    invoke-interface {v2, v0}, Lcom/netflix/mediaclient/servicemgr/PrepareManager;->ˎ(Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;)V

    .line 299
    .line 301
    nop

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ॱˋ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->onComplete()V

    .line 303
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ͺ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->onComplete()V

    .line 304
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˊॱ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->onComplete()V

    .line 305
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ʻ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->onComplete()V

    .line 306
    return-void
.end method

.method public final ʻ()Lcom/netflix/model/leafs/TrailersFeedItemSummary;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ॱᐝ:Lcom/netflix/model/leafs/TrailersFeedItemSummary;

    return-object v0
.end method

.method public final ʻॱ()Z
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˊॱ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ʼ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Lo/xf;>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˋॱ:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final ʼ(I)V
    .locals 1

    .line 288
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ᐝ:Z

    .line 290
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ͺ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/xf;->ॱ(I)V

    nop

    .line 292
    :cond_0
    return-void
.end method

.method public final ʽ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ʻॱ:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final ˊ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Ljava/lang/Boolean;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ॱˊ:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final ˊ(I)V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ॱˋ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xf;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˎ(Lo/xf;)I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 235
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ॱˋ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xf;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/xf;->ˋ(Z)V

    nop

    .line 236
    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ॱˋ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˏ(I)Lo/xf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ॱˋ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xf;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/xf;->ˋ(Z)V

    nop

    .line 241
    :cond_1
    return-void
.end method

.method public final ˊ(Lcom/netflix/model/leafs/TrailersFeedItemSummary;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ॱᐝ:Lcom/netflix/model/leafs/TrailersFeedItemSummary;

    return-void
.end method

.method public final ˊॱ()I
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ʻ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 151
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 154
    :cond_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    return v0
.end method

.method public final ˋ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Lo/Tj;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˏॱ:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final ˋ(I)V
    .locals 1

    .line 281
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ᐝ:Z

    if-nez v0, :cond_0

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ᐝ:Z

    .line 283
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ͺ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/xf;->ॱ(I)V

    nop

    .line 285
    :cond_0
    return-void
.end method

.method public final ˋॱ()Z
    .locals 3

    .line 195
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ॱᐝ:Lcom/netflix/model/leafs/TrailersFeedItemSummary;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 197
    :goto_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ʽॱ()I

    move-result v0

    invoke-virtual {v2}, Lcom/netflix/model/leafs/TrailersFeedItemSummary;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final ˎ(Lo/xf;)I
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ʻ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lo/TB;->ˊ(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final ˎ()Lo/ro;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ॱ:Lo/ro;

    return-object v0
.end method

.method public final ˎ(I)V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ͺ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xf;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˎ(Lo/xf;)I

    move-result v2

    .line 218
    if-eq v2, p1, :cond_1

    .line 219
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ͺ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xf;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/xf;->ˎ(Z)V

    nop

    .line 220
    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ͺ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˏ(I)Lo/xf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 222
    .line 225
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ͺ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xf;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/xf;->ˎ(Z)V

    nop

    .line 228
    :cond_1
    return-void
.end method

.method public final ˎ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/xf;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ʻ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 122
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ʻ:Lio/reactivex/subjects/BehaviorSubject;

    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lo/TB;->ॱ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ʻ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 126
    .line 127
    :goto_0
    return-void
.end method

.method public final ˏ(I)Lo/xf;
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ʻ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 139
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xf;

    goto :goto_1

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "total = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ʻ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v2}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 139
    :goto_1
    return-object v0
.end method

.method public final ˏ(Lo/ry;)V
    .locals 2

    const-string v0, "serviceManager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p1}, Lo/ry;->ʻ()Lcom/netflix/mediaclient/servicemgr/PrepareManager;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/PrepareManager;

    .line 264
    invoke-virtual {p1}, Lo/ry;->ᐝ()Lo/rs;

    move-result-object v1

    .line 265
    if-eqz v1, :cond_0

    .line 266
    iput-object v1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˏ:Lo/rs;

    .line 267
    invoke-interface {v1}, Lo/rs;->ˎ()Lo/ro;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ॱ:Lo/ro;

    .line 270
    :cond_0
    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˋ(I)V

    .line 271
    return-void
.end method

.method public final ˏ(Z)V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˊॱ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 256
    return-void
.end method

.method public final ˏ()Z
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˊॱ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ˏॱ()Lo/sy;
    .locals 3

    .line 108
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ॱᐝ:Lcom/netflix/model/leafs/TrailersFeedItemSummary;

    .line 109
    if-nez v2, :cond_0

    .line 110
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "extrasFeedItemSummary is null, unable to get a trackId "

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˋ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel$If;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel$If;->ˊ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel$If;)Lo/sy;

    move-result-object v0

    return-object v0

    .line 113
    :cond_0
    move-object v0, v2

    check-cast v0, Lo/sy;

    return-object v0
.end method

.method public final ͺ()I
    .locals 1

    .line 181
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ʽॱ()I

    move-result v0

    return v0
.end method

.method public final ॱ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Ljava/util/List<Lo/xf;>;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ʽ:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final ॱ(Lo/xf;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ʻ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 131
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ʻ:Lio/reactivex/subjects/BehaviorSubject;

    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lo/TB;->ˏ(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 134
    :cond_0
    return-void
.end method

.method public final ॱ(I)Z
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ʻ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 202
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 203
    sget-object v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˈ:Lo/xf;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 204
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 206
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 203
    :goto_0
    goto :goto_1

    .line 209
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 202
    :goto_1
    return v0
.end method

.method public final ॱˊ()I
    .locals 4

    .line 188
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ʽॱ()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    add-int/lit8 v2, v0, -0x1

    .line 189
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ॱᐝ:Lcom/netflix/model/leafs/TrailersFeedItemSummary;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 190
    :goto_0
    invoke-virtual {v3}, Lcom/netflix/model/leafs/TrailersFeedItemSummary;->getLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final ॱˋ()V
    .locals 1

    .line 244
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ʾ()Lo/ᴭ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴭ;->enable()V

    .line 245
    return-void
.end method

.method public final ॱˎ()V
    .locals 3

    .line 274
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ʼ(I)V

    .line 275
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ॱ:Lo/ro;

    if-eqz v1, :cond_1

    move-object v2, v1

    .line 276
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˏ:Lo/rs;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lo/rs;->ˋ(Lo/ro;)V

    nop

    .line 275
    :cond_0
    nop

    .line 278
    :cond_1
    return-void
.end method

.method public final ॱॱ()Lo/xf;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ͺ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xf;

    return-object v0
.end method

.method public final ॱᐝ()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ʼ:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lo/Tj;->ˊ:Lo/Tj;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 296
    return-void
.end method

.method public final ᐝ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Lo/xf;>;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ॱˎ:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final ᐝॱ()V
    .locals 1

    .line 248
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ʾ()Lo/ᴭ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴭ;->disable()V

    .line 249
    return-void
.end method
