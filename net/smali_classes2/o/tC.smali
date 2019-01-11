.class public Lo/tC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tC$iF;
    }
.end annotation


# instance fields
.field private ʻ:Lo/tC$iF;

.field private ʻॱ:Landroid/os/Handler;

.field protected ʼ:J

.field protected ʽ:J

.field ˊ:Z

.field private ˊॱ:F

.field protected ˋ:Landroid/view/TextureView;

.field private ˋॱ:I

.field protected ˎ:Lcom/netflix/mediaclient/api/res/AssetType;

.field protected ˏ:Landroid/view/Surface;

.field private ˏॱ:I

.field private ͺ:Landroid/media/MediaPlayer;

.field protected ॱ:Ljava/lang/String;

.field private ॱˊ:I

.field private ॱˋ:Ljava/lang/Runnable;

.field private ॱॱ:I

.field protected ᐝ:Z


# direct methods
.method public constructor <init>(Landroid/view/TextureView;ZIFLcom/netflix/mediaclient/api/res/AssetType;Lo/tC$iF;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lo/tC;->ˊॱ:F

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/tC;->ᐝ:Z

    .line 76
    iput-object p5, p0, Lo/tC;->ˎ:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 77
    iput-object p6, p0, Lo/tC;->ʻ:Lo/tC$iF;

    .line 78
    if-eqz p1, :cond_0

    .line 79
    iput-object p1, p0, Lo/tC;->ˋ:Landroid/view/TextureView;

    .line 80
    iget-object v0, p0, Lo/tC;->ˋ:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tC;->ᐝ:Z

    .line 84
    :goto_0
    iput-boolean p2, p0, Lo/tC;->ˊ:Z

    .line 85
    iput p3, p0, Lo/tC;->ॱॱ:I

    .line 86
    iput p4, p0, Lo/tC;->ˊॱ:F

    .line 87
    return-void
.end method

.method private ʻ()V
    .locals 2

    .line 170
    iget-object v0, p0, Lo/tC;->ͺ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 171
    iget v0, p0, Lo/tC;->ˋॱ:I

    if-eqz v0, :cond_0

    iget v0, p0, Lo/tC;->ˋॱ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/tC;->ˋॱ:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 172
    iget-object v0, p0, Lo/tC;->ͺ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lo/tC;->ˏॱ:I

    .line 173
    iget-object v0, p0, Lo/tC;->ͺ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 174
    const/4 v0, 0x5

    iput v0, p0, Lo/tC;->ˋॱ:I

    .line 177
    :cond_0
    return-void
.end method

.method private ˋ(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 416
    invoke-virtual {p0}, Lo/tC;->ॱॱ()V

    .line 417
    invoke-direct {p0, p1}, Lo/tC;->ˎ(Landroid/graphics/SurfaceTexture;)V

    .line 418
    iget-object v0, p0, Lo/tC;->ʻ:Lo/tC$iF;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lo/tC;->ʻ:Lo/tC$iF;

    invoke-interface {v0}, Lo/tC$iF;->ˎ()V

    .line 421
    :cond_0
    return-void
.end method

.method private ˎ(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 444
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/tC;->ᐝ:Z

    .line 445
    iget-object v0, p0, Lo/tC;->ˏ:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lo/tC;->ˏ:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 447
    const/4 v0, 0x0

    iput-object v0, p0, Lo/tC;->ˏ:Landroid/view/Surface;

    .line 449
    :cond_0
    if-eqz p1, :cond_1

    .line 450
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 452
    :cond_1
    return-void
.end method

.method private ͺ()V
    .locals 3

    .line 217
    iget-object v0, p0, Lo/tC;->ͺ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lo/tC;->ͺ:Landroid/media/MediaPlayer;

    iget v1, p0, Lo/tC;->ˊॱ:F

    iget v2, p0, Lo/tC;->ˊॱ:F

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 220
    :cond_0
    return-void
.end method

.method static synthetic ॱ(Lo/tC;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/tC;->ᐝ()V

    return-void
.end method

.method private ᐝ()V
    .locals 3

    .line 180
    iget-object v0, p0, Lo/tC;->ͺ:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 184
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lo/tC;->ͺ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    .line 190
    iget-boolean v0, p0, Lo/tC;->ᐝ:Z

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    .line 191
    iget v0, p0, Lo/tC;->ˋॱ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lo/tC;->ˋॱ:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iget v0, p0, Lo/tC;->ˋॱ:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 193
    :cond_1
    iget v0, p0, Lo/tC;->ˋॱ:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    .line 194
    iget-object v0, p0, Lo/tC;->ͺ:Landroid/media/MediaPlayer;

    iget v1, p0, Lo/tC;->ˏॱ:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 200
    :cond_2
    iget-object v0, p0, Lo/tC;->ͺ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 201
    const/4 v0, 0x4

    iput v0, p0, Lo/tC;->ˋॱ:I

    .line 202
    iget-object v0, p0, Lo/tC;->ͺ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 205
    :cond_3
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 256
    const/4 v0, 0x7

    iput v0, p0, Lo/tC;->ˋॱ:I

    .line 257
    iget v0, p0, Lo/tC;->ॱˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/tC;->ॱˊ:I

    .line 258
    const/4 v0, 0x0

    iput v0, p0, Lo/tC;->ˏॱ:I

    .line 259
    invoke-virtual {p0}, Lo/tC;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lo/tC;->ʻ:Lo/tC$iF;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lo/tC;->ʻ:Lo/tC$iF;

    invoke-interface {v0}, Lo/tC$iF;->ˏ()V

    .line 268
    :cond_0
    invoke-virtual {p0}, Lo/tC;->ʽ()V

    goto :goto_1

    .line 286
    :cond_1
    iget-object v0, p0, Lo/tC;->ͺ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/tC;->ͺ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 291
    :goto_0
    if-eqz v2, :cond_3

    .line 295
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lo/tC;->ˋ(I)V

    goto :goto_1

    .line 297
    :cond_3
    invoke-direct {p0}, Lo/tC;->ᐝ()V

    .line 300
    :goto_1
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 331
    const/16 v0, 0x9

    iput v0, p0, Lo/tC;->ˋॱ:I

    .line 337
    iget-object v0, p0, Lo/tC;->ʻ:Lo/tC$iF;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lo/tC;->ʻ:Lo/tC$iF;

    invoke-interface {v0, p2, p3}, Lo/tC$iF;->ˊ(II)V

    .line 341
    :cond_0
    invoke-virtual {p0}, Lo/tC;->ʽ()V

    .line 343
    const/4 v0, 0x1

    return v0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 240
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 241
    iget-object v0, p0, Lo/tC;->ʻ:Lo/tC$iF;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lo/tC;->ʻ:Lo/tC$iF;

    invoke-interface {v0}, Lo/tC$iF;->ˋ()V

    .line 245
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 248
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 234
    const/4 v0, 0x2

    iput v0, p0, Lo/tC;->ˋॱ:I

    .line 235
    invoke-direct {p0}, Lo/tC;->ᐝ()V

    .line 236
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 372
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lo/tC;->ˏ:Landroid/view/Surface;

    .line 373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tC;->ᐝ:Z

    .line 375
    invoke-virtual {p0}, Lo/tC;->ˋ()V

    .line 376
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 383
    invoke-direct {p0, p1}, Lo/tC;->ˋ(Landroid/graphics/SurfaceTexture;)V

    .line 384
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 389
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 393
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 355
    if-lez p2, :cond_0

    if-lez p3, :cond_0

    .line 356
    invoke-direct {p0}, Lo/tC;->ᐝ()V

    .line 362
    :cond_0
    return-void
.end method

.method public ʼ()Z
    .locals 2

    .line 223
    iget v0, p0, Lo/tC;->ॱॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 225
    const/4 v0, 0x0

    return v0

    .line 227
    :cond_0
    iget v0, p0, Lo/tC;->ॱˊ:I

    iget-boolean v1, p0, Lo/tC;->ˊ:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lo/tC;->ॱॱ:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public ʽ()V
    .locals 1

    .line 396
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/tC;->ॱ(Z)V

    .line 397
    return-void
.end method

.method public ˊ()V
    .locals 2

    .line 212
    iget v0, p0, Lo/tC;->ˊॱ:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    iput v0, p0, Lo/tC;->ˊॱ:F

    .line 213
    invoke-direct {p0}, Lo/tC;->ͺ()V

    .line 214
    return-void
.end method

.method public ˋ()V
    .locals 8

    .line 100
    iget-boolean v0, p0, Lo/tC;->ᐝ:Z

    if-eqz v0, :cond_7

    .line 102
    :try_start_0
    iget-object v0, p0, Lo/tC;->ͺ:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lo/tC;->ͺ:Landroid/media/MediaPlayer;

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lo/tC;->ˋॱ:I

    .line 105
    iget-object v0, p0, Lo/tC;->ͺ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 106
    iget-object v0, p0, Lo/tC;->ͺ:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 107
    iget-object v0, p0, Lo/tC;->ͺ:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 108
    iget-object v0, p0, Lo/tC;->ͺ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 109
    iget-object v0, p0, Lo/tC;->ͺ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 110
    iget-object v0, p0, Lo/tC;->ͺ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 111
    invoke-direct {p0}, Lo/tC;->ͺ()V

    .line 114
    :cond_0
    iget-object v0, p0, Lo/tC;->ˏ:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lo/tC;->ͺ:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lo/tC;->ˏ:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 122
    :cond_1
    iget v0, p0, Lo/tC;->ˋॱ:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    iget v0, p0, Lo/tC;->ˋॱ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 123
    :cond_2
    invoke-direct {p0}, Lo/tC;->ᐝ()V

    goto :goto_0

    .line 124
    :cond_3
    iget v0, p0, Lo/tC;->ˋॱ:I

    if-eqz v0, :cond_4

    iget v0, p0, Lo/tC;->ˋॱ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 125
    :cond_4
    iget-object v0, p0, Lo/tC;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 126
    new-instance v6, Ljava/io/File;

    iget-object v0, p0, Lo/tC;->ॱ:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 128
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 129
    iget-object v0, p0, Lo/tC;->ͺ:Landroid/media/MediaPlayer;

    invoke-virtual {v7}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    iget-wide v2, p0, Lo/tC;->ʼ:J

    iget-wide v4, p0, Lo/tC;->ʽ:J

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 130
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 131
    const/4 v0, 0x1

    iput v0, p0, Lo/tC;->ˋॱ:I

    .line 132
    iget-object v0, p0, Lo/tC;->ͺ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 133
    const/4 v0, 0x3

    iput v0, p0, Lo/tC;->ˋॱ:I

    .line 134
    goto :goto_0

    .line 138
    :cond_5
    invoke-virtual {p0}, Lo/tC;->ʽ()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_6
    :goto_0
    goto :goto_1

    .line 142
    :catch_0
    move-exception v6

    .line 146
    invoke-virtual {p0}, Lo/tC;->ʽ()V

    .line 149
    :cond_7
    :goto_1
    return-void
.end method

.method public ˋ(I)V
    .locals 4

    .line 310
    iget-object v0, p0, Lo/tC;->ʻॱ:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 311
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/tC;->ʻॱ:Landroid/os/Handler;

    .line 314
    :cond_0
    iget-object v0, p0, Lo/tC;->ॱˋ:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 315
    new-instance v0, Lo/tC$4;

    invoke-direct {v0, p0}, Lo/tC$4;-><init>(Lo/tC;)V

    iput-object v0, p0, Lo/tC;->ॱˋ:Ljava/lang/Runnable;

    .line 326
    :cond_1
    iget-object v0, p0, Lo/tC;->ʻॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/tC;->ॱˋ:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327
    return-void
.end method

.method public ˎ()Z
    .locals 2

    .line 208
    iget v0, p0, Lo/tC;->ˊॱ:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()V
    .locals 1

    .line 160
    iget-object v0, p0, Lo/tC;->ͺ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lo/tC;->ͺ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lo/tC;->ͺ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lo/tC;->ˏॱ:I

    .line 163
    iget-object v0, p0, Lo/tC;->ͺ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 164
    const/4 v0, 0x6

    iput v0, p0, Lo/tC;->ˋॱ:I

    .line 167
    :cond_0
    return-void
.end method

.method public ˏ(Ljava/lang/String;JJ)V
    .locals 0

    .line 90
    iput-object p1, p0, Lo/tC;->ॱ:Ljava/lang/String;

    .line 91
    iput-wide p2, p0, Lo/tC;->ʼ:J

    .line 92
    iput-wide p4, p0, Lo/tC;->ʽ:J

    .line 93
    return-void
.end method

.method public ॱ(Z)V
    .locals 3

    .line 406
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/tC;->ˋ:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 407
    :goto_0
    invoke-direct {p0, v2}, Lo/tC;->ˋ(Landroid/graphics/SurfaceTexture;)V

    .line 408
    iget-object v0, p0, Lo/tC;->ʻॱ:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/tC;->ॱˋ:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lo/tC;->ʻॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/tC;->ॱˋ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 411
    :cond_1
    return-void
.end method

.method public ॱ()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lo/tC;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 153
    invoke-direct {p0}, Lo/tC;->ᐝ()V

    .line 154
    const/4 v0, 0x1

    return v0

    .line 156
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ॱॱ()V
    .locals 1

    .line 431
    iget-object v0, p0, Lo/tC;->ͺ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lo/tC;->ͺ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    invoke-direct {p0}, Lo/tC;->ʻ()V

    .line 435
    :cond_0
    iget-object v0, p0, Lo/tC;->ͺ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 436
    const/4 v0, 0x0

    iput v0, p0, Lo/tC;->ˋॱ:I

    .line 437
    iget-object v0, p0, Lo/tC;->ͺ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 438
    const/16 v0, 0x8

    iput v0, p0, Lo/tC;->ˋॱ:I

    .line 439
    const/4 v0, 0x0

    iput-object v0, p0, Lo/tC;->ͺ:Landroid/media/MediaPlayer;

    .line 441
    :cond_1
    return-void
.end method
