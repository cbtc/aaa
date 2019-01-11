.class public final Lo/ｺ;
.super Lo/ᔮ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ｺ$iF;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/ｺ$iF;


# instance fields
.field private final ॱ:Lo/ة;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ｺ$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ｺ$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/ｺ;->ˏ:Lo/ｺ$iF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLo/օ;Lo/っ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;ZLo/\u0585<*>;Lo/\u3063;)V"
        }
    .end annotation

    const-string v0, "netflixModelProxy"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cb"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p3, p4}, Lo/ᔮ;-><init>(Lo/օ;Lo/っ;)V

    .line 30
    if-nez p1, :cond_0

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "lolopi"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "-1"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    const-string v1, "PQL.create(FalkorBranche\u2026STANT, isKids.toString())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "lolopi"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    const-string v1, "PQL.create(FalkorBranche\u2026ileId, isKids.toString())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :goto_0
    iput-object v0, p0, Lo/ｺ;->ॱ:Lo/ة;

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    const-string v0, "callbackOnMain"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lo/っ;->onLolopiFetched(Lcom/netflix/model/leafs/ListOfListOfProfileIcons;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 67
    iget-object v0, p0, Lo/ｺ;->ˊ:Lo/օ;

    const/4 v1, 0x1

    new-array v1, v1, [Lo/ة;

    iget-object v2, p0, Lo/ｺ;->ॱ:Lo/ة;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/օ;->ˋ([Lo/ة;)V

    .line 68
    return-void
.end method

.method protected ˎ(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)Z"
        }
    .end annotation

    const-string v0, "paths"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method protected ͺ()Z
    .locals 1

    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    const-string v0, "pqls"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lo/ｺ;->ॱ:Lo/ة;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method protected ॱ(Lo/っ;Lo/э;)V
    .locals 4

    const-string v0, "callbackOnMain"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lo/ｺ;->ˊ:Lo/օ;

    iget-object v1, p0, Lo/ｺ;->ॱ:Lo/ة;

    invoke-virtual {v0, v1}, Lo/օ;->ˋ(Lo/ة;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/ن;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    check-cast v2, Lo/ن;

    .line 59
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/ن;->ˊ()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lcom/netflix/model/leafs/ListOfListOfProfileIcons;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    move-object v3, v0

    check-cast v3, Lcom/netflix/model/leafs/ListOfListOfProfileIcons;

    .line 60
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    check-cast v0, Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {p1, v3, v0}, Lo/っ;->onLolopiFetched(Lcom/netflix/model/leafs/ListOfListOfProfileIcons;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 61
    return-void
.end method
