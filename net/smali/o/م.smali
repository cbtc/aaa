.class public Lo/م;
.super Lo/ᔮ;
.source ""


# instance fields
.field private final ʼ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/օ;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lo/っ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lo/\u3063;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p6}, Lo/ᔮ;-><init>(Lo/օ;Lo/っ;)V

    .line 30
    iput-object p2, p0, Lo/م;->ॱ:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lo/م;->ˏ:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lo/م;->ʼ:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method protected ˊ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/Nb$\u02cb;>;"
        }
    .end annotation

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "impressionData"

    iget-object v2, p0, Lo/م;->ˏ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "impressionToken"

    iget-object v2, p0, Lo/م;->ʼ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    return-object v3
.end method

.method public bridge synthetic ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lo/ᔮ;->ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V

    return-void
.end method

.method protected ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 65
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lo/っ;->onBooleanResponse(ZLcom/netflix/mediaclient/android/app/Status;)V

    .line 66
    return-void
.end method

.method protected ˎ()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 37
    sget-object v0, Lcom/android/volley/Request$Priority;->ˏ:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public bridge synthetic ˏ()Ljava/lang/String;
    .locals 1

    .line 22
    invoke-super {p0}, Lo/ᔮ;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ͺ()Z
    .locals 1

    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "videos"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/م;->ॱ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "postPlayImpression"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method

.method protected ॱ(Lo/っ;Lo/э;)V
    .locals 2

    .line 60
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lo/っ;->onBooleanResponse(ZLcom/netflix/mediaclient/android/app/Status;)V

    .line 61
    return-void
.end method
