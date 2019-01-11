.class public final Lo/ᔃ;
.super Lo/ᔪ;
.source ""


# instance fields
.field private final ˏ:Lo/ᔦ;


# direct methods
.method public constructor <init>(Lo/օ;Lo/ٱ;Lo/ᔦ;Lo/っ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;Lo/\u0671;Lo/\u1526;Lo/\u3063;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2, p4}, Lo/ᔪ;-><init>(Lo/օ;Lo/ٱ;Lo/っ;)V

    .line 27
    iput-object p3, p0, Lo/ᔃ;->ˏ:Lo/ᔦ;

    .line 28
    return-void
.end method


# virtual methods
.method protected ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/Nb$\u02cb;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/ᔃ;->ˏ:Lo/ᔦ;

    invoke-interface {v0}, Lo/ᔦ;->ʽ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lo/ᔪ;->ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V

    return-void
.end method

.method protected ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lo/ᔃ;->ˏ:Lo/ᔦ;

    invoke-interface {v0, p1, p2}, Lo/ᔦ;->ॱ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 44
    return-void
.end method

.method protected ˊॱ()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lo/ᔃ;->ˏ:Lo/ᔦ;

    invoke-interface {v0}, Lo/ᔦ;->ॱ()Z

    move-result v0

    return v0
.end method

.method protected ˋॱ()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lo/ᔃ;->ˏ:Lo/ᔦ;

    invoke-interface {v0}, Lo/ᔦ;->ˊ()Z

    move-result v0

    return v0
.end method

.method protected ˎ(Lcom/google/gson/JsonObject;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lo/ᔃ;->ˏ:Lo/ᔦ;

    invoke-interface {v0, p1}, Lo/ᔦ;->ˎ(Lcom/google/gson/JsonObject;)V

    .line 83
    return-void
.end method

.method protected ˎ(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)Z"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/ᔃ;->ˏ:Lo/ᔦ;

    invoke-interface {v0, p1}, Lo/ᔦ;->ˎ(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˏ()Ljava/lang/String;
    .locals 1

    .line 22
    invoke-super {p0}, Lo/ᔪ;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ͺ()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lo/ᔃ;->ˏ:Lo/ᔦ;

    invoke-interface {v0}, Lo/ᔦ;->ˎ()Z

    move-result v0

    return v0
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/ᔃ;->ˏ:Lo/ᔦ;

    invoke-interface {v0, p1}, Lo/ᔦ;->ˏ(Ljava/util/List;)V

    .line 33
    return-void
.end method

.method protected ॱ(Lo/っ;Lo/э;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lo/ᔃ;->ˏ:Lo/ᔦ;

    invoke-interface {v0, p0, p1, p2}, Lo/ᔦ;->ॱ(Lo/ᔃ;Lo/っ;Lo/э;)V

    .line 39
    return-void
.end method

.method protected ॱ()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lo/ᔃ;->ˏ:Lo/ᔦ;

    invoke-interface {v0}, Lo/ᔦ;->ˋ()Z

    move-result v0

    return v0
.end method

.method protected ॱˊ()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lo/ᔃ;->ˏ:Lo/ᔦ;

    invoke-interface {v0}, Lo/ᔦ;->ˏ()Z

    move-result v0

    return v0
.end method
