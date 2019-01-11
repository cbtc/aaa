.class Lo/yZ$5;
.super Lo/OB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yZ;->ॱ(IILjava/lang/String;ZLandroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Ljava/lang/String;

.field final synthetic ʽ:Z

.field final synthetic ˊ:I

.field final synthetic ˋ:I

.field final synthetic ˎ:Z

.field final synthetic ˏ:I

.field final synthetic ॱ:I

.field final synthetic ॱॱ:Lo/yZ;

.field final synthetic ᐝ:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo/yZ;Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;ZIIZIILjava/lang/String;Landroid/content/Context;Z)V
    .locals 0

    .line 51
    iput-object p1, p0, Lo/yZ$5;->ॱॱ:Lo/yZ;

    iput p5, p0, Lo/yZ$5;->ॱ:I

    iput p6, p0, Lo/yZ$5;->ˊ:I

    iput-boolean p7, p0, Lo/yZ$5;->ˎ:Z

    iput p8, p0, Lo/yZ$5;->ˏ:I

    iput p9, p0, Lo/yZ$5;->ˋ:I

    iput-object p10, p0, Lo/yZ$5;->ʼ:Ljava/lang/String;

    iput-object p11, p0, Lo/yZ$5;->ᐝ:Landroid/content/Context;

    iput-boolean p12, p0, Lo/yZ$5;->ʽ:Z

    invoke-direct {p0, p2, p3, p4}, Lo/OB;-><init>(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lo/OB;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    .line 55
    return-void
.end method

.method public ˊ(Lo/Oy;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;)V
    .locals 8

    .line 59
    invoke-super {p0, p1, p2}, Lo/OB;->ˊ(Lo/Oy;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;)V

    .line 60
    iget-object v0, p1, Lo/Oy;->ˊ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 61
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p1, Lo/Oy;->ˊ:Landroid/graphics/Bitmap;

    invoke-direct {v6, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 62
    iget v0, p0, Lo/yZ$5;->ॱ:I

    iget v1, p0, Lo/yZ$5;->ˊ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    iget-boolean v0, p0, Lo/yZ$5;->ˎ:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lo/yZ$5;->ॱॱ:Lo/yZ;

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget v2, p0, Lo/yZ$5;->ˏ:I

    iget v3, p0, Lo/yZ$5;->ˋ:I

    iget-object v4, p0, Lo/yZ$5;->ʼ:Ljava/lang/String;

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lo/yZ;->ॱ(Lo/yZ;Landroid/content/Context;IILjava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 65
    iget v0, p0, Lo/yZ$5;->ॱ:I

    iget v1, p0, Lo/yZ$5;->ˊ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    iget-object v0, p0, Lo/yZ$5;->ॱॱ:Lo/yZ;

    move-object v1, v7

    iget v2, p0, Lo/yZ$5;->ॱ:I

    iget v3, p0, Lo/yZ$5;->ˊ:I

    iget-object v4, p0, Lo/yZ$5;->ᐝ:Landroid/content/Context;

    iget-boolean v5, p0, Lo/yZ$5;->ʽ:Z

    invoke-static/range {v0 .. v5}, Lo/yZ;->ॱ(Lo/yZ;Landroid/graphics/drawable/Drawable;IILandroid/content/Context;Z)V

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/16 v0, 0x14

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 69
    iget-object v0, p0, Lo/yZ$5;->ॱॱ:Lo/yZ;

    move-object v1, v6

    iget v2, p0, Lo/yZ$5;->ॱ:I

    iget v3, p0, Lo/yZ$5;->ˊ:I

    iget-object v4, p0, Lo/yZ$5;->ᐝ:Landroid/content/Context;

    iget-boolean v5, p0, Lo/yZ$5;->ʽ:Z

    invoke-static/range {v0 .. v5}, Lo/yZ;->ॱ(Lo/yZ;Landroid/graphics/drawable/Drawable;IILandroid/content/Context;Z)V

    .line 72
    :cond_1
    :goto_0
    return-void
.end method
