.class public Lo/lG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ʻ:Z

.field private final ʼ:Ljava/lang/String;

.field private final ʽ:I

.field public final ˊ:I

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:I

.field private final ॱॱ:I

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/media/manifest/Url;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/media/manifest/Url;Ljava/util/List<Lo/kA;>;Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/Location;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/manifest/Url;->url()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/lG;->ˋ:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/manifest/Url;->cdnId()I

    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/lG;->ˎ:Ljava/lang/String;

    .line 36
    invoke-static {v1, p2}, Lo/kA;->ˊ(ILjava/util/List;)Lo/kA;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lo/kA;->ॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/lG;->ˏ:Ljava/lang/String;

    .line 38
    invoke-virtual {v2}, Lo/kA;->ˋ()I

    move-result v0

    iput v0, p0, Lo/lG;->ॱ:I

    .line 39
    invoke-virtual {v2}, Lo/kA;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/lG;->ᐝ:Ljava/lang/String;

    .line 40
    invoke-virtual {v2}, Lo/kA;->ˊ()Z

    move-result v0

    iput-boolean v0, p0, Lo/lG;->ʻ:Z

    .line 42
    invoke-virtual {v2}, Lo/kA;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/lG;->ʼ:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lo/lG;->ʼ:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/netflix/mediaclient/media/manifest/Location;->getLocation(Ljava/lang/String;Ljava/util/List;)Lcom/netflix/mediaclient/media/manifest/Location;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/manifest/Location;->rank()I

    move-result v0

    iput v0, p0, Lo/lG;->ʽ:I

    .line 45
    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/manifest/Location;->level()I

    move-result v0

    iput v0, p0, Lo/lG;->ॱॱ:I

    .line 46
    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/manifest/Location;->weight()I

    move-result v0

    iput v0, p0, Lo/lG;->ˊ:I

    .line 47
    return-void
.end method

.method public static ˎ(Lcom/netflix/mediaclient/media/manifest/Url;Ljava/util/List;Ljava/util/List;)Lo/lG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/media/manifest/Url;Ljava/util/List<Lo/kA;>;Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/Location;>;)Lo/lG;"
        }
    .end annotation

    .line 15
    new-instance v0, Lo/lG;

    invoke-direct {v0, p0, p1, p2}, Lo/lG;-><init>(Lcom/netflix/mediaclient/media/manifest/Url;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetflixLocationInfo{url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/lG;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cdnId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/lG;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cdnName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/lG;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cdnRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/lG;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cdnType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/lG;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cdnLowgrade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/lG;->ʻ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locationId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/lG;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locationRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/lG;->ʽ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locationLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/lG;->ॱॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locationWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/lG;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/lG;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()I
    .locals 1

    .line 86
    iget v0, p0, Lo/lG;->ˊ:I

    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/lG;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lo/lG;->ʻ:Z

    return v0
.end method

.method public ˎ()I
    .locals 1

    .line 62
    iget v0, p0, Lo/lG;->ॱ:I

    return v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/lG;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/lG;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ()I
    .locals 1

    .line 82
    iget v0, p0, Lo/lG;->ॱॱ:I

    return v0
.end method
