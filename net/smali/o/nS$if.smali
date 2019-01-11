.class Lo/nS$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ku$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field private final ˊ:J

.field private final ˎ:J

.field final synthetic ˏ:Lo/nS;

.field private final ॱ:Lo/nQ;


# direct methods
.method constructor <init>(Lo/nS;JLo/nQ;J)V
    .locals 0

    .line 224
    iput-object p1, p0, Lo/nS$if;->ˏ:Lo/nS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p4, p0, Lo/nS$if;->ॱ:Lo/nQ;

    .line 226
    iput-wide p2, p0, Lo/nS$if;->ˎ:J

    .line 227
    iput-wide p5, p0, Lo/nS$if;->ˊ:J

    .line 228
    return-void
.end method

.method private ˋ(Lo/jt;)V
    .locals 5

    .line 296
    iget-object v0, p0, Lo/nS$if;->ˏ:Lo/nS;

    invoke-virtual {v0, p1}, Lo/nS;->ˊ(Lo/jt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const-string v0, "PlaylistPlaybackSession"

    const-string v1, "%d drm session has error."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lo/nS$if;->ˎ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 298
    return-void

    .line 303
    :cond_0
    new-instance v0, Lo/nS$ˊ;

    iget-object v1, p0, Lo/nS$if;->ˏ:Lo/nS;

    iget-wide v2, p0, Lo/nS$if;->ˎ:J

    invoke-direct {v0, v1, v2, v3}, Lo/nS$ˊ;-><init>(Lo/nS;J)V

    invoke-interface {p1, v0}, Lo/jt;->ˊ(Lo/jt$iF;)V

    .line 304
    invoke-interface {p1}, Lo/jt;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lo/nS$if;->ॱ:Lo/nQ;

    iget-wide v1, p0, Lo/nS$if;->ˎ:J

    invoke-virtual {v0, v1, v2}, Lo/nQ;->ॱ(J)V

    .line 307
    :cond_1
    iget-object v0, p0, Lo/nS$if;->ˏ:Lo/nS;

    iget-object v0, v0, Lo/nS;->ʽ:Lo/lq;

    invoke-virtual {v0, p1}, Lo/lq;->ˊ(Lo/jt;)V

    .line 308
    return-void
.end method

.method private ॱ(Lo/ks;)V
    .locals 14

    .line 265
    iget-object v0, p0, Lo/nS$if;->ˏ:Lo/nS;

    iget-object v0, v0, Lo/nS;->ˏॱ:Lo/nY;

    iget-wide v1, p0, Lo/nS$if;->ˎ:J

    invoke-virtual {v0, v1, v2}, Lo/nY;->ˏ(J)Ljava/util/List;

    move-result-object v8

    .line 266
    iget-object v0, p0, Lo/nS$if;->ˏ:Lo/nS;

    iget-object v0, v0, Lo/nS;->ˏॱ:Lo/nY;

    iget-wide v1, p0, Lo/nS$if;->ˎ:J

    invoke-virtual {v0, v1, v2}, Lo/nY;->ᐝ(J)[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/nS$if;->ˏ:Lo/nS;

    iget-object v0, v0, Lo/nS;->ˏॱ:Lo/nY;

    iget-wide v1, p0, Lo/nS$if;->ˎ:J

    .line 267
    invoke-virtual {v0, v1, v2}, Lo/nY;->ᐝ(J)[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;->getSubtitleTrackId()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 268
    :goto_0
    const v10, 0x3fe3d70a    # 1.78f

    .line 269
    iget-object v0, p0, Lo/nS$if;->ˏ:Lo/nS;

    iget-object v0, v0, Lo/nS;->ˏॱ:Lo/nY;

    iget-wide v1, p0, Lo/nS$if;->ˎ:J

    invoke-virtual {v0, v1, v2}, Lo/nY;->ʼ(J)Lcom/netflix/mediaclient/media/PlayerManifestData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lo/nS$if;->ˏ:Lo/nS;

    iget-object v0, v0, Lo/nS;->ˏॱ:Lo/nY;

    iget-wide v1, p0, Lo/nS$if;->ˎ:J

    invoke-virtual {v0, v1, v2}, Lo/nY;->ʼ(J)Lcom/netflix/mediaclient/media/PlayerManifestData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/PlayerManifestData;->getPlaybackDisplaySpec()Lcom/netflix/mediaclient/media/PlayerManifestData$PlaybackDisplaySpec;

    move-result-object v0

    iget-object v11, v0, Lcom/netflix/mediaclient/media/PlayerManifestData$PlaybackDisplaySpec;->aspectRatioDimension:Landroid/graphics/Point;

    .line 271
    iget v0, v11, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, v11, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float v10, v0, v1

    .line 273
    :cond_1
    iget-object v0, p0, Lo/nS$if;->ˏ:Lo/nS;

    iget-object v0, v0, Lo/nS;->ॱॱ:Lo/nW;

    iget-wide v1, p0, Lo/nS$if;->ˎ:J

    move-object v3, v8

    move-object v4, v9

    iget-wide v5, p0, Lo/nS$if;->ˊ:J

    move v7, v10

    invoke-virtual/range {v0 .. v7}, Lo/nW;->ˎ(JLjava/util/List;Ljava/lang/String;JF)V

    .line 275
    new-instance v0, Lo/mc;

    invoke-direct {v0, p1}, Lo/mc;-><init>(Lo/ks;)V

    invoke-virtual {v0}, Lo/mc;->ॱ()Lo/lY;

    move-result-object v11

    .line 276
    iget-object v0, p0, Lo/nS$if;->ˏ:Lo/nS;

    iget-object v0, v0, Lo/nS;->ˊ:Lo/lQ;

    invoke-virtual {v11}, Lo/lY;->ˊ()Lo/lQ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/lQ;->ˏ(Lo/lQ;)V

    .line 277
    iget-object v0, p0, Lo/nS$if;->ˏ:Lo/nS;

    iget-object v0, v0, Lo/nS;->ॱ:Lo/lH;

    invoke-virtual {v11}, Lo/lY;->ˎ()Lo/lH;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/lH;->ˎ(Lo/lH;)V

    .line 278
    iget-object v0, p0, Lo/nS$if;->ˏ:Lo/nS;

    iget-object v0, v0, Lo/nS;->ͺ:Lo/lj;

    iget-wide v1, p0, Lo/nS$if;->ˊ:J

    invoke-virtual {v0, v11, v1, v2}, Lo/lj;->ˊ(Lo/lY;J)V

    .line 279
    iget-object v0, p0, Lo/nS$if;->ˏ:Lo/nS;

    invoke-static {v0}, Lo/nS;->ˊ(Lo/nS;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 280
    iget-object v0, p0, Lo/nS$if;->ॱ:Lo/nQ;

    iget-wide v1, p0, Lo/nS$if;->ˎ:J

    const-string v3, "openPlayer"

    invoke-virtual {v0, v1, v2, v3}, Lo/nQ;->ˋ(JLjava/lang/String;)V

    .line 281
    iget-object v0, p0, Lo/nS$if;->ˏ:Lo/nS;

    invoke-static {v0}, Lo/nS;->ˏ(Lo/nS;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Lo/nS$if;->ˏ:Lo/nS;

    iget-object v0, v0, Lo/nS;->ͺ:Lo/lj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/lj;->ॱ(Z)V

    .line 284
    :cond_2
    iget-object v0, p0, Lo/nS$if;->ˏ:Lo/nS;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/nS;->ˊ(Lo/nS;Z)Z

    .line 288
    :cond_3
    iget-object v0, p0, Lo/nS$if;->ˏ:Lo/nS;

    invoke-static {v0}, Lo/nS;->ॱ(Lo/nS;)J

    move-result-wide v12

    .line 289
    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-lez v0, :cond_4

    .line 290
    iget-object v0, p0, Lo/nS$if;->ˏ:Lo/nS;

    const-wide/16 v1, 0x0

    invoke-static {v0, v12, v13, v1, v2}, Lo/nS;->ˋ(Lo/nS;JJ)V

    .line 292
    :cond_4
    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/Long;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 312
    const-string v0, "PlaylistPlaybackSession"

    const-string v1, "onManifestError %d %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lo/nS$if;->ˎ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 313
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lo/nS$if;->ˎ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 314
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˋꜞ:Lcom/netflix/mediaclient/StatusCode;

    if-ne v0, v1, :cond_0

    .line 315
    iget-object v0, p0, Lo/nS$if;->ˏ:Lo/nS;

    iget-wide v1, p0, Lo/nS$if;->ˎ:J

    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;->ˏ:Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;

    invoke-virtual {v0, v1, v2, v3, p2}, Lo/nS;->ॱ(JLcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 317
    :cond_0
    iget-object v0, p0, Lo/nS$if;->ˏ:Lo/nS;

    iget-wide v1, p0, Lo/nS$if;->ˎ:J

    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;->ˊ:Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;

    invoke-virtual {v0, v1, v2, v3, p2}, Lo/nS;->ॱ(JLcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 320
    :cond_1
    const-string v0, "PlaylistPlaybackSession"

    const-string v1, "onManifestError %d != %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-wide v3, p0, Lo/nS$if;->ˎ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 322
    :goto_0
    return-void
.end method

.method public ˏ(Lo/ks;)V
    .locals 8

    .line 232
    const-string v0, "PlaylistPlaybackSession"

    const-string v1, "onManifestAvailable %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lo/nS$if;->ˎ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 233
    invoke-interface {p1}, Lo/ks;->ॱˋ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lo/nS$if;->ˎ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 234
    const-string v0, "PlaylistPlaybackSession"

    const-string v1, "onManifestError %d != %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lo/ks;->ॱˋ()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, p0, Lo/nS$if;->ˎ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 235
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lo/nS$if;->ॱ:Lo/nQ;

    iget-wide v1, p0, Lo/nS$if;->ˎ:J

    const-string v3, "requestManifestEnd"

    invoke-virtual {v0, v1, v2, v3}, Lo/nQ;->ˋ(JLjava/lang/String;)V

    .line 238
    iget-object v0, p0, Lo/nS$if;->ˏ:Lo/nS;

    iget-object v0, v0, Lo/nS;->ˏॱ:Lo/nY;

    iget-wide v1, p0, Lo/nS$if;->ˎ:J

    invoke-virtual {v0, v1, v2, p1}, Lo/nY;->ॱ(JLo/ks;)V

    .line 239
    iget-object v0, p0, Lo/nS$if;->ˏ:Lo/nS;

    iget-object v0, v0, Lo/nS;->ʻ:Lo/nP;

    iget-wide v1, p0, Lo/nS$if;->ˎ:J

    invoke-virtual {v0, v1, v2, p1}, Lo/nP;->ॱ(JLo/ks;)V

    .line 240
    iget-object v0, p0, Lo/nS$if;->ॱ:Lo/nQ;

    iget-wide v1, p0, Lo/nS$if;->ˎ:J

    invoke-virtual {v0, v1, v2}, Lo/nQ;->ˎ(J)V

    .line 241
    invoke-interface {p1}, Lo/ks;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    :try_start_0
    iget-object v0, p0, Lo/nS$if;->ˏ:Lo/nS;

    iget-object v1, p0, Lo/nS$if;->ˏ:Lo/nS;

    iget-object v1, v1, Lo/nS;->ˏॱ:Lo/nY;

    iget-wide v2, p0, Lo/nS$if;->ˎ:J

    invoke-virtual {v1, v2, v3}, Lo/nY;->ˊ(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lo/nS$if;->ˎ:J

    invoke-static {v0, p1, v1, v2, v3}, Lo/nS;->ˏ(Lo/nS;Lo/ks;Ljava/lang/String;J)Lo/jt;
    :try_end_0
    .catch Lcom/netflix/mediaclient/service/player/drm/NfDrmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 250
    goto :goto_0

    .line 245
    :catch_0
    move-exception v7

    .line 247
    const-string v0, "PlaylistPlaybackSession"

    const-string v1, "%d has no available drm session."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lo/nS$if;->ˎ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 248
    iget-object v0, p0, Lo/nS$if;->ˏ:Lo/nS;

    iget-wide v1, p0, Lo/nS$if;->ˎ:J

    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;->ˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;

    new-instance v4, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v5, Lcom/netflix/mediaclient/StatusCode;->ॱﹳ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v4, v5, v7}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/nS;->ॱ(JLcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 249
    return-void

    .line 252
    :goto_0
    invoke-interface {v6}, Lo/jt;->ˏ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 253
    const-string v0, "PlaylistPlaybackSession"

    const-string v1, "DRM is not provisioned, playback workflow will continue using callback if provisioning was success. If not failure will be reported."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    return-void

    .line 257
    :cond_1
    invoke-direct {p0, v6}, Lo/nS$if;->ˋ(Lo/jt;)V

    .line 260
    :cond_2
    invoke-direct {p0, p1}, Lo/nS$if;->ॱ(Lo/ks;)V

    .line 261
    return-void
.end method
