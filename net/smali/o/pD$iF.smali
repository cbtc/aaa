.class Lo/pD$iF;
.super Lo/pD$ˋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/pD;


# direct methods
.method public constructor <init>(Lo/pD;Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;Landroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lo/pD$iF;->ˏ:Lo/pD;

    .line 459
    invoke-direct/range {p0 .. p5}, Lo/pD$ˋ;-><init>(Lo/pD;Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;Landroid/graphics/Bitmap$Config;)V

    .line 460
    return-void
.end method


# virtual methods
.method protected ˋ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 464
    if-nez p2, :cond_0

    .line 468
    iget-object v0, p0, Lo/pD$iF;->ˏ:Lo/pD;

    invoke-static {v0, p1}, Lo/pD;->ˏ(Lo/pD;Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;)V

    goto :goto_0

    .line 473
    :cond_0
    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v0

    invoke-interface {p1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;->ˊ()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p2}, Lo/ᔹ;->ˋ(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    .line 475
    :goto_0
    return-void
.end method
