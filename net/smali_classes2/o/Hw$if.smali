.class public final Lo/Hw$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/JT;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Hw;->ˎ(Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;Lcom/netflix/mediaclient/util/gfx/ImageLoader;FLo/JF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

.field final synthetic ˋ:Lcom/netflix/model/leafs/originals/interactive/Moment;

.field final synthetic ˎ:Lo/ﺔ;

.field final synthetic ˏ:Lo/প;

.field final synthetic ॱ:Lcom/netflix/model/leafs/originals/interactive/Choice;

.field final synthetic ॱॱ:F


# direct methods
.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/Choice;Lo/প;Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lo/ﺔ;Lcom/netflix/model/leafs/originals/interactive/Moment;F)V
    .locals 0

    iput-object p1, p0, Lo/Hw$if;->ॱ:Lcom/netflix/model/leafs/originals/interactive/Choice;

    iput-object p2, p0, Lo/Hw$if;->ˏ:Lo/প;

    iput-object p3, p0, Lo/Hw$if;->ˊ:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    iput-object p4, p0, Lo/Hw$if;->ˎ:Lo/ﺔ;

    iput-object p5, p0, Lo/Hw$if;->ˋ:Lcom/netflix/model/leafs/originals/interactive/Moment;

    iput p6, p0, Lo/Hw$if;->ॱॱ:F

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lo/Hw$if;->ˏ:Lo/প;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    nop

    .line 100
    :cond_0
    return-void
.end method

.method public ˋ(Lo/ᴛ;)V
    .locals 4

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lo/Hw$if;->ˏ:Lo/প;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    nop

    .line 104
    .line 105
    :cond_0
    invoke-virtual {p1}, Lo/ᴛ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    .line 106
    .line 107
    .line 107
    .line 108
    iget-object v0, p0, Lo/Hw$if;->ˋ:Lcom/netflix/model/leafs/originals/interactive/Moment;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/Hw$if;->ॱ:Lcom/netflix/model/leafs/originals/interactive/Choice;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->assetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->get(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Image;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Image;->width()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 108
    :cond_2
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    iget v1, p0, Lo/Hw$if;->ॱॱ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 109
    .line 110
    .line 110
    .line 111
    iget-object v0, p0, Lo/Hw$if;->ˋ:Lcom/netflix/model/leafs/originals/interactive/Moment;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lo/Hw$if;->ॱ:Lcom/netflix/model/leafs/originals/interactive/Choice;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->assetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->get(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Image;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Image;->height()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 111
    :cond_3
    const/4 v0, 0x0

    :goto_1
    int-to-float v0, v0

    iget v1, p0, Lo/Hw$if;->ॱॱ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 112
    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Lo/ᴛ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    return-void
.end method
