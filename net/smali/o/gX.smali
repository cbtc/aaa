.class public Lo/gX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/he$if;


# static fields
.field private static final ˏॱ:[J

.field private static final ͺ:I


# instance fields
.field private final ʻ:Lo/gT;

.field private final ʼ:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

.field private final ʽ:Landroid/os/Handler;

.field private final ˊ:Lo/gZ;

.field private ˊॱ:I

.field private final ˋ:Lo/Ɩ;

.field private final ˋॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/gS;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/io/File;

.field private final ˏ:Lo/sY;

.field private final ॱ:Lo/hd;

.field private ॱˊ:I

.field private final ॱˎ:Ljava/lang/Runnable;

.field private ॱॱ:Lo/he;

.field private final ᐝ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lo/gX;->ˏॱ:[J

    .line 59
    sget-object v0, Lo/gX;->ˏॱ:[J

    array-length v0, v0

    sput v0, Lo/gX;->ͺ:I

    return-void

    :array_0
    .array-data 8
        0x7530
        0xea60
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/sY;Lo/gW;Lo/hd;Ljava/io/File;Lo/Ɩ;Lo/gY;Lcom/netflix/mediaclient/servicemgr/IClientLogging;Lo/gZ;)V
    .locals 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lo/gX$5;

    invoke-direct {v0, p0}, Lo/gX$5;-><init>(Lo/gX;)V

    iput-object v0, p0, Lo/gX;->ॱˎ:Ljava/lang/Runnable;

    .line 77
    iput-object p1, p0, Lo/gX;->ᐝ:Landroid/content/Context;

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/gX;->ʽ:Landroid/os/Handler;

    .line 79
    iput-object p3, p0, Lo/gX;->ˏ:Lo/sY;

    .line 80
    iput-object p5, p0, Lo/gX;->ॱ:Lo/hd;

    .line 81
    iput-object p6, p0, Lo/gX;->ˎ:Ljava/io/File;

    .line 82
    iput-object p7, p0, Lo/gX;->ˋ:Lo/Ɩ;

    .line 83
    iput-object p10, p0, Lo/gX;->ˊ:Lo/gZ;

    .line 84
    iget-object v0, p0, Lo/gX;->ॱ:Lo/hd;

    iget-object v1, p0, Lo/gX;->ˎ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, v0, Lo/hd;->ˏ:J

    .line 85
    invoke-interface {p4}, Lo/gW;->ॱ()Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    move-result-object v0

    iput-object v0, p0, Lo/gX;->ʼ:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    .line 88
    invoke-interface {p4}, Lo/gW;->ˏ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/gX;->ˋॱ:Ljava/util/List;

    .line 89
    iget-object v0, p0, Lo/gX;->ˋॱ:Ljava/util/List;

    invoke-static {v0}, Lo/gS;->ˎ(Ljava/util/List;)V

    .line 90
    new-instance v0, Lo/gT;

    iget-object v1, p0, Lo/gX;->ᐝ:Landroid/content/Context;

    iget-object v2, p0, Lo/gX;->ˎ:Ljava/io/File;

    invoke-direct {v0, v1, p8, p9, v2}, Lo/gT;-><init>(Landroid/content/Context;Lo/gY;Lcom/netflix/mediaclient/servicemgr/IClientLogging;Ljava/io/File;)V

    iput-object v0, p0, Lo/gX;->ʻ:Lo/gT;

    .line 91
    return-void
.end method

.method private ʻ()V
    .locals 4

    .line 213
    iget v0, p0, Lo/gX;->ॱˊ:I

    if-nez v0, :cond_0

    iget v0, p0, Lo/gX;->ˊॱ:I

    sget v1, Lo/gX;->ͺ:I

    if-ge v0, v1, :cond_0

    .line 218
    iget-object v0, p0, Lo/gX;->ʽ:Landroid/os/Handler;

    iget-object v1, p0, Lo/gX;->ॱˎ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 219
    iget-object v0, p0, Lo/gX;->ʽ:Landroid/os/Handler;

    iget-object v1, p0, Lo/gX;->ॱˎ:Ljava/lang/Runnable;

    sget-object v2, Lo/gX;->ˏॱ:[J

    iget v3, p0, Lo/gX;->ˊॱ:I

    aget-wide v2, v2, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    iget v0, p0, Lo/gX;->ˊॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/gX;->ˊॱ:I

    goto :goto_0

    .line 222
    :cond_0
    iget v0, p0, Lo/gX;->ॱˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/gX;->ॱˊ:I

    .line 223
    iget v0, p0, Lo/gX;->ॱˊ:I

    iget-object v1, p0, Lo/gX;->ˋॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 224
    iget-object v0, p0, Lo/gX;->ʽ:Landroid/os/Handler;

    iget-object v1, p0, Lo/gX;->ॱˎ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 225
    iget-object v0, p0, Lo/gX;->ʽ:Landroid/os/Handler;

    iget-object v1, p0, Lo/gX;->ॱˎ:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 227
    :cond_1
    const-string v0, "nf_cdnUrlDownloader"

    const-string v1, "onCdnRetryRunnable all CDN URL exhausted"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    iget-object v0, p0, Lo/gX;->ˊ:Lo/gZ;

    new-instance v1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->ˏͺ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    invoke-interface {v0, p0, v1}, Lo/gZ;->ˏ(Lo/gX;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 231
    :goto_0
    return-void
.end method

.method private ʼ()V
    .locals 3

    .line 246
    iget-object v0, p0, Lo/gX;->ʽ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lo/gX;->ॱॱ:Lo/he;

    if-eqz v0, :cond_0

    .line 248
    const-string v0, "nf_cdnUrlDownloader"

    const-string v1, "doStopDownload"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    iget-object v0, p0, Lo/gX;->ʻ:Lo/gT;

    iget-object v1, p0, Lo/gX;->ॱ:Lo/hd;

    iget-wide v1, v1, Lo/hd;->ˏ:J

    invoke-virtual {v0, v1, v2}, Lo/gT;->ˋ(J)V

    .line 250
    iget-object v0, p0, Lo/gX;->ॱॱ:Lo/he;

    invoke-virtual {v0}, Lo/he;->cancel()V

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Lo/gX;->ॱॱ:Lo/he;

    .line 253
    :cond_0
    return-void
.end method

.method static synthetic ˏ(Lo/gX;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lo/gX;->ॱॱ()V

    return-void
.end method

.method private ॱ(Ljava/lang/String;)V
    .locals 6

    .line 256
    iget-object v0, p0, Lo/gX;->ʽ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 257
    new-instance v0, Lo/he;

    iget-object v2, p0, Lo/gX;->ˎ:Ljava/io/File;

    iget-object v3, p0, Lo/gX;->ʼ:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    sget-object v4, Lcom/android/volley/Request$Priority;->ॱ:Lcom/android/volley/Request$Priority;

    move-object v1, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo/he;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;Lcom/android/volley/Request$Priority;Lo/he$if;)V

    iput-object v0, p0, Lo/gX;->ॱॱ:Lo/he;

    .line 258
    iget-object v0, p0, Lo/gX;->ॱॱ:Lo/he;

    iget-object v1, p0, Lo/gX;->ˋ:Lo/Ɩ;

    invoke-virtual {v0, v1}, Lo/he;->ˋ(Lo/Ɩ;)V

    .line 259
    return-void
.end method

.method private ॱॱ()V
    .locals 4

    .line 234
    iget v0, p0, Lo/gX;->ॱˊ:I

    iget-object v1, p0, Lo/gX;->ˋॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 235
    iget-object v0, p0, Lo/gX;->ˋॱ:Ljava/util/List;

    iget v1, p0, Lo/gX;->ॱˊ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/gS;

    .line 239
    iget-object v0, v3, Lo/gS;->ˎ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/gX;->ॱ(Ljava/lang/String;)V

    .line 240
    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Lo/gX;->ˊ:Lo/gZ;

    new-instance v1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->ˏͺ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    invoke-interface {v0, p0, v1}, Lo/gZ;->ˏ(Lo/gX;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 243
    :goto_0
    return-void
.end method


# virtual methods
.method public ʽ()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lo/gX;->ˏ:Lo/sY;

    iget-object v0, v0, Lo/sY;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized ˊ()V
    .locals 5

    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, Lo/gX;->ˎ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object v2, p0, Lo/gX;->ˏ:Lo/sY;

    iget-wide v2, v2, Lo/sY;->ॱ:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 107
    const-string v0, "nf_cdnUrlDownloader"

    const-string v1, "onUrlDownloadSessionEnd download finished."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v0, p0, Lo/gX;->ˏ:Lo/sY;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/sY;->ˋ:Z

    .line 109
    iget-object v0, p0, Lo/gX;->ʻ:Lo/gT;

    iget-object v1, p0, Lo/gX;->ॱ:Lo/hd;

    iget-wide v1, v1, Lo/hd;->ˏ:J

    invoke-virtual {v0, v1, v2}, Lo/gT;->ॱ(J)V

    goto :goto_0

    .line 111
    :cond_0
    const-string v0, "nf_cdnUrlDownloader"

    const-string v1, "onUrlDownloadSessionEnd not finished yet."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :goto_0
    iget-object v0, p0, Lo/gX;->ˊ:Lo/gZ;

    invoke-interface {v0, p0}, Lo/gZ;->ˊ(Lo/gX;)V

    .line 114
    invoke-direct {p0}, Lo/gX;->ʼ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public ˋ()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lo/gX;->ˏ:Lo/sY;

    iget-boolean v0, v0, Lo/sY;->ˋ:Z

    return v0
.end method

.method public ˎ(Lo/he;)V
    .locals 3

    .line 180
    iget-object v0, p0, Lo/gX;->ॱ:Lo/hd;

    invoke-virtual {p1}, Lo/he;->ˋ()J

    move-result-wide v1

    iput-wide v1, v0, Lo/hd;->ˏ:J

    .line 181
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lo/gX;->ˏ:Lo/sY;

    iget-boolean v0, v0, Lo/sY;->ˋ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/gX;->ॱॱ:Lo/he;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized ˏ()V
    .locals 4

    monitor-enter p0

    .line 94
    const-string v0, "nf_cdnUrlDownloader"

    const-string v1, "startDownload"

    :try_start_0
    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lo/gX;->ॱ:Lo/hd;

    iget-object v1, p0, Lo/gX;->ˎ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, v0, Lo/hd;->ˏ:J

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lo/gX;->ॱˊ:I

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lo/gX;->ˊॱ:I

    .line 99
    iget-object v0, p0, Lo/gX;->ˋॱ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gS;

    iget-object v3, v0, Lo/gS;->ˎ:Ljava/lang/String;

    .line 100
    invoke-direct {p0}, Lo/gX;->ʼ()V

    .line 101
    invoke-direct {p0, v3}, Lo/gX;->ॱ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public ˏ(J)V
    .locals 4

    .line 188
    iget-object v0, p0, Lo/gX;->ॱ:Lo/hd;

    iget-wide v0, v0, Lo/hd;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 189
    iget-object v0, p0, Lo/gX;->ˏ:Lo/sY;

    iget-wide v0, v0, Lo/sY;->ॱ:J

    cmp-long v0, p1, v0

    .line 197
    :cond_0
    iget v0, p0, Lo/gX;->ॱˊ:I

    if-ltz v0, :cond_1

    iget v0, p0, Lo/gX;->ॱˊ:I

    iget-object v1, p0, Lo/gX;->ˋॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 198
    iget-object v0, p0, Lo/gX;->ʻ:Lo/gT;

    iget-object v1, p0, Lo/gX;->ˋॱ:Ljava/util/List;

    iget v2, p0, Lo/gX;->ॱˊ:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gS;

    iget-object v2, p0, Lo/gX;->ॱ:Lo/hd;

    iget-wide v2, v2, Lo/hd;->ˏ:J

    invoke-virtual {v0, v1, v2, v3}, Lo/gT;->ˊ(Lo/gS;J)V

    .line 204
    :cond_1
    return-void
.end method

.method public declared-synchronized ॱ()V
    .locals 1

    monitor-enter p0

    .line 118
    :try_start_0
    invoke-direct {p0}, Lo/gX;->ʼ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ॱ(Lcom/android/volley/VolleyError;)V
    .locals 8

    monitor-enter p0

    .line 134
    const/4 v5, -0x1

    .line 135
    :try_start_0
    iget-object v0, p1, Lcom/android/volley/VolleyError;->ˏ:Lo/ɹ;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p1, Lcom/android/volley/VolleyError;->ˏ:Lo/ɹ;

    iget v5, v0, Lo/ɹ;->ॱ:I

    .line 141
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ʽʻ:Lcom/netflix/mediaclient/StatusCode;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lo/On;->ˏ(Lcom/android/volley/VolleyError;Lo/qQ;Lcom/netflix/mediaclient/StatusCode;)Lcom/netflix/mediaclient/android/app/NetflixStatus;

    move-result-object v6

    .line 143
    invoke-direct {p0}, Lo/gX;->ʼ()V

    .line 145
    iget-object v0, p0, Lo/gX;->ᐝ:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʼ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    invoke-static {v5}, Lo/hW;->ˏ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    const-string v0, "nf_cdnUrlDownloader"

    const-string v1, "cdnUrlExpiredOrMoved httpStatusCode=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 148
    iget-object v0, p0, Lo/gX;->ˊ:Lo/gZ;

    invoke-interface {v0, p0, v6}, Lo/gZ;->ॱ(Lo/gX;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 149
    monitor-exit p0

    return-void

    .line 150
    :cond_1
    invoke-static {v5}, Lo/hW;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    const-string v0, "nf_cdnUrlDownloader"

    const-string v1, "isCdnUrlGeoCheckError httpStatusCode=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 152
    iget-object v0, p0, Lo/gX;->ˊ:Lo/gZ;

    invoke-interface {v0, p0, v6}, Lo/gZ;->ˎ(Lo/gX;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 153
    monitor-exit p0

    return-void

    .line 155
    :cond_2
    const/16 v0, 0x1a0

    if-ne v5, v0, :cond_3

    .line 156
    invoke-direct {p0}, Lo/gX;->ʼ()V

    .line 157
    iget-object v0, p0, Lo/gX;->ˎ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v7

    .line 161
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "http 416 error"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    :cond_3
    invoke-direct {p0}, Lo/gX;->ʻ()V

    goto :goto_0

    .line 166
    :cond_4
    const-string v0, "nf_cdnUrlDownloader"

    const-string v1, "onNetworkError lost connectivity.. not trying next CDN url."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v0, p0, Lo/gX;->ˊ:Lo/gZ;

    invoke-interface {v0, p0, v6}, Lo/gZ;->ˏ(Lo/gX;Lcom/netflix/mediaclient/android/app/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ᐝ()V
    .locals 3

    monitor-enter p0

    .line 173
    const-string v0, "nf_cdnUrlDownloader"

    const-string v1, "onUrlDownloadDiskIOError"

    :try_start_0
    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-direct {p0}, Lo/gX;->ʼ()V

    .line 175
    iget-object v0, p0, Lo/gX;->ˊ:Lo/gZ;

    invoke-interface {v0, p0}, Lo/gZ;->ˎ(Lo/gX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
