.class public Lo/ײ;
.super Lo/ʺ;
.source ""


# instance fields
.field private final ˎ:Lo/ۥ;


# direct methods
.method constructor <init>(Lo/ᵔ;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 4

    .line 21
    invoke-direct {p0, p1, p2}, Lo/ʺ;-><init>(Lo/ᵔ;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 23
    new-instance v3, Lo/ﺑ;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->ॱˊ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lo/ﺑ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    new-instance v0, Lo/ۥ;

    invoke-direct {v0, p1, p0, v3}, Lo/ۥ;-><init>(Lo/ᵔ;Lo/ʺ;Lo/ﺑ;)V

    iput-object v0, p0, Lo/ײ;->ˎ:Lo/ۥ;

    .line 25
    iget-object v0, p0, Lo/ײ;->ˎ:Lo/ۥ;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ۥ;->ॱ(Ljava/util/List;Ljava/util/List;)V

    .line 26
    return-void
.end method


# virtual methods
.method ˋ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 29
    iget-object v0, p0, Lo/ײ;->ˎ:Lo/ۥ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ۥ;->ॱ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 30
    return-void
.end method

.method public ˋ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 2

    .line 33
    invoke-super {p0, p1, p2}, Lo/ʺ;->ˋ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 34
    iget-object v0, p0, Lo/ײ;->ˎ:Lo/ۥ;

    iget-object v1, p0, Lo/ײ;->ˏ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v1}, Lo/ۥ;->ˋ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 35
    return-void
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lo/ײ;->ˎ:Lo/ۥ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ۥ;->ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 40
    return-void
.end method
