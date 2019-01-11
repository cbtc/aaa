.class Lo/pD$ˊ;
.super Lo/pD$ˋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/pD;


# direct methods
.method public constructor <init>(Lo/pD;Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;Landroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lo/pD$ˊ;->ˏ:Lo/pD;

    .line 481
    invoke-direct/range {p0 .. p5}, Lo/pD$ˋ;-><init>(Lo/pD;Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;Landroid/graphics/Bitmap$Config;)V

    .line 482
    return-void
.end method


# virtual methods
.method protected ˋ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 486
    if-nez p2, :cond_0

    .line 490
    iget-object v0, p0, Lo/pD$ˊ;->ˏ:Lo/pD;

    iget-object v1, p0, Lo/pD$ˊ;->ˎ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    invoke-interface {v1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;->ˎ()I

    move-result v1

    invoke-static {v0, p1, v1}, Lo/pD;->ˎ(Lo/pD;Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;I)V

    goto :goto_0

    .line 495
    :cond_0
    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v0

    .line 496
    invoke-interface {p1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;->ˊ()Landroid/widget/ImageView;

    move-result-object v1

    .line 497
    invoke-interface {p1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lo/pD$ˊ;->ˎ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    invoke-interface {v3}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;->ˎ()I

    move-result v3

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 495
    invoke-interface {v0, v1, v2, p2}, Lo/ᔹ;->ˋ(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    .line 501
    :goto_0
    return-void
.end method
