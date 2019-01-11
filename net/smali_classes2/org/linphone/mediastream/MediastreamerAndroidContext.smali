.class public Lorg/linphone/mediastream/MediastreamerAndroidContext;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final DEVICE_CHOICE:I = 0x0

.field public static final DEVICE_HAS_BUILTIN_AEC:I = 0x1

.field public static final DEVICE_HAS_BUILTIN_AEC_CRAPPY:I = 0x2

.field public static final DEVICE_HAS_BUILTIN_OPENSLES_AEC:I = 0x8

.field public static final DEVICE_USE_ANDROID_MIC:I = 0x4

.field private static instance:Lorg/linphone/mediastream/MediastreamerAndroidContext; = null

.field private static mContext:Landroid/content/Context; = null


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static enableFilterFromName(Ljava/lang/String;Z)V
    .locals 3

    .line 103
    invoke-static {}, Lorg/linphone/mediastream/MediastreamerAndroidContext;->getInstance()Lorg/linphone/mediastream/MediastreamerAndroidContext;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lorg/linphone/mediastream/MediastreamerAndroidContext;->enableFilterFromNameImpl(Ljava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    new-instance v0, Lorg/linphone/mediastream/MediastreamException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v2, "enable"

    goto :goto_0

    :cond_0
    const-string v2, "disable"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " filter  name ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/linphone/mediastream/MediastreamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_1
    return-void
.end method

.method private native enableFilterFromNameImpl(Ljava/lang/String;Z)I
.end method

.method public static filterFromNameEnabled(Ljava/lang/String;)Z
    .locals 1

    .line 113
    invoke-static {}, Lorg/linphone/mediastream/MediastreamerAndroidContext;->getInstance()Lorg/linphone/mediastream/MediastreamerAndroidContext;

    move-result-object v0

    invoke-direct {v0, p0}, Lorg/linphone/mediastream/MediastreamerAndroidContext;->filterFromNameEnabledImpl(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private native filterFromNameEnabledImpl(Ljava/lang/String;)Z
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 51
    sget-object v0, Lorg/linphone/mediastream/MediastreamerAndroidContext;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private static getInstance()Lorg/linphone/mediastream/MediastreamerAndroidContext;
    .locals 1

    .line 45
    sget-object v0, Lorg/linphone/mediastream/MediastreamerAndroidContext;->instance:Lorg/linphone/mediastream/MediastreamerAndroidContext;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lorg/linphone/mediastream/MediastreamerAndroidContext;

    invoke-direct {v0}, Lorg/linphone/mediastream/MediastreamerAndroidContext;-><init>()V

    sput-object v0, Lorg/linphone/mediastream/MediastreamerAndroidContext;->instance:Lorg/linphone/mediastream/MediastreamerAndroidContext;

    .line 47
    :cond_0
    sget-object v0, Lorg/linphone/mediastream/MediastreamerAndroidContext;->instance:Lorg/linphone/mediastream/MediastreamerAndroidContext;

    return-object v0
.end method

.method private static parseInt(Ljava/lang/String;I)I
    .locals 5

    .line 85
    move v3, p1

    .line 87
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v3, v0

    .line 90
    goto :goto_0

    .line 88
    :catch_0
    move-exception v4

    .line 89
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t parse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to integer ; using default value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->e([Ljava/lang/Object;)V

    .line 91
    :goto_0
    return v3
.end method

.method public static setContext(Ljava/lang/Object;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 56
    if-nez p0, :cond_0

    .line 57
    return-void

    .line 59
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sput-object v0, Lorg/linphone/mediastream/MediastreamerAndroidContext;->mContext:Landroid/content/Context;

    .line 61
    sget-object v0, Lorg/linphone/mediastream/MediastreamerAndroidContext;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.audio.low_latency"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    .line 62
    sget-object v0, Lorg/linphone/mediastream/MediastreamerAndroidContext;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.audio.pro"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    .line 63
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Device] hasLowLatencyFeature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hasProFeature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 65
    const/16 v5, 0x100

    .line 66
    const v6, 0xac44

    .line 67
    invoke-static {}, Lorg/linphone/mediastream/MediastreamerAndroidContext;->getInstance()Lorg/linphone/mediastream/MediastreamerAndroidContext;

    move-result-object v7

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 71
    sget-object v0, Lorg/linphone/mediastream/MediastreamerAndroidContext;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/media/AudioManager;

    .line 72
    const-string v0, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    invoke-virtual {v8, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 73
    invoke-static {v9, v5}, Lorg/linphone/mediastream/MediastreamerAndroidContext;->parseInt(Ljava/lang/String;I)I

    move-result v5

    .line 74
    const-string v0, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v8, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 75
    invoke-static {v10, v6}, Lorg/linphone/mediastream/MediastreamerAndroidContext;->parseInt(Ljava/lang/String;I)I

    move-result v6

    .line 76
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Device] Output frames per buffer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", output sample rates: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for OpenSLES MS sound card."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 77
    invoke-direct {v7, v6}, Lorg/linphone/mediastream/MediastreamerAndroidContext;->setDeviceFavoriteSampleRate(I)V

    .line 78
    invoke-direct {v7, v5}, Lorg/linphone/mediastream/MediastreamerAndroidContext;->setDeviceFavoriteBufferSize(I)V

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Android < 4.4 detected, android context not used."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 82
    :goto_0
    return-void
.end method

.method private native setDeviceFavoriteBufferSize(I)V
.end method

.method private native setDeviceFavoriteSampleRate(I)V
.end method
