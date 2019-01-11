.class public final Lo/JV$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔱ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JV;->ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lo/ᴛ;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/SourceRect;FLo/JT;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/JT;

.field final synthetic ˋ:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

.field final synthetic ˎ:Lo/ᴛ;

.field final synthetic ˏ:Lcom/netflix/model/leafs/originals/interactive/Image;

.field final synthetic ॱ:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

.field final synthetic ᐝ:F


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lcom/netflix/model/leafs/originals/interactive/Image;Lo/JT;Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lo/ᴛ;F)V
    .locals 0

    iput-object p1, p0, Lo/JV$iF;->ॱ:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    iput-object p2, p0, Lo/JV$iF;->ˏ:Lcom/netflix/model/leafs/originals/interactive/Image;

    iput-object p3, p0, Lo/JV$iF;->ˊ:Lo/JT;

    iput-object p4, p0, Lo/JV$iF;->ˋ:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    iput-object p5, p0, Lo/JV$iF;->ˎ:Lo/ᴛ;

    iput p6, p0, Lo/JV$iF;->ᐝ:F

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Ljava/lang/String;)V
    .locals 2

    .line 54
    sget-object v1, Lo/JV;->ˊ:Lo/JV;

    .line 55
    .line 168
    .line 172
    iget-object v0, p0, Lo/JV$iF;->ˊ:Lo/JT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/JT;->ˊ(Ljava/lang/String;)V

    nop

    .line 56
    :cond_0
    return-void
.end method

.method public onResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 8

    .line 59
    if-nez p1, :cond_1

    .line 60
    sget-object v5, Lo/JV;->ˊ:Lo/JV;

    .line 61
    .line 173
    .line 177
    iget-object v0, p0, Lo/JV$iF;->ˊ:Lo/JT;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "null bitmap for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/JT;->ˊ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    goto/16 :goto_0

    .line 63
    :cond_1
    move-object v5, p1

    .line 65
    iget-object v0, p0, Lo/JV$iF;->ˏ:Lcom/netflix/model/leafs/originals/interactive/Image;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Image;->sourceRect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v6

    if-eqz v6, :cond_2

    move-object v7, v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->x()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sourceRect.x()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 69
    invoke-virtual {v7}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->y()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sourceRect.y()"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 70
    invoke-virtual {v7}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->width()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sourceRect.width()"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 71
    invoke-virtual {v7}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->height()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "sourceRect.height()"

    invoke-static {v3, v4}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 66
    invoke-static {p1, v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v0, "Bitmap.createBitmap(\n   \u2026                        )"

    invoke-static {v5, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 73
    nop

    .line 75
    :cond_2
    iget-object v6, p0, Lo/JV$iF;->ˋ:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    if-eqz v6, :cond_3

    move-object v7, v6

    .line 76
    sget-object v0, Lo/JV;->ˊ:Lo/JV;

    iget-object v1, p0, Lo/JV$iF;->ˎ:Lo/ᴛ;

    check-cast v1, Landroid/view/View;

    iget v2, p0, Lo/JV$iF;->ᐝ:F

    invoke-virtual {v0, v1, v7, v2}, Lo/JV;->ˏ(Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/SourceRect;F)V

    .line 75
    .line 77
    nop

    .line 78
    :cond_3
    iget-object v0, p0, Lo/JV$iF;->ˎ:Lo/ᴛ;

    invoke-virtual {v0, v5}, Lo/ᴛ;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 79
    iget-object v0, p0, Lo/JV$iF;->ˊ:Lo/JT;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lo/JV$iF;->ˎ:Lo/ᴛ;

    invoke-interface {v0, v1}, Lo/JT;->ˋ(Lo/ᴛ;)V

    nop

    .line 80
    .line 81
    :cond_4
    :goto_0
    return-void
.end method
