.class public Lo/Һ;
.super Lo/ᔂ;
.source ""


# instance fields
.field private final ˋ:Lo/ة;

.field private final ॱ:Lo/ة;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Z)V
    .locals 4

    .line 24
    invoke-direct {p0}, Lo/ᔂ;-><init>()V

    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne p2, v1, :cond_0

    const-string v1, "movies"

    goto :goto_0

    :cond_0
    const-string v1, "shows"

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    if-eqz p3, :cond_1

    const-string v1, "originalSimilars"

    goto :goto_1

    :cond_1
    const-string v1, "similars"

    :goto_1
    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 29
    const/16 v1, 0x18

    invoke-static {v1}, Lo/ة;->ˊ(I)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "summary"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "horzDispArt"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "bookmark"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 30
    invoke-static {v1}, Lo/ة;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 25
    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    iput-object v0, p0, Lo/Һ;->ˋ:Lo/ة;

    .line 33
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne p2, v1, :cond_2

    const-string v1, "movies"

    goto :goto_2

    :cond_2
    const-string v1, "shows"

    :goto_2
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    if-eqz p3, :cond_3

    const-string v1, "originalSimilars"

    goto :goto_3

    :cond_3
    const-string v1, "similars"

    :goto_3
    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 37
    const/16 v1, 0x18

    invoke-static {v1}, Lo/ة;->ˊ(I)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "episodes"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "current"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "detail"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "bookmark"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 38
    invoke-static {v1}, Lo/ة;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 33
    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    iput-object v0, p0, Lo/Һ;->ॱ:Lo/ة;

    .line 40
    return-void
.end method


# virtual methods
.method public ˏ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lo/Һ;->ˋ:Lo/ة;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lo/Һ;->ॱ:Lo/ة;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method

.method public ॱ(Lo/ᔃ;Lo/っ;Lo/э;)V
    .locals 3

    .line 50
    iget-object v0, p1, Lo/ᔃ;->ˊ:Lo/օ;

    iget-object v1, p0, Lo/Һ;->ˋ:Lo/ة;

    invoke-virtual {v0, v1}, Lo/օ;->ॱ(Lo/ة;)Ljava/util/List;

    move-result-object v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    sget-object v0, Lo/ᓘ;->ᐝˋ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const/4 v1, 0x0

    invoke-interface {p2, v1, v0}, Lo/っ;->onSimsFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p2, v2, v0}, Lo/っ;->onSimsFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 57
    :goto_0
    return-void
.end method

.method public ॱ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 61
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lo/っ;->onSimsFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 62
    return-void
.end method
