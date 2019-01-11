.class public final Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/android/mdxpanel/MdxPanelController$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ॱ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Landroid/graphics/BitmapFactory$Options;

.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

.field final synthetic ˏ:Lo/iw;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Lo/iw;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/iw;Landroid/graphics/BitmapFactory$Options;)V"
        }
    .end annotation

    .line 592
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$If;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$If;->ˏ:Lo/iw;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$If;->ˋ:Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 594
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$If;->ˏ:Lo/iw;

    invoke-virtual {v0, p1}, Lo/iw;->ॱ(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 595
    if-eqz v5, :cond_1

    .line 597
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$If;->ˋ:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$If;->ˋ:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 598
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$If;->ˋ:Landroid/graphics/BitmapFactory$Options;

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$If;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˎ()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$If;->ˋ:Landroid/graphics/BitmapFactory$Options;

    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 600
    :cond_1
    const/4 v0, 0x0

    .line 595
    :goto_1
    return-object v0
.end method
