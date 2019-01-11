.class public final Lo/Ea$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

.field private final ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

.field private final ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

.field private final ॱ:Lcom/netflix/mediaclient/android/app/Status;

.field private final ॱॱ:J

.field private final ᐝ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;IJ)V
    .locals 1

    const-string v0, "playableId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistentStatus"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchState"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadState"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopReason"

    invoke-static {p5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ea$ˊ;->ˊ:Ljava/lang/String;

    iput-object p2, p0, Lo/Ea$ˊ;->ॱ:Lcom/netflix/mediaclient/android/app/Status;

    iput-object p3, p0, Lo/Ea$ˊ;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    iput-object p4, p0, Lo/Ea$ˊ;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    iput-object p5, p0, Lo/Ea$ˊ;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    iput p6, p0, Lo/Ea$ˊ;->ᐝ:I

    iput-wide p7, p0, Lo/Ea$ˊ;->ॱॱ:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_2

    instance-of v0, p1, Lo/Ea$ˊ;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, Lo/Ea$ˊ;

    iget-object v0, p0, Lo/Ea$ˊ;->ˊ:Ljava/lang/String;

    iget-object v1, v4, Lo/Ea$ˊ;->ˊ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/Ea$ˊ;->ॱ:Lcom/netflix/mediaclient/android/app/Status;

    iget-object v1, v4, Lo/Ea$ˊ;->ॱ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/Ea$ˊ;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    iget-object v1, v4, Lo/Ea$ˊ;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/Ea$ˊ;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    iget-object v1, v4, Lo/Ea$ˊ;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/Ea$ˊ;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    iget-object v1, v4, Lo/Ea$ˊ;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lo/Ea$ˊ;->ᐝ:I

    iget v1, v4, Lo/Ea$ˊ;->ᐝ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-wide v0, p0, Lo/Ea$ˊ;->ॱॱ:J

    iget-wide v2, v4, Lo/Ea$ˊ;->ॱॱ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lo/Ea$ˊ;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/Ea$ˊ;->ॱ:Lcom/netflix/mediaclient/android/app/Status;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/Ea$ˊ;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/Ea$ˊ;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/Ea$ˊ;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/Ea$ˊ;->ᐝ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/Ea$ˊ;->ॱॱ:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EpisodeInfo(playableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ea$ˊ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", persistentStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ea$ˊ;->ॱ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", watchState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ea$ˊ;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ea$ˊ;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stopReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ea$ˊ;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/Ea$ˊ;->ᐝ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/Ea$ˊ;->ॱॱ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lo/Ea$ˊ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˋ()Z
    .locals 3

    .line 125
    .line 126
    .line 129
    .line 130
    iget-object v0, p0, Lo/Ea$ˊ;->ॱ:Lcom/netflix/mediaclient/android/app/Status;

    .line 127
    iget-object v1, p0, Lo/Ea$ˊ;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    .line 128
    iget-object v2, p0, Lo/Ea$ˊ;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    .line 125
    invoke-static {v0, v1, v2}, Lo/Fc;->ˊ(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Ea$ˊ;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/Ea$ˊ;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_1

    .line 130
    iget-object v0, p0, Lo/Ea$ˊ;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˎ()I
    .locals 1

    .line 121
    iget v0, p0, Lo/Ea$ˊ;->ᐝ:I

    return v0
.end method

.method public final ˏ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;
    .locals 1

    .line 119
    iget-object v0, p0, Lo/Ea$ˊ;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    return-object v0
.end method
