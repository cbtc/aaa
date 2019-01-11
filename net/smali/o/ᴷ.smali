.class public Lo/ᴷ;
.super Lcom/android/volley/Request;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request<Landroid/graphics/Bitmap;>;"
    }
.end annotation


# static fields
.field private static final ˏ:Ljava/lang/Object;


# instance fields
.field private final ˊ:I

.field private final ˋ:I

.field private final ˎ:Lo/ﾆ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff86$if<Landroid/graphics/Bitmap;>;"
        }
    .end annotation
.end field

.field private final ॱ:Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ᴷ;->ˏ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/ﾆ$if;IILandroid/graphics/Bitmap$Config;Lo/ﾆ$ˊ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/\uff86$if<Landroid/graphics/Bitmap;>;IILandroid/graphics/Bitmap$Config;Lo/\uff86$\u02ca;)V"
        }
    .end annotation

    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p6}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lo/ﾆ$ˊ;)V

    .line 72
    new-instance v0, Lo/ﯩ;

    const/16 v1, 0x3e8

    const/4 v2, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2, v3}, Lo/ﯩ;-><init>(IIF)V

    invoke-virtual {p0, v0}, Lo/ᴷ;->setRetryPolicy(Lo/ג;)V

    .line 74
    iput-object p2, p0, Lo/ᴷ;->ˎ:Lo/ﾆ$if;

    .line 75
    iput-object p5, p0, Lo/ᴷ;->ॱ:Landroid/graphics/Bitmap$Config;

    .line 76
    iput p3, p0, Lo/ᴷ;->ˊ:I

    .line 77
    iput p4, p0, Lo/ᴷ;->ˋ:I

    .line 78
    return-void
.end method

.method private static ˊ(IIII)I
    .locals 7

    .line 99
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 100
    return p2

    .line 104
    :cond_0
    if-nez p0, :cond_1

    .line 105
    int-to-double v0, p1

    int-to-double v2, p3

    div-double v4, v0, v2

    .line 106
    int-to-double v0, p2

    mul-double/2addr v0, v4

    double-to-int v0, v0

    return v0

    .line 109
    :cond_1
    if-nez p1, :cond_2

    .line 110
    return p0

    .line 113
    :cond_2
    int-to-double v0, p3

    int-to-double v2, p2

    div-double v4, v0, v2

    .line 114
    move v6, p0

    .line 115
    int-to-double v0, v6

    mul-double/2addr v0, v4

    int-to-double v2, p1

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 116
    int-to-double v0, p1

    div-double/2addr v0, v4

    double-to-int v6, v0

    .line 118
    :cond_3
    return v6
.end method

.method static ˏ(IIII)I
    .locals 11

    .line 202
    int-to-double v0, p0

    int-to-double v2, p2

    div-double v4, v0, v2

    .line 203
    int-to-double v0, p1

    int-to-double v2, p3

    div-double v6, v0, v2

    .line 204
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 205
    const/high16 v10, 0x3f800000    # 1.0f

    .line 206
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v10

    float-to-double v0, v0

    cmpg-double v0, v0, v8

    if-gtz v0, :cond_0

    .line 207
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v10, v0

    goto :goto_0

    .line 210
    :cond_0
    float-to-int v0, v10

    return v0
.end method

.method private ॱ(Lo/ɹ;)Lo/ﾆ;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0279;)Lo/\uff86<Landroid/graphics/Bitmap;>;"
        }
    .end annotation

    .line 138
    iget-object v2, p1, Lo/ɹ;->ˏ:[B

    .line 139
    array-length v0, v2

    iput v0, p0, Lo/ᴷ;->mResponseSizeInBytes:I

    .line 140
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 141
    const/4 v4, 0x0

    .line 142
    iget v0, p0, Lo/ᴷ;->ˊ:I

    if-nez v0, :cond_0

    iget v0, p0, Lo/ᴷ;->ˋ:I

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lo/ᴷ;->ॱ:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 144
    array-length v0, v2

    const/4 v1, 0x0

    invoke-static {v2, v1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_0

    .line 147
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 148
    array-length v0, v2

    const/4 v1, 0x0

    invoke-static {v2, v1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 149
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 150
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 153
    iget v0, p0, Lo/ᴷ;->ˊ:I

    iget v1, p0, Lo/ᴷ;->ˋ:I

    invoke-static {v0, v1, v5, v6}, Lo/ᴷ;->ˊ(IIII)I

    move-result v7

    .line 155
    iget v0, p0, Lo/ᴷ;->ˋ:I

    iget v1, p0, Lo/ᴷ;->ˊ:I

    invoke-static {v0, v1, v6, v5}, Lo/ᴷ;->ˊ(IIII)I

    move-result v8

    .line 159
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 162
    .line 163
    invoke-static {v5, v6, v7, v8}, Lo/ᴷ;->ˏ(IIII)I

    move-result v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 164
    array-length v0, v2

    .line 165
    const/4 v1, 0x0

    invoke-static {v2, v1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 168
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v7, :cond_1

    .line 169
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v8, :cond_2

    .line 170
    :cond_1
    const/4 v0, 0x1

    invoke-static {v9, v7, v8, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 172
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 174
    :cond_2
    move-object v4, v9

    .line 178
    :goto_0
    if-nez v4, :cond_3

    .line 179
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0}, Lcom/android/volley/ParseError;-><init>()V

    invoke-static {v0}, Lo/ﾆ;->ˋ(Lcom/android/volley/VolleyError;)Lo/ﾆ;

    move-result-object v0

    return-object v0

    .line 181
    :cond_3
    invoke-static {p1}, Lo/ܝ;->ˎ(Lo/ɹ;)Lo/ﭠ$ˊ;

    move-result-object v0

    invoke-static {v4, v0}, Lo/ﾆ;->ॱ(Ljava/lang/Object;Lo/ﭠ$ˊ;)Lo/ﾆ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 1

    .line 34
    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lo/ᴷ;->ˏ(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 82
    sget-object v0, Lcom/android/volley/Request$Priority;->ˏ:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public parseNetworkResponse(Lo/ɹ;)Lo/ﾆ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0279;)Lo/\uff86<Landroid/graphics/Bitmap;>;"
        }
    .end annotation

    .line 124
    sget-object v4, Lo/ᴷ;->ˏ:Ljava/lang/Object;

    monitor-enter v4

    .line 126
    :try_start_0
    invoke-direct {p0, p1}, Lo/ᴷ;->ॱ(Lo/ɹ;)Lo/ﾆ;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v4

    return-object v0

    .line 127
    :catch_0
    move-exception v5

    .line 128
    const-string v0, "Caught OOM for %d byte image, url=%s"

    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lo/ɹ;->ˏ:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lo/ᴷ;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/د;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, v5}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/ﾆ;->ˋ(Lcom/android/volley/VolleyError;)Lo/ﾆ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v4

    return-object v0

    .line 131
    :catchall_0
    move-exception v6

    monitor-exit v4

    throw v6
.end method

.method protected ˏ(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lo/ᴷ;->ˎ:Lo/ﾆ$if;

    invoke-interface {v0, p1}, Lo/ﾆ$if;->onResponse(Ljava/lang/Object;)V

    .line 188
    return-void
.end method
