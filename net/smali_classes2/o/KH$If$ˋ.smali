.class public final Lo/KH$If$ˋ;
.super Lo/KH$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KH$If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˋ:Landroid/graphics/Bitmap;

.field private final ˏ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetLocationType"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/KH$If;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/KH$If$ˋ;->ˋ:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lo/KH$If$ˋ;->ˏ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lo/KH$If$ˋ;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lo/KH$If$ˋ;

    iget-object v0, p0, Lo/KH$If$ˋ;->ˋ:Landroid/graphics/Bitmap;

    iget-object v1, v2, Lo/KH$If$ˋ;->ˋ:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/KH$If$ˋ;->ˏ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    iget-object v1, v2, Lo/KH$If$ˋ;->ˏ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lo/KH$If$ˋ;->ˋ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/KH$If$ˋ;->ˏ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success(image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/KH$If$ˋ;->ˋ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", assetLocationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/KH$If$ˋ;->ˏ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/KH$If$ˋ;->ˏ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    return-object v0
.end method

.method public final ˏ()Landroid/graphics/Bitmap;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/KH$If$ˋ;->ˋ:Landroid/graphics/Bitmap;

    return-object v0
.end method
