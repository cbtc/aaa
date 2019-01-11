.class Lcom/netflix/msl/msg/MslControl$IF$ˋ;
.super Ljava/io/FilterInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/msl/msg/MslControl$IF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/msl/msg/MslControl$IF;

.field private final ˎ:Lo/Qg$iF;


# direct methods
.method public constructor <init>(Lcom/netflix/msl/msg/MslControl$IF;Lo/Qg$iF;)V
    .locals 1

    .line 2999
    iput-object p1, p0, Lcom/netflix/msl/msg/MslControl$IF$ˋ;->ˋ:Lcom/netflix/msl/msg/MslControl$IF;

    .line 3000
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3001
    iput-object p2, p0, Lcom/netflix/msl/msg/MslControl$IF$ˋ;->ˎ:Lo/Qg$iF;

    .line 3002
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 3006
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF$ˋ;->in:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 3007
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF$ˋ;->ˎ:Lo/Qg$iF;

    invoke-interface {v0}, Lo/Qg$iF;->ˋ()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF$ˋ;->in:Ljava/io/InputStream;

    .line 3008
    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .line 3013
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF$ˋ;->in:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 3014
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF$ˋ;->ˎ:Lo/Qg$iF;

    invoke-interface {v0}, Lo/Qg$iF;->ˋ()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF$ˋ;->in:Ljava/io/InputStream;

    .line 3015
    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 3016
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    monitor-enter p0

    .line 3020
    monitor-exit p0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 3024
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 1

    .line 3029
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF$ˋ;->in:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 3030
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF$ˋ;->ˎ:Lo/Qg$iF;

    invoke-interface {v0}, Lo/Qg$iF;->ˋ()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF$ˋ;->in:Ljava/io/InputStream;

    .line 3031
    :cond_0
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF$ˋ;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 1

    .line 3043
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF$ˋ;->in:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 3044
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF$ˋ;->ˎ:Lo/Qg$iF;

    invoke-interface {v0}, Lo/Qg$iF;->ˋ()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF$ˋ;->in:Ljava/io/InputStream;

    .line 3045
    :cond_0
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->read([B)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 3036
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF$ˋ;->in:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 3037
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF$ˋ;->ˎ:Lo/Qg$iF;

    invoke-interface {v0}, Lo/Qg$iF;->ˋ()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF$ˋ;->in:Ljava/io/InputStream;

    .line 3038
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    .line 3050
    :try_start_0
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF$ˋ;->in:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 3051
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF$ˋ;->ˎ:Lo/Qg$iF;

    invoke-interface {v0}, Lo/Qg$iF;->ˋ()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF$ˋ;->in:Ljava/io/InputStream;

    .line 3052
    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3053
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public skip(J)J
    .locals 2

    .line 3057
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF$ˋ;->in:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 3058
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF$ˋ;->ˎ:Lo/Qg$iF;

    invoke-interface {v0}, Lo/Qg$iF;->ˋ()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/msl/msg/MslControl$IF$ˋ;->in:Ljava/io/InputStream;

    .line 3059
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method
