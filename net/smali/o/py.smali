.class public Lo/py;
.super Lo/ᴷ;
.source ""


# instance fields
.field private final ˊ:J

.field private final ˋ:Lcom/android/volley/Request$Priority;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/ﾆ$if;IILandroid/graphics/Bitmap$Config;Lo/ﾆ$ˊ;Lcom/android/volley/Request$Priority;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/\uff86$if<Landroid/graphics/Bitmap;>;IILandroid/graphics/Bitmap$Config;Lo/\uff86$\u02ca;Lcom/android/volley/Request$Priority;IJ)V"
        }
    .end annotation

    .line 60
    invoke-direct/range {p0 .. p6}, Lo/ᴷ;-><init>(Ljava/lang/String;Lo/ﾆ$if;IILandroid/graphics/Bitmap$Config;Lo/ﾆ$ˊ;)V

    .line 61
    if-eqz p7, :cond_0

    .line 62
    iput-object p7, p0, Lo/py;->ˋ:Lcom/android/volley/Request$Priority;

    goto :goto_0

    .line 65
    :cond_0
    sget-object v0, Lcom/android/volley/Request$Priority;->ˏ:Lcom/android/volley/Request$Priority;

    iput-object v0, p0, Lo/py;->ˋ:Lcom/android/volley/Request$Priority;

    .line 67
    :goto_0
    if-lez p8, :cond_1

    .line 68
    new-instance v0, Lo/ﯩ;

    const/4 v1, 0x2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v0, p8, v1, v2}, Lo/ﯩ;-><init>(IIF)V

    invoke-virtual {p0, v0}, Lo/py;->setRetryPolicy(Lo/ג;)V

    .line 70
    :cond_1
    iput-wide p9, p0, Lo/py;->ˊ:J

    .line 71
    return-void
.end method


# virtual methods
.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lo/py;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/pD;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/py;->ˋ:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public parseNetworkResponse(Lo/ɹ;)Lo/ﾆ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0279;)Lo/\uff86<Landroid/graphics/Bitmap;>;"
        }
    .end annotation

    .line 92
    invoke-super {p0, p1}, Lo/ᴷ;->parseNetworkResponse(Lo/ɹ;)Lo/ﾆ;

    move-result-object v4

    .line 93
    if-eqz v4, :cond_0

    iget-object v0, v4, Lo/ﾆ;->ˎ:Lcom/android/volley/VolleyError;

    if-nez v0, :cond_0

    iget-object v0, v4, Lo/ﾆ;->ˏ:Lo/ﭠ$ˊ;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/py;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 96
    :cond_0
    return-object v4

    .line 99
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/py;->ˊ:J

    add-long v5, v0, v2

    .line 100
    iget-object v0, v4, Lo/ﾆ;->ˏ:Lo/ﭠ$ˊ;

    iget-wide v0, v0, Lo/ﭠ$ˊ;->ॱ:J

    cmp-long v0, v5, v0

    if-lez v0, :cond_2

    .line 106
    iget-object v0, v4, Lo/ﾆ;->ˏ:Lo/ﭠ$ˊ;

    iput-wide v5, v0, Lo/ﭠ$ˊ;->ॱ:J

    .line 107
    iget-object v0, v4, Lo/ﾆ;->ˏ:Lo/ﭠ$ˊ;

    iput-wide v5, v0, Lo/ﭠ$ˊ;->ˎ:J

    .line 109
    :cond_2
    return-object v4
.end method
