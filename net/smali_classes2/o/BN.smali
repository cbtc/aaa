.class public final Lo/BN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˋ:Lo/BN;

.field private static ˏ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<Ljava/lang/String;Lo/BJ;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lo/BN;

    invoke-direct {v0}, Lo/BN;-><init>()V

    sput-object v0, Lo/BN;->ˋ:Lo/BN;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ˋ(Ljava/lang/String;)Lo/BJ;
    .locals 12

    .line 17
    sget-object v2, Lo/BN;->ˏ:Lkotlin/Pair;

    .line 18
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 19
    sget-object v8, Lo/BJ;->ˋ:Lo/BJ$ˊ;

    sget-object v3, Lo/ᴉ;->ॱ:Lo/ᴉ;

    move-object v7, p1

    .line 73
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Landroid/content/Context;

    .line 19
    invoke-virtual {v8, v0, p1}, Lo/BJ$ˊ;->ॱ(Landroid/content/Context;Ljava/lang/String;)Lo/BJ;

    move-result-object v10

    move-object v11, v7

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    sput-object v2, Lo/BN;->ˏ:Lkotlin/Pair;

    .line 22
    :cond_1
    invoke-virtual {v2}, Lkotlin/Pair;->ॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BJ;

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/BN;Ljava/lang/String;)Lo/BJ;
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lo/BN;->ˋ(Ljava/lang/String;)Lo/BJ;

    move-result-object v0

    return-object v0
.end method

.method private final ˏ(Ljava/lang/String;ZZZ)Z
    .locals 2

    .line 53
    .line 54
    invoke-virtual {p0}, Lo/BN;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    sget-object v1, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 74
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 53
    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʼ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    .line 55
    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_2
    if-eqz p3, :cond_3

    .line 58
    invoke-direct {p0, p1}, Lo/BN;->ˋ(Ljava/lang/String;)Lo/BJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/BJ;->ॱ()V

    .line 60
    :cond_3
    move v0, p4

    .line 54
    :goto_0
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 61
    :goto_1
    return v0
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 64
    .line 64
    .line 68
    .line 69
    new-instance v0, Lo/BN$if;

    invoke-direct {v0, p1}, Lo/BN$if;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    .line 68
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 70
    return-void
.end method

.method public final ˊ()Z
    .locals 1

    .line 26
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/P;->ˋ:Lo/P$iF;

    invoke-virtual {v0}, Lo/P$iF;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˋ()Z
    .locals 1

    .line 30
    invoke-virtual {p0}, Lo/BN;->ˊ()Z

    move-result v0

    return v0
.end method

.method public final ˎ(Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "billboard"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lo/bn;->ˎ:Lo/bn$ˊ;

    invoke-virtual {v0}, Lo/bn$ˊ;->ˋ()Z

    move-result v0

    invoke-direct {p0, p2}, Lo/BN;->ˋ(Ljava/lang/String;)Lo/BJ;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/BJ;->ˏ(Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;)Z

    move-result v1

    sget-object v2, Lo/BA;->ˋ:Lo/BA;

    invoke-virtual {v2, p1}, Lo/BA;->ˎ(Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;)Z

    move-result v2

    invoke-direct {p0, p2, v0, v1, v2}, Lo/BN;->ˏ(Ljava/lang/String;ZZZ)Z

    move-result v0

    return v0
.end method

.method public final ˎ(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lo/bn;->ˎ:Lo/bn$ˊ;

    invoke-virtual {v0}, Lo/bn$ˊ;->ॱ()Z

    move-result v0

    invoke-direct {p0, p1}, Lo/BN;->ˋ(Ljava/lang/String;)Lo/BJ;

    move-result-object v1

    invoke-virtual {v1}, Lo/BJ;->ˎ()Z

    move-result v1

    sget-object v2, Lo/BA;->ˋ:Lo/BA;

    invoke-virtual {v2}, Lo/BA;->ˏ()Z

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lo/BN;->ˏ(Ljava/lang/String;ZZZ)Z

    move-result v0

    return v0
.end method

.method public final ˏ(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lo/bn;->ˎ:Lo/bn$ˊ;

    invoke-virtual {v0}, Lo/bn$ˊ;->ˋ()Z

    move-result v0

    invoke-direct {p0, p1}, Lo/BN;->ˋ(Ljava/lang/String;)Lo/BJ;

    move-result-object v1

    invoke-virtual {v1}, Lo/BJ;->ˏ()Z

    move-result v1

    sget-object v2, Lo/BA;->ˋ:Lo/BA;

    invoke-virtual {v2}, Lo/BA;->ʻ()Z

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lo/BN;->ˏ(Ljava/lang/String;ZZZ)Z

    move-result v0

    return v0
.end method

.method public final ॱ()Z
    .locals 1

    .line 28
    invoke-virtual {p0}, Lo/BN;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ॱ(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lo/bn;->ˎ:Lo/bn$ˊ;

    invoke-virtual {v0}, Lo/bn$ˊ;->ˎ()Z

    move-result v0

    invoke-direct {p0, p1}, Lo/BN;->ˋ(Ljava/lang/String;)Lo/BJ;

    move-result-object v1

    invoke-virtual {v1}, Lo/BJ;->ˊ()Z

    move-result v1

    sget-object v2, Lo/BA;->ˋ:Lo/BA;

    invoke-virtual {v2}, Lo/BA;->ˋ()Z

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lo/BN;->ˏ(Ljava/lang/String;ZZZ)Z

    move-result v0

    return v0
.end method
