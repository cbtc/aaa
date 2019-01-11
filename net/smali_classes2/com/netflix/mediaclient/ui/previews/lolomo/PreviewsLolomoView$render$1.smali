.class public final Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoView$render$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KM;->ˏ(Lo/KK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UN<Landroid/graphics/Bitmap;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;Landroid/graphics/Bitmap;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/KK;

.field final synthetic ˏ:Lo/KM;


# direct methods
.method public constructor <init>(Lo/KM;Lo/KK;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoView$render$1;->ˏ:Lo/KM;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoView$render$1;->ˋ:Lo/KK;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 30
    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v1, p2

    check-cast v1, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    move-object v2, p3

    check-cast v2, Landroid/graphics/Bitmap;

    move-object v3, p4

    check-cast v3, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoView$render$1;->ॱ(Landroid/graphics/Bitmap;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;Landroid/graphics/Bitmap;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Landroid/graphics/Bitmap;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;Landroid/graphics/Bitmap;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;)V
    .locals 8

    const-string v0, "boxArtBitmap"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxArtAssetLocation"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleTreatmentBitmap"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleTreatmentAssetLocation"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 75
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoView$render$1;->ˏ:Lo/KM;

    .line 70
    new-instance v3, Lo/KG;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoView$render$1;->ˋ:Lo/KK;

    invoke-virtual {v0}, Lo/KK;->ᐝ()Z

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoView$render$1;->ˋ:Lo/KK;

    invoke-virtual {v1}, Lo/KK;->ॱॱ()I

    move-result v1

    .line 74
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoView$render$1;->ˋ:Lo/KK;

    invoke-virtual {v2}, Lo/KK;->ʼ()I

    move-result v2

    .line 70
    invoke-direct {v3, p1, v0, v1, v2}, Lo/KG;-><init>(Landroid/graphics/Bitmap;ZII)V

    .line 75
    move-object v4, v3

    .line 76
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoView$render$1;->ˏ:Lo/KM;

    invoke-static {v0}, Lo/KM;->ˎ(Lo/KM;)Lo/ʎ;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/ʎ;->setAssetLocationType(Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;)V

    .line 77
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoView$render$1;->ˏ:Lo/KM;

    invoke-static {v0}, Lo/KM;->ˎ(Lo/KM;)Lo/ʎ;

    move-result-object v0

    move-object v1, v4

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lo/ʎ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoView$render$1;->ˏ:Lo/KM;

    invoke-virtual {v4}, Lo/KG;->ˎ()Lo/KG$If$if;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lo/KM;->startAnimation(Landroid/view/animation/Animation;)V

    .line 75
    .line 79
    move-object v7, v3

    invoke-static {v6, v7}, Lo/KM;->ˎ(Lo/KM;Lo/KG;)V

    .line 81
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoView$render$1;->ˏ:Lo/KM;

    invoke-static {v0}, Lo/KM;->ॱ(Lo/KM;)Lo/ʎ;

    move-result-object v0

    invoke-virtual {v0, p4}, Lo/ʎ;->setAssetLocationType(Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;)V

    .line 82
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoView$render$1;->ˏ:Lo/KM;

    invoke-static {v0}, Lo/KM;->ॱ(Lo/KM;)Lo/ʎ;

    move-result-object v0

    invoke-virtual {v0, p3}, Lo/ʎ;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 83
    return-void
.end method
