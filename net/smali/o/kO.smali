.class public Lo/kO;
.super Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;
.source ""


# instance fields
.field private final ˎ:[J


# direct methods
.method public constructor <init>(JJJZJJJLcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;Landroid/net/Uri;Ljava/util/List;[J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJLcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;Landroid/net/Uri;Ljava/util/List<Lcom/google/android/exoplayer2/source/dash/manifest/Period;>;[J)V"
        }
    .end annotation

    .line 30
    invoke-direct/range {p0 .. p16}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;-><init>(JJJZJJJLcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;Landroid/net/Uri;Ljava/util/List;)V

    .line 32
    move-object/from16 v0, p17

    iput-object v0, p0, Lo/kO;->ˎ:[J

    .line 33
    return-void
.end method

.method public static ˎ([B)[J
    .locals 23

    .line 40
    invoke-static/range {p0 .. p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 41
    const-string v0, "sidx"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v7

    .line 42
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    .line 43
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 44
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 45
    if-ne v10, v7, :cond_2

    .line 46
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v11, v0, 0xff

    .line 47
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 48
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    .line 50
    if-nez v11, :cond_0

    .line 51
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v13, v0

    .line 52
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v13

    .line 55
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 57
    :goto_0
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 58
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v15

    .line 59
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int v8, v0, v8

    .line 60
    mul-int/lit8 v0, v15, 0xc

    add-int/2addr v0, v8

    if-lt v9, v0, :cond_2

    .line 61
    new-array v0, v15, [J

    move-object/from16 v16, v0

    .line 62
    move-wide/from16 v17, v13

    .line 63
    const/16 v19, 0x0

    :goto_1
    move/from16 v0, v19

    if-ge v0, v15, :cond_1

    .line 64
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 65
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v20

    .line 66
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    move-wide/from16 v0, v17

    int-to-long v4, v12

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v21

    .line 68
    aput-wide v21, v16, v19

    .line 69
    move/from16 v0, v20

    int-to-long v0, v0

    add-long v17, v17, v0

    .line 63
    add-int/lit8 v19, v19, 0x1

    goto :goto_1

    .line 71
    :cond_1
    return-object v16

    .line 74
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public ॱ()[J
    .locals 1

    .line 36
    iget-object v0, p0, Lo/kO;->ˎ:[J

    return-object v0
.end method
