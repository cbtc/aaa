.class Lo/pD$ˋ;
.super Lo/OB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/pD;

.field protected final ˋ:Landroid/graphics/Bitmap$Config;

.field protected final ˎ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;


# direct methods
.method public constructor <init>(Lo/pD;Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;Landroid/graphics/Bitmap$Config;)V
    .locals 1

    .line 377
    iput-object p1, p0, Lo/pD$ˋ;->ˊ:Lo/pD;

    .line 378
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lo/OB;-><init>(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Z)V

    .line 379
    iput-object p4, p0, Lo/pD$ˋ;->ˎ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    .line 380
    iput-object p5, p0, Lo/pD$ˋ;->ˋ:Landroid/graphics/Bitmap$Config;

    .line 381
    return-void
.end method

.method private ॱ()Z
    .locals 4

    .line 445
    iget-object v0, p0, Lo/pD$ˋ;->ʻ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;

    invoke-interface {v0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;->ˋ()Lo/Ϝ;

    move-result-object v1

    .line 446
    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lo/Ϝ;->ˊ:Ljava/lang/String;

    .line 447
    :goto_0
    iget-object v0, p0, Lo/pD$ˋ;->ˋॱ:Ljava/lang/String;

    invoke-static {v2, v0}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 448
    .line 453
    :goto_1
    return v3
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    .line 385
    invoke-super {p0, p1}, Lo/OB;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    .line 386
    invoke-direct {p0}, Lo/pD$ˋ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    return-void

    .line 390
    :cond_0
    const-string v0, "VolleyImageLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error loading bitmap for url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/pD$ˋ;->ˋॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    iget-object v0, p0, Lo/pD$ˋ;->ˊ:Lo/pD;

    iget-object v1, p0, Lo/pD$ˋ;->ʻ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;

    iget-object v2, p0, Lo/pD$ˋ;->ˎ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    .line 392
    invoke-interface {v2}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;->ॱ()I

    move-result v2

    .line 391
    invoke-static {v0, v1, v2}, Lo/pD;->ˎ(Lo/pD;Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;I)V

    .line 393
    return-void
.end method

.method public ˊ(Lo/Oy;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;)V
    .locals 3

    .line 397
    invoke-super {p0, p1, p2}, Lo/OB;->ˊ(Lo/Oy;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;)V

    .line 398
    invoke-direct {p0}, Lo/pD$ˋ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    return-void

    .line 402
    :cond_0
    invoke-virtual {p1}, Lo/Oy;->ˋ()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 407
    if-eqz v2, :cond_3

    .line 408
    iget-object v0, p0, Lo/pD$ˋ;->ʻ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;

    invoke-interface {v0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;->ˋ()Lo/Ϝ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lo/pD$ˋ;->ʻ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;

    invoke-interface {v0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;->ˋ()Lo/Ϝ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Ϝ;->ˏ(Z)V

    .line 414
    :cond_1
    invoke-virtual {p2}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 415
    iget-object v0, p0, Lo/pD$ˋ;->ˊ:Lo/pD;

    iget-object v1, p0, Lo/pD$ˋ;->ʻ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;

    invoke-static {v0, v1, v2}, Lo/pD;->ˋ(Lo/pD;Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 417
    :cond_2
    iget-object v0, p0, Lo/pD$ˋ;->ʻ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;

    invoke-virtual {p0, v0, v2}, Lo/pD$ˋ;->ˋ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 421
    :cond_3
    iget-object v0, p0, Lo/pD$ˋ;->ʻ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;

    invoke-virtual {p0, v0, v2}, Lo/pD$ˋ;->ˋ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Landroid/graphics/Bitmap;)V

    .line 423
    :goto_0
    return-void
.end method

.method protected ˋ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 426
    if-nez p2, :cond_0

    .line 430
    iget-object v0, p0, Lo/pD$ˋ;->ˊ:Lo/pD;

    invoke-static {v0, p1}, Lo/pD;->ˏ(Lo/pD;Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;)V

    goto :goto_0

    .line 435
    :cond_0
    iget-object v0, p0, Lo/pD$ˋ;->ˊ:Lo/pD;

    invoke-static {v0, p1, p2}, Lo/pD;->ˋ(Lo/pD;Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Landroid/graphics/Bitmap;)V

    .line 437
    :goto_0
    return-void
.end method
