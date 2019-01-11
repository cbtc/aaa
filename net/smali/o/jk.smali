.class public Lo/jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;


# static fields
.field private static final ʻ:Z

.field private static ʼ:Z

.field private static final ʽ:Z

.field private static final ˊ:Z

.field private static final ˊॱ:Z

.field private static final ˋ:Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

.field private static final ˎ:Ljava/lang/String;

.field private static final ˏ:Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

.field private static final ˏॱ:Z

.field private static final ͺ:Z

.field private static final ॱ:Z

.field private static final ॱॱ:Z

.field private static final ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    const-class v0, Lo/jk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/jk;->ˎ:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lo/jk;->ʼ:Z

    .line 35
    const-string v0, "video/x-vnd.on2.vp9"

    invoke-static {v0}, Lo/jk;->ˏ(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lo/jk;->ᐝ:Z

    .line 37
    const-string v0, "video/x-vnd.on2.vp9"

    invoke-static {v0}, Lo/jk;->ˎ(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lo/jk;->ˊ:Z

    .line 38
    const-string v0, "video/hevc"

    invoke-static {v0}, Lo/jk;->ˎ(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lo/jk;->ॱ:Z

    .line 39
    const-string v0, "video/x-vnd.on2.vp9"

    invoke-static {v0}, Lo/jk;->ॱ(Ljava/lang/String;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    move-result-object v0

    sput-object v0, Lo/jk;->ˏ:Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 40
    const-string v0, "video/hevc"

    invoke-static {v0}, Lo/jk;->ॱ(Ljava/lang/String;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    move-result-object v0

    sput-object v0, Lo/jk;->ˋ:Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 41
    const-string v0, "video/x-vnd.on2.vp9"

    sget-object v1, Lo/jk;->ˏ:Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    invoke-static {v0, v1}, Lo/jk;->ˊ(Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)Z

    move-result v0

    sput-boolean v0, Lo/jk;->ॱॱ:Z

    .line 42
    const-string v0, "video/hevc"

    sget-object v1, Lo/jk;->ˋ:Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    invoke-static {v0, v1}, Lo/jk;->ˊ(Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)Z

    move-result v0

    sput-boolean v0, Lo/jk;->ʻ:Z

    .line 43
    const-string v0, "video/hevc"

    invoke-static {v0}, Lo/jk;->ˊ(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lo/jk;->ʽ:Z

    .line 44
    const-string v0, "video/dolby-vision"

    invoke-static {v0}, Lo/jk;->ˎ(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lo/jk;->ˏॱ:Z

    .line 46
    const-string v0, "video/avc"

    invoke-static {v0}, Lo/jk;->ˎ(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lo/jk;->ͺ:Z

    .line 47
    sget-boolean v0, Lo/jk;->ͺ:Z

    invoke-static {v0}, Lo/jk;->ˋ(Z)Z

    move-result v0

    sput-boolean v0, Lo/jk;->ˊॱ:Z

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Z
    .locals 1

    .line 228
    sget-boolean v0, Lo/jk;->ʽ:Z

    return v0
.end method

.method public static ʼ()Z
    .locals 1

    .line 232
    sget-boolean v0, Lo/jk;->ͺ:Z

    return v0
.end method

.method public static ˊ()Z
    .locals 1

    .line 212
    sget-boolean v0, Lo/jk;->ॱॱ:Z

    return v0
.end method

.method private static ˊ(Ljava/lang/String;)Z
    .locals 1

    .line 83
    invoke-static {p0}, Lo/jk;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Lo/jk;->ˏ(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static ˊ(Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)Z
    .locals 3

    .line 157
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfo(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    move-result-object v2

    .line 158
    if-eqz v2, :cond_2

    .line 159
    if-eqz p1, :cond_0

    iget-object v0, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 163
    :cond_2
    goto :goto_1

    .line 161
    :catch_0
    move-exception v2

    .line 162
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˋ()Z
    .locals 1

    .line 224
    sget-boolean v0, Lo/jk;->ˏॱ:Z

    return v0
.end method

.method private static ˋ(Z)Z
    .locals 7

    .line 59
    const-string v2, "video/avc"

    .line 61
    :try_start_0
    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfos(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 63
    iget-boolean v0, v5, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->adaptive:Z

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->getProfileLevels()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/MediaUtils;->ॱ([Landroid/media/MediaCodecInfo$CodecProfileLevel;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 65
    if-eqz p0, :cond_1

    .line 66
    const/16 v0, 0x800

    if-lt v6, v0, :cond_0

    .line 67
    const/4 v0, 0x1

    return v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 71
    :cond_1
    const/16 v0, 0x100

    if-lt v6, v0, :cond_2

    .line 72
    const/4 v0, 0x1

    return v0

    .line 75
    :cond_2
    goto :goto_0

    .line 78
    :cond_3
    goto :goto_1

    .line 76
    :catch_0
    move-exception v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˎ()Z
    .locals 1

    .line 196
    sget-boolean v0, Lo/jk;->ˊ:Z

    return v0
.end method

.method private static ˎ(Ljava/lang/String;)Z
    .locals 2

    .line 102
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfo(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    .line 107
    const/4 v0, 0x1

    return v0

    .line 113
    :cond_0
    goto :goto_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˏ()Z
    .locals 1

    .line 216
    sget-boolean v0, Lo/jk;->ʻ:Z

    return v0
.end method

.method private static ˏ(Ljava/lang/String;)Z
    .locals 2

    .line 143
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfo(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 144
    if-eqz v1, :cond_0

    .line 148
    const/4 v0, 0x1

    return v0

    .line 152
    :cond_0
    goto :goto_0

    .line 150
    :catch_0
    move-exception v1

    .line 151
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;->printStackTrace()V

    .line 153
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static ˏ(Ljava/lang/String;I)Z
    .locals 7

    .line 88
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfo(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->getProfileLevels()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v2

    .line 90
    move-object v3, v2

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 91
    iget v0, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, p1, :cond_0

    .line 92
    const/4 v0, 0x1

    return v0

    .line 90
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 97
    :cond_1
    goto :goto_1

    .line 95
    :catch_0
    move-exception v1

    .line 96
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;->printStackTrace()V

    .line 98
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private static ॱ(Ljava/lang/String;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;
    .locals 5

    .line 118
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfos(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_1

    .line 126
    const-string v2, ".google."

    .line 127
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 128
    iget-object v0, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    return-object v4

    .line 134
    :cond_0
    goto :goto_0

    .line 138
    :cond_1
    goto :goto_1

    .line 136
    :catch_0
    move-exception v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ॱ()Z
    .locals 1

    .line 200
    sget-boolean v0, Lo/jk;->ॱ:Z

    return v0
.end method

.method public static ॱॱ()Z
    .locals 1

    .line 242
    sget-boolean v0, Lo/jk;->ˊॱ:Z

    return v0
.end method


# virtual methods
.method public getDecoderInfo(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;
    .locals 1

    .line 168
    const-string v0, "video/x-vnd.on2.vp9"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    sget-boolean v0, Lo/jk;->ʼ:Z

    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Lo/jk;->ˏ:Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    return-object v0

    .line 172
    :cond_0
    if-eqz p2, :cond_1

    sget-boolean v0, Lo/jk;->ˊ:Z

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    goto :goto_1

    .line 173
    :cond_2
    const-string v0, "video/hevc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 174
    sget-boolean v0, Lo/jk;->ʼ:Z

    if-eqz v0, :cond_3

    .line 175
    sget-object v0, Lo/jk;->ˋ:Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    return-object v0

    .line 177
    :cond_3
    if-eqz p2, :cond_4

    sget-boolean v0, Lo/jk;->ॱ:Z

    if-eqz v0, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    .line 179
    :cond_5
    :goto_1
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfo(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPassthroughDecoderInfo()Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;
    .locals 1

    .line 185
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getPassthroughDecoderInfo()Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    move-result-object v0

    return-object v0
.end method
