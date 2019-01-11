.class public Lo/jq;
.super Lcom/google/android/exoplayer2/DefaultRenderersFactory;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/DrmSessionManager;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/DrmSessionManager<Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;>;I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/DrmSessionManager;I)V

    .line 32
    return-void
.end method


# virtual methods
.method public buildAudioRenderers(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/DrmSessionManager;[Lcom/google/android/exoplayer2/audio/AudioProcessor;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;ILjava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/DrmSessionManager<Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;>;[Lcom/google/android/exoplayer2/audio/AudioProcessor;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;ILjava/util/ArrayList<Lcom/google/android/exoplayer2/Renderer;>;)V"
        }
    .end annotation

    .line 76
    new-instance v0, Lo/jn;

    sget-object v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;->DEFAULT:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    .line 77
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    move-result-object v6

    move-object v2, p2

    const/4 v3, 0x1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lo/jn;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioCapabilities;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 76
    move-object/from16 v1, p7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    if-nez p6, :cond_0

    .line 80
    return-void

    .line 82
    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 83
    move/from16 v0, p6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 84
    add-int/lit8 v8, v8, -0x1

    .line 88
    :cond_1
    const-string v0, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 89
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 90
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/os/Handler;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {v9, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    .line 92
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    const/4 v1, 0x1

    aput-object p5, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/exoplayer2/Renderer;

    .line 94
    move v0, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p7

    invoke-virtual {v1, v0, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 95
    const-string v0, "NetflixRenderersFactory"

    const-string v1, "Loaded LibopusAudioRenderer."

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    goto :goto_0

    .line 96
    :catch_0
    move-exception v9

    .line 100
    goto :goto_0

    .line 98
    :catch_1
    move-exception v9

    .line 99
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 103
    :goto_0
    const-string v0, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 104
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 105
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/os/Handler;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {v9, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    .line 107
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    const/4 v1, 0x1

    aput-object p5, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/exoplayer2/Renderer;

    .line 109
    move v0, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p7

    invoke-virtual {v1, v0, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 110
    const-string v0, "NetflixRenderersFactory"

    const-string v1, "Loaded LibflacAudioRenderer."

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 115
    goto :goto_1

    .line 111
    :catch_2
    move-exception v9

    .line 115
    goto :goto_1

    .line 113
    :catch_3
    move-exception v9

    .line 114
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 118
    :goto_1
    const-string v0, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 119
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 120
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/os/Handler;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {v9, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    .line 122
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    const/4 v1, 0x1

    aput-object p5, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/exoplayer2/Renderer;

    .line 124
    move v0, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p7

    invoke-virtual {v1, v0, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 125
    const-string v0, "NetflixRenderersFactory"

    const-string v1, "Loaded FfmpegAudioRenderer."

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 130
    goto :goto_2

    .line 126
    :catch_4
    move-exception v9

    .line 130
    goto :goto_2

    .line 128
    :catch_5
    move-exception v9

    .line 129
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 131
    :goto_2
    return-void
.end method

.method public buildVideoRenderers(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/DrmSessionManager;JLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;ILjava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/DrmSessionManager<Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;>;JLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;ILjava/util/ArrayList<Lcom/google/android/exoplayer2/Renderer;>;)V"
        }
    .end annotation

    .line 40
    invoke-static {p2}, Lo/NC;->ˎ(Lcom/google/android/exoplayer2/drm/DrmSessionManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lo/jj;

    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;->DEFAULT:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    move-object v1, p1

    move-wide v3, p3

    move-object v5, p2

    const/4 v6, 0x0

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    const/16 v9, 0x32

    invoke-direct/range {v0 .. v9}, Lo/jj;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;JLcom/google/android/exoplayer2/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;I)V

    move-object/from16 v1, p8

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lo/jl;

    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;->DEFAULT:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    move-object v1, p1

    move-wide v3, p3

    move-object v5, p2

    const/4 v6, 0x0

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    const/16 v9, 0x32

    invoke-direct/range {v0 .. v9}, Lo/jl;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;JLcom/google/android/exoplayer2/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;I)V

    move-object/from16 v1, p8

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :goto_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 68
    if-nez p7, :cond_1

    .line 69
    return-void

    .line 71
    :cond_1
    return-void
.end method
