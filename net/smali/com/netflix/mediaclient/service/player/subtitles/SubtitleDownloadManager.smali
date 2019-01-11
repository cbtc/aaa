.class public Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/oC$iF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;
    }
.end annotation


# instance fields
.field private final ʻ:Landroid/os/Handler;

.field private ʼ:Lo/oq;

.field private ʽ:Lo/ox;

.field private ˊ:Lo/ol;

.field private ˊॱ:Lo/oD;

.field protected ˋ:F

.field private ˋॱ:Lo/rr;

.field protected ˎ:Lcom/netflix/mediaclient/media/SubtitleTrackData;

.field private final ˏ:J

.field private ˏॱ:J

.field private ͺ:Lcom/netflix/mediaclient/media/SubtitleUrl;

.field protected ॱ:J

.field private ॱˊ:Lo/OI;

.field private ॱॱ:Lo/ﭴ;

.field private ᐝ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;


# direct methods
.method public constructor <init>(Lo/oq;Lo/ox;Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;JLo/rr;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ʻ:Landroid/os/Handler;

    .line 45
    new-instance v0, Lo/oD;

    invoke-direct {v0}, Lo/oD;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˊॱ:Lo/oD;

    .line 62
    if-nez p1, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Player is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    if-nez p3, :cond_1

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Config is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    if-nez p4, :cond_2

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "User is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_2
    invoke-static {p3}, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˋ(Lo/ﭴ;)Lo/OO;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ॱˊ:Lo/OI;

    .line 73
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ʼ:Lo/oq;

    .line 74
    iput-object p4, p0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ᐝ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    .line 75
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ॱॱ:Lo/ﭴ;

    .line 76
    iput-wide p5, p0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˏ:J

    .line 77
    iput-object p7, p0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˋॱ:Lo/rr;

    .line 78
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˋॱ:Lo/rr;

    invoke-interface {v0}, Lo/rr;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ʽ:Lo/ox;

    .line 81
    :cond_3
    return-void
.end method

.method private ˊ()V
    .locals 10

    .line 257
    const-string v0, "nf_subtitles"

    const-string v1, "reportLastSubtitleQoe::"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˊ:Lo/ol;

    if-eqz v0, :cond_1

    .line 260
    const-string v0, "nf_subtitles"

    const-string v1, "Dumping last Qoe data if available!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˊ:Lo/ol;

    invoke-virtual {v0}, Lo/ol;->ॱˋ()I

    move-result v5

    .line 262
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˊ:Lo/ol;

    invoke-virtual {v0}, Lo/ol;->ᐝॱ()I

    move-result v6

    .line 263
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˊ:Lo/ol;

    invoke-virtual {v0}, Lo/ol;->w_()Lcom/netflix/mediaclient/media/SubtitleUrl;

    move-result-object v7

    .line 264
    const-string v8, ""

    .line 265
    if-eqz v7, :cond_0

    .line 266
    invoke-virtual {v7}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getDownloadableId()Ljava/lang/String;

    move-result-object v9

    .line 267
    invoke-static {v9}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    move-object v8, v9

    .line 272
    :cond_0
    const-string v0, "nf_subtitles"

    const-string v1, "For subtitle %s we where expected to show %d and we showed %d subtitles."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 273
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˊॱ:Lo/oD;

    invoke-virtual {v0, v8, v5, v6}, Lo/oD;->ˊ(Ljava/lang/String;II)V

    .line 274
    goto :goto_0

    .line 275
    :cond_1
    const-string v0, "nf_subtitles"

    const-string v1, "reportLastSubtitleQoe:: parser is missing!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :goto_0
    return-void
.end method

.method private ˊ(Lcom/netflix/mediaclient/media/SubtitleTrackData;)Z
    .locals 1

    .line 302
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/SubtitleTrackData;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˋ(Lo/ﭴ;)Lo/OO;
    .locals 9

    .line 293
    invoke-interface {p0}, Lo/ﭴ;->ˌ()Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;

    move-result-object v8

    .line 294
    new-instance v0, Lo/OO;

    invoke-virtual {v8}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;->getInitialIntervalInMs()I

    move-result v1

    .line 295
    invoke-virtual {v8}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;->getRandomizationFactor()D

    move-result-wide v2

    .line 296
    invoke-virtual {v8}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;->getMultiplier()D

    move-result-wide v4

    .line 297
    invoke-virtual {v8}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;->getMaxIntervalInMs()I

    move-result v6

    .line 298
    invoke-virtual {v8}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;->getMaxElapsedTimeInMs()I

    move-result v7

    invoke-direct/range {v0 .. v7}, Lo/OO;-><init>(IDDII)V

    .line 294
    return-object v0
.end method

.method private declared-synchronized ˎ(Z)V
    .locals 11

    monitor-enter p0

    .line 218
    if-eqz p1, :cond_2

    .line 220
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˎ()Lo/ol;

    move-result-object v5

    .line 221
    if-eqz v5, :cond_1

    .line 223
    invoke-interface {v5}, Lo/oC;->ॱˋ()I

    move-result v6

    .line 224
    invoke-interface {v5}, Lo/oC;->ᐝॱ()I

    move-result v7

    .line 225
    invoke-interface {v5}, Lo/oC;->w_()Lcom/netflix/mediaclient/media/SubtitleUrl;

    move-result-object v8

    .line 226
    const-string v9, ""

    .line 227
    if-eqz v8, :cond_0

    .line 228
    invoke-virtual {v8}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getDownloadableId()Ljava/lang/String;

    move-result-object v10

    .line 229
    invoke-static {v10}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    move-object v9, v10

    .line 234
    :cond_0
    const-string v0, "nf_subtitles"

    const-string v1, "QoE: for subtitle %s we where expected to show %d and we showed %d subtitles."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 236
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˊॱ:Lo/oD;

    invoke-virtual {v0, v9, v6, v7}, Lo/oD;->ˊ(Ljava/lang/String;II)V

    .line 238
    goto :goto_0

    .line 239
    :cond_1
    const-string v0, "nf_subtitles"

    const-string v1, "Parser is null, nothing to report!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private ˏ()Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;
    .locals 17

    .line 133
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˎ:Lcom/netflix/mediaclient/media/SubtitleTrackData;

    .line 134
    if-nez v14, :cond_0

    .line 135
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;

    return-object v0

    .line 138
    :cond_0
    invoke-virtual {v14}, Lcom/netflix/mediaclient/media/SubtitleTrackData;->pop()Lcom/netflix/mediaclient/media/SubtitleUrl;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ͺ:Lcom/netflix/mediaclient/media/SubtitleUrl;

    .line 139
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ͺ:Lcom/netflix/mediaclient/media/SubtitleUrl;

    if-nez v0, :cond_2

    .line 141
    const-string v0, "nf_subtitles"

    const-string v1, "We tried all URLs, see if we should retry from start..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ॱˊ:Lo/OI;

    invoke-interface {v0}, Lo/OI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    const-string v0, "nf_subtitles"

    const-string v1, "We can not retry again..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;

    return-object v0

    .line 149
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ॱˊ:Lo/OI;

    invoke-interface {v0}, Lo/OI;->ˋ()J

    move-result-wide v15

    .line 150
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˎ:Lcom/netflix/mediaclient/media/SubtitleTrackData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/SubtitleTrackData;->reset()V

    .line 154
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ʻ:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$3;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$3;-><init>(Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;)V

    move-wide v2, v15

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;->ॱ:Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;

    return-object v0

    .line 169
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ᐝ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ˊᐝ()Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    move-result-object v0

    invoke-static {v0}, Lo/pe;->ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;)Lo/pe;

    move-result-object v15

    .line 170
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ᐝ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ˋˊ()Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    move-result-object v0

    invoke-static {v0}, Lo/pe;->ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;)Lo/pe;

    move-result-object v16

    .line 172
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ʼ:Lo/oq;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ʽ:Lo/ox;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ͺ:Lcom/netflix/mediaclient/media/SubtitleUrl;

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, p0

    iget v5, v5, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˋ:F

    move-object/from16 v6, p0

    iget-wide v6, v6, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ॱ:J

    move-object/from16 v8, p0

    iget-wide v8, v8, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˏ:J

    move-object/from16 v10, p0

    move-object/from16 v11, p0

    iget-wide v11, v11, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˏॱ:J

    move-object/from16 v13, p0

    iget-object v13, v13, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˋॱ:Lo/rr;

    invoke-static/range {v0 .. v13}, Lo/oA;->ˎ(Lo/oq;Lo/ox;Lcom/netflix/mediaclient/media/SubtitleUrl;Lo/pe;Lo/pe;FJJLo/oC$iF;JLo/rr;)Lo/ol;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˊ:Lo/ol;

    .line 174
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˊ:Lo/ol;

    invoke-virtual {v0}, Lo/ol;->ˎ()V

    .line 176
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;->ˋ:Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;)Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˏ()Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized ˊ(Lcom/netflix/mediaclient/media/SubtitleUrl;Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ͺ:Lcom/netflix/mediaclient/media/SubtitleUrl;

    if-ne v0, p1, :cond_2

    .line 191
    const-string v0, "nf_subtitles"

    const-string v1, "Failed to download current subtitle, go for next..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˏ()Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;

    move-result-object v2

    .line 194
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;->ˋ:Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;

    if-ne v2, v0, :cond_0

    .line 195
    const-string v0, "nf_subtitles"

    const-string v1, "Parser created..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 197
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;->ॱ:Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;

    if-ne v2, v0, :cond_1

    .line 198
    const-string v0, "nf_subtitles"

    const-string v1, "Will retry download..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 201
    :cond_1
    const-string v0, "nf_subtitles"

    const-string v1, "We failed all available links, report final failure!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 211
    :cond_2
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˋ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/oB;>;"
        }
    .end annotation

    monitor-enter p0

    .line 250
    :try_start_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˊ()V

    .line 252
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˊॱ:Lo/oD;

    invoke-virtual {v0}, Lo/oD;->ˋ()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized ˋ(Lcom/netflix/mediaclient/media/SubtitleTrackData;FJZ)V
    .locals 3

    monitor-enter p0

    .line 96
    :try_start_0
    iput p2, p0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˋ:F

    .line 97
    iput-wide p3, p0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ॱ:J

    .line 98
    iput-wide p3, p0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˏॱ:J

    .line 100
    invoke-direct {p0, p5}, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˎ(Z)V

    .line 102
    if-nez p1, :cond_0

    .line 107
    monitor-exit p0

    return-void

    .line 110
    :cond_0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˊ(Lcom/netflix/mediaclient/media/SubtitleTrackData;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˋॱ:Lo/rr;

    invoke-interface {v0}, Lo/rr;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ʽ:Lo/ox;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ʽ:Lo/ox;

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˏ:J

    invoke-interface {v0, v1, v2}, Lo/ox;->ˎ(J)V

    .line 114
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˊ:Lo/ol;

    .line 115
    monitor-exit p0

    return-void

    .line 117
    :cond_2
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˎ:Lcom/netflix/mediaclient/media/SubtitleTrackData;

    .line 120
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ॱॱ:Lo/ﭴ;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˋ(Lo/ﭴ;)Lo/OO;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ॱˊ:Lo/OI;

    .line 121
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˏ()Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˎ()Lo/ol;
    .locals 2

    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˊ:Lo/ol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
