.class public final Lo/KF$ˏ;
.super Lo/KF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cf"
.end annotation


# instance fields
.field private final ˎ:I

.field private final ˏ:Lcom/netflix/mediaclient/servicemgr/IPlayer$if;


# direct methods
.method public constructor <init>(ILcom/netflix/mediaclient/servicemgr/IPlayer$if;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/KF;-><init>(Lo/UW;)V

    iput p1, p0, Lo/KF$ˏ;->ˎ:I

    iput-object p2, p0, Lo/KF$ˏ;->ˏ:Lcom/netflix/mediaclient/servicemgr/IPlayer$if;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lo/KF$ˏ;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lo/KF$ˏ;

    iget v0, p0, Lo/KF$ˏ;->ˎ:I

    iget v1, v2, Lo/KF$ˏ;->ˎ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/KF$ˏ;->ˏ:Lcom/netflix/mediaclient/servicemgr/IPlayer$if;

    iget-object v1, v2, Lo/KF$ˏ;->ˏ:Lcom/netflix/mediaclient/servicemgr/IPlayer$if;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lo/KF$ˏ;->ˎ:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/KF$ˏ;->ˏ:Lcom/netflix/mediaclient/servicemgr/IPlayer$if;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlaybackErrorOccurred(itemPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/KF$ˏ;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/KF$ˏ;->ˏ:Lcom/netflix/mediaclient/servicemgr/IPlayer$if;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()Lcom/netflix/mediaclient/servicemgr/IPlayer$if;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/KF$ˏ;->ˏ:Lcom/netflix/mediaclient/servicemgr/IPlayer$if;

    return-object v0
.end method
