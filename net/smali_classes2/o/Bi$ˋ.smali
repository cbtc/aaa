.class public final Lo/Bi$ˋ;
.super Lo/Bi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˋ:Lo/se;

.field private final ˎ:Ljava/lang/String;

.field private final ॱ:Lo/rW;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/se;Lo/rW;)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showDetails"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeDetails"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Bi;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/Bi$ˋ;->ˎ:Ljava/lang/String;

    iput-object p2, p0, Lo/Bi$ˋ;->ˋ:Lo/se;

    iput-object p3, p0, Lo/Bi$ˋ;->ॱ:Lo/rW;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lo/Bi$ˋ;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lo/Bi$ˋ;

    iget-object v0, p0, Lo/Bi$ˋ;->ˎ:Ljava/lang/String;

    iget-object v1, v2, Lo/Bi$ˋ;->ˎ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Bi$ˋ;->ˋ:Lo/se;

    iget-object v1, v2, Lo/Bi$ˋ;->ˋ:Lo/se;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Bi$ˋ;->ॱ:Lo/rW;

    iget-object v1, v2, Lo/Bi$ˋ;->ॱ:Lo/rW;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lo/Bi$ˋ;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/Bi$ˋ;->ˋ:Lo/se;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/Bi$ˋ;->ॱ:Lo/rW;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Episode(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Bi$ˋ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Bi$ˋ;->ˋ:Lo/se;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", episodeDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Bi$ˋ;->ॱ:Lo/rW;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()Lo/rW;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/Bi$ˋ;->ॱ:Lo/rW;

    return-object v0
.end method

.method public final ˎ()Lo/se;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/Bi$ˋ;->ˋ:Lo/se;

    return-object v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/Bi$ˋ;->ˎ:Ljava/lang/String;

    return-object v0
.end method
