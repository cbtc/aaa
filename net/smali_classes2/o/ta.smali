.class public final Lo/ta;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:I

.field private ˋ:Ljava/lang/String;

.field private final ˎ:Z

.field private final ˏ:Ljava/lang/String;

.field private ॱ:I

.field private ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIILjava/lang/String;)V
    .locals 1

    const-string v0, "playableId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ta;->ˏ:Ljava/lang/String;

    iput-boolean p2, p0, Lo/ta;->ˎ:Z

    iput p3, p0, Lo/ta;->ˊ:I

    iput p4, p0, Lo/ta;->ॱ:I

    iput-object p5, p0, Lo/ta;->ᐝ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 39
    move-object v0, p0

    check-cast v0, Lo/ta;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 40
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 41
    :cond_2
    move-object v2, p1

    check-cast v2, Lo/ta;

    .line 42
    iget-object v0, p0, Lo/ta;->ˏ:Ljava/lang/String;

    iget-object v1, v2, Lo/ta;->ˏ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 46
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ta;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OfflineWatchedEntity(playableId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ta;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', isEpisode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/ta;->ˎ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", seasonNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ta;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", episodeNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ta;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ta;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽ()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/ta;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˊ()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lo/ta;->ˎ:Z

    return v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/ta;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/ta;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public final ˎ()I
    .locals 1

    .line 27
    iget v0, p0, Lo/ta;->ˊ:I

    return v0
.end method

.method public final ˏ()I
    .locals 1

    .line 30
    iget v0, p0, Lo/ta;->ॱ:I

    return v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/ta;->ˋ:Ljava/lang/String;

    return-object v0
.end method
