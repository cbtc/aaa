.class public Lo/mV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mV$ˊ;
    }
.end annotation


# instance fields
.field private final ˊ:Lo/lE;

.field private final ˋ:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private final ˎ:Lo/mV$ˊ;


# direct methods
.method constructor <init>(Lo/lE;Lcom/google/android/exoplayer2/upstream/DataSource;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lo/mV$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/mV$ˊ;-><init>(Lo/mV$4;)V

    iput-object v0, p0, Lo/mV;->ˎ:Lo/mV$ˊ;

    .line 37
    iput-object p1, p0, Lo/mV;->ˊ:Lo/lE;

    .line 38
    iput-object p2, p0, Lo/mV;->ˋ:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 39
    return-void
.end method

.method private ˏ(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 13

    .line 77
    iget-object v0, p0, Lo/mV;->ˎ:Lo/mV$ˊ;

    invoke-virtual {v0}, Lo/mV$ˊ;->ˋ()Ljava/lang/String;

    move-result-object v11

    .line 78
    iget-object v0, p0, Lo/mV;->ˊ:Lo/lE;

    invoke-interface {v0, v11}, Lo/lE;->ˎ(Ljava/lang/String;)Lo/lG;

    move-result-object v12

    .line 79
    if-eqz v12, :cond_0

    .line 80
    invoke-virtual {v12}, Lo/lG;->ˊ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-virtual {v12}, Lo/lG;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->postBody:[B

    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    iget-wide v7, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    iget-object v9, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    iget v10, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->flags:I

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object p1, v0

    goto :goto_0

    .line 86
    :cond_0
    const-string v0, "NetflixDataSource"

    const-string v1, "location not available for stream id %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 88
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/mV;->ˋ:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/mV;->ˋ:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->close()V

    .line 74
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/mV;->ˋ:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lo/mV;->ˎ:Lo/mV$ˊ;

    invoke-virtual {v0, p1}, Lo/mV$ˊ;->ˏ(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 46
    iget-object v0, p0, Lo/mV;->ˎ:Lo/mV$ˊ;

    invoke-virtual {v0}, Lo/mV$ˊ;->ˊ()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil$DataSourceRequestType;

    move-result-object v12

    .line 47
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil$DataSourceRequestType;->ॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil$DataSourceRequestType;

    invoke-virtual {v12, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil$DataSourceRequestType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    iget-object v2, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->postBody:[B

    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    iget-wide v7, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    iget-object v9, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    iget v10, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->flags:I

    const/high16 v11, 0x10000

    or-int/2addr v10, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object p1, v0

    .line 56
    :cond_0
    invoke-direct {p0, p1}, Lo/mV;->ˏ(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v0

    return-wide v0
.end method

.method public read([BII)I
    .locals 2

    .line 61
    iget-object v0, p0, Lo/mV;->ˋ:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/DataSource;->read([BII)I

    move-result v1

    .line 63
    return v1
.end method
