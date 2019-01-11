.class public Lo/ﾚ;
.super Lo/ᔂ;
.source ""


# instance fields
.field private final ॱ:Lo/ة;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 4

    .line 23
    invoke-direct {p0}, Lo/ᔂ;-><init>()V

    .line 24
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "shows"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "popularEpisodes"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 28
    const/16 v1, 0x18

    invoke-static {v1}, Lo/ة;->ˊ(I)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "summary"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "detail"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "bookmark"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "horzDispArt"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 29
    invoke-static {v1}, Lo/ة;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 24
    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    iput-object v0, p0, Lo/ﾚ;->ॱ:Lo/ة;

    .line 31
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

    .line 35
    iget-object v0, p0, Lo/ﾚ;->ॱ:Lo/ة;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public ॱ(Lo/ᔃ;Lo/っ;Lo/э;)V
    .locals 3

    .line 40
    iget-object v0, p1, Lo/ᔃ;->ˊ:Lo/օ;

    iget-object v1, p0, Lo/ﾚ;->ॱ:Lo/ة;

    invoke-virtual {v0, v1}, Lo/օ;->ॱ(Lo/ة;)Ljava/util/List;

    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    sget-object v0, Lo/ᓘ;->ᐝˋ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const/4 v1, 0x0

    invoke-interface {p2, v1, v0}, Lo/っ;->onEpisodesFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p2, v2, v0}, Lo/っ;->onEpisodesFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 47
    :goto_0
    return-void
.end method

.method public ॱ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 51
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lo/っ;->onEpisodesFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 52
    return-void
.end method
