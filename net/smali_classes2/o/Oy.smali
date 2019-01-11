.class public Lo/Oy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ʼ:Ljava/lang/String;

.field public ˊ:Landroid/graphics/Bitmap;

.field public final ˋ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$If;

.field private final ˎ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Lo/Ow;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Lo/Ow;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$If;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$If;Ljava/util/HashMap<Ljava/lang/String;Lo/Ow;>;Ljava/util/HashMap<Ljava/lang/String;Lo/Ow;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/Oy;->ˊ:Landroid/graphics/Bitmap;

    .line 46
    iput-object p2, p0, Lo/Oy;->ʼ:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lo/Oy;->ॱ:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lo/Oy;->ˋ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$If;

    .line 49
    iput-object p5, p0, Lo/Oy;->ˎ:Ljava/util/HashMap;

    .line 50
    iput-object p6, p0, Lo/Oy;->ˏ:Ljava/util/HashMap;

    .line 51
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 95
    iget-object v0, p0, Lo/Oy;->ˊ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Oy;->ˊ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 96
    :goto_0
    iget-object v0, p0, Lo/Oy;->ˊ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/Oy;->ˊ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 97
    :goto_1
    iget-object v0, p0, Lo/Oy;->ˊ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    const/4 v4, -0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lo/Oy;->ˊ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v4

    .line 99
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageContainer [mBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Oy;->ˊ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", byteCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Oy;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRequestUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Oy;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Landroid/graphics/Bitmap;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/Oy;->ˊ:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/Oy;->ʼ:Ljava/lang/String;

    return-object v0
.end method
