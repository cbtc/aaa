.class Lo/mV$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field private ˎ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil$DataSourceRequestType;

.field private ॱ:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil$DataSourceRequestType;->ˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil$DataSourceRequestType;

    iput-object v0, p0, Lo/mV$ˊ;->ˎ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil$DataSourceRequestType;

    return-void
.end method

.method synthetic constructor <init>(Lo/mV$4;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lo/mV$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method ˊ()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil$DataSourceRequestType;
    .locals 1

    .line 105
    iget-object v0, p0, Lo/mV$ˊ;->ˎ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil$DataSourceRequestType;

    return-object v0
.end method

.method ˋ()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/mV$ˊ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method ˏ(Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 1

    .line 96
    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->ˎ(Lcom/google/android/exoplayer2/upstream/DataSpec;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil$DataSourceRequestType;

    move-result-object v0

    iput-object v0, p0, Lo/mV$ˊ;->ˎ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil$DataSourceRequestType;

    .line 97
    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->ˏ(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/mV$ˊ;->ॱ:Ljava/lang/String;

    .line 98
    return-void
.end method
