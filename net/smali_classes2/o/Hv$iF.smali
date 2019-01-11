.class public final Lo/Hv$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/JT;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Hv;->ˎ(Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;Lcom/netflix/mediaclient/util/gfx/ImageLoader;FLo/JF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lo/JF;

.field final synthetic ʼ:Ljava/util/List;

.field final synthetic ʽ:Lcom/netflix/model/leafs/originals/interactive/Moment;

.field final synthetic ˊ:Lo/Hv;

.field final synthetic ˋ:I

.field final synthetic ˎ:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

.field final synthetic ˏ:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;

.field final synthetic ॱ:Lcom/netflix/model/leafs/originals/interactive/Choice;

.field final synthetic ॱॱ:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

.field final synthetic ᐝ:F


# direct methods
.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;Lcom/netflix/model/leafs/originals/interactive/Choice;Lo/Hv;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;IFLcom/netflix/mediaclient/util/gfx/ImageLoader;Lcom/netflix/model/leafs/originals/interactive/Moment;Lo/JF;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lo/Hv$iF;->ˏ:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;

    iput-object p2, p0, Lo/Hv$iF;->ॱ:Lcom/netflix/model/leafs/originals/interactive/Choice;

    iput-object p3, p0, Lo/Hv$iF;->ˊ:Lo/Hv;

    iput-object p4, p0, Lo/Hv$iF;->ˎ:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

    iput p5, p0, Lo/Hv$iF;->ˋ:I

    iput p6, p0, Lo/Hv$iF;->ᐝ:F

    iput-object p7, p0, Lo/Hv$iF;->ॱॱ:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    iput-object p8, p0, Lo/Hv$iF;->ʽ:Lcom/netflix/model/leafs/originals/interactive/Moment;

    iput-object p9, p0, Lo/Hv$iF;->ʻ:Lo/JF;

    iput-object p10, p0, Lo/Hv$iF;->ʼ:Ljava/util/List;

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)V
    .locals 0

    .line 260
    return-void
.end method

.method public ˋ(Lo/ᴛ;)V
    .locals 4

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    invoke-virtual {p1}, Lo/ᴛ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 263
    .line 265
    iget-object v0, p0, Lo/Hv$iF;->ˏ:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;->choiceRect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->width()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lo/Hv$iF;->ᐝ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 266
    iget-object v0, p0, Lo/Hv$iF;->ˏ:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;->choiceRect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->height()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lo/Hv$iF;->ᐝ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 267
    .line 268
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v0, v0

    iget-object v1, p0, Lo/Hv$iF;->ˏ:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;->choiceRect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->y()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lo/Hv$iF;->ᐝ:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 269
    .line 270
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v0, v0

    iget-object v1, p0, Lo/Hv$iF;->ˏ:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;->choiceRect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->x()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lo/Hv$iF;->ᐝ:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 271
    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Lo/ᴛ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    return-void
.end method
