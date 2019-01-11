.class public final Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SpriteImageLoader$loadTimer$1$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔱ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SpriteImageLoader$loadTimer$1;->ˎ(Landroid/view/ViewGroup;Lcom/netflix/model/leafs/originals/interactive/Image;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SpriteImageLoader$loadTimer$1$4;->ˊ:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Ljava/lang/String;)V
    .locals 1

    .line 103
    sget-object v0, Lo/JV;->ˊ:Lo/JV;

    .line 104
    .line 168
    .line 172
    return-void
.end method

.method public onResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 6

    .line 107
    if-nez p1, :cond_0

    .line 108
    sget-object v5, Lo/JV;->ˊ:Lo/JV;

    .line 173
    .line 177
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    .line 111
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SpriteImageLoader$loadTimer$1$4;->ˊ:Landroid/view/ViewGroup;

    const v1, 0x7f0b02b9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    if-eqz v0, :cond_1

    add-int/lit8 v1, v5, -0x5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ﺔ;->setImageBitmap(Landroid/graphics/Bitmap;)V

    nop

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SpriteImageLoader$loadTimer$1$4;->ˊ:Landroid/view/ViewGroup;

    const v1, 0x7f0b02b8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    if-eqz v0, :cond_2

    add-int/lit8 v1, v5, -0x5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-static {p1, v1, v3, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ﺔ;->setImageBitmap(Landroid/graphics/Bitmap;)V

    nop

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SpriteImageLoader$loadTimer$1$4;->ˊ:Landroid/view/ViewGroup;

    const v1, 0x7f0b02b7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    if-eqz v0, :cond_3

    add-int/lit8 v1, v5, 0x5

    add-int/lit8 v2, v5, -0x5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ﺔ;->setImageBitmap(Landroid/graphics/Bitmap;)V

    nop

    .line 114
    .line 115
    :cond_3
    :goto_0
    return-void
.end method
