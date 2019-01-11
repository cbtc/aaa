.class public Lo/ﹼ;
.super Lo/ʺ;
.source ""


# instance fields
.field private final ʼ:Landroid/graphics/RectF;

.field private final ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u02ba;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<Ljava/lang/Float;Ljava/lang/Float;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lo/ᵔ;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lo/ᵎ;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d54;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List<Lcom/airbnb/lottie/model/layer/Layer;>;Lo/\u1d4e;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Lo/ʺ;-><init>(Lo/ᵔ;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﹼ;->ʽ:Ljava/util/List;

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ﹼ;->ʼ:Landroid/graphics/RectF;

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ﹼ;->ᐝ:Landroid/graphics/RectF;

    .line 33
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->ʿ()Lo/ʵ;

    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v2}, Lo/ʵ;->ˊ()Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/ﹼ;->ˎ:Lo/ᴶ;

    .line 36
    iget-object v0, p0, Lo/ﹼ;->ˎ:Lo/ᴶ;

    invoke-virtual {p0, v0}, Lo/ﹼ;->ˏ(Lo/ᴶ;)V

    .line 37
    iget-object v0, p0, Lo/ﹼ;->ˎ:Lo/ᴶ;

    invoke-virtual {v0, p0}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﹼ;->ˎ:Lo/ᴶ;

    .line 42
    :goto_0
    new-instance v3, Landroid/support/v4/util/LongSparseArray;

    .line 43
    invoke-virtual {p4}, Lo/ᵎ;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Landroid/support/v4/util/LongSparseArray;-><init>(I)V

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :goto_1
    if-ltz v5, :cond_3

    .line 47
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/airbnb/lottie/model/layer/Layer;

    .line 48
    invoke-static {v6, p1, p4}, Lo/ʺ;->ˎ(Lcom/airbnb/lottie/model/layer/Layer;Lo/ᵔ;Lo/ᵎ;)Lo/ʺ;

    move-result-object v7

    .line 49
    if-nez v7, :cond_1

    .line 50
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v7}, Lo/ʺ;->ˊ()Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->ˊ()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v7}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 53
    if-eqz v4, :cond_2

    .line 54
    invoke-virtual {v4, v7}, Lo/ʺ;->ˋ(Lo/ʺ;)V

    .line 55
    const/4 v4, 0x0

    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, p0, Lo/ﹼ;->ʽ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 58
    sget-object v0, Lo/ﹼ$1;->ˊ:[I

    invoke-virtual {v6}, Lcom/airbnb/lottie/model/layer/Layer;->ͺ()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 61
    :sswitch_0
    move-object v4, v7

    .line 46
    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 67
    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v3}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 68
    invoke-virtual {v3, v5}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    .line 69
    invoke-virtual {v3, v6, v7}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ʺ;

    .line 70
    invoke-virtual {v8}, Lo/ʺ;->ˊ()Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->ˏॱ()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ʺ;

    .line 71
    if-eqz v9, :cond_4

    .line 72
    invoke-virtual {v8, v9}, Lo/ʺ;->ˏ(Lo/ʺ;)V

    .line 67
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 75
    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method ˋ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 8

    .line 78
    const-string v0, "CompositionLayer#draw"

    invoke-static {v0}, Lo/ᵢ;->ˏ(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    iget-object v0, p0, Lo/ﹼ;->ᐝ:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/ﹼ;->ˋ:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->ʽ()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lo/ﹼ;->ˋ:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->ॱॱ()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    iget-object v0, p0, Lo/ﹼ;->ᐝ:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 83
    iget-object v0, p0, Lo/ﹼ;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :goto_0
    if-ltz v5, :cond_2

    .line 84
    const/4 v6, 0x1

    .line 85
    iget-object v0, p0, Lo/ﹼ;->ᐝ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lo/ﹼ;->ᐝ:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v6

    .line 88
    :cond_0
    if-eqz v6, :cond_1

    .line 89
    iget-object v0, p0, Lo/ﹼ;->ʽ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ʺ;

    .line 90
    invoke-virtual {v7, p1, p2, p3}, Lo/ʺ;->ॱ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 83
    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 94
    const-string v0, "CompositionLayer#draw"

    invoke-static {v0}, Lo/ᵢ;->ˎ(Ljava/lang/String;)F

    .line 95
    return-void
.end method

.method public ˋ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 7

    .line 98
    invoke-super {p0, p1, p2}, Lo/ʺ;->ˋ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 99
    iget-object v0, p0, Lo/ﹼ;->ʼ:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    iget-object v0, p0, Lo/ﹼ;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :goto_0
    if-ltz v5, :cond_1

    .line 101
    iget-object v0, p0, Lo/ﹼ;->ʽ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ʺ;

    .line 102
    iget-object v0, p0, Lo/ﹼ;->ʼ:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/ﹼ;->ˏ:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0, v1}, Lo/ʺ;->ˋ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 103
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lo/ﹼ;->ʼ:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 106
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lo/ﹼ;->ʼ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lo/ﹼ;->ʼ:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lo/ﹼ;->ʼ:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lo/ﹼ;->ʼ:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 106
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    :goto_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 114
    :cond_1
    return-void
.end method

.method public ˎ(F)V
    .locals 6

    .line 117
    invoke-super {p0, p1}, Lo/ʺ;->ˎ(F)V

    .line 118
    iget-object v0, p0, Lo/ﹼ;->ˎ:Lo/ᴶ;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lo/ﹼ;->ॱ:Lo/ᵔ;

    invoke-virtual {v0}, Lo/ᵔ;->ˊॱ()Lo/ᵎ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᵎ;->ˎ()J

    move-result-wide v2

    .line 120
    iget-object v0, p0, Lo/ﹼ;->ˎ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v4, v0

    .line 121
    long-to-float v0, v4

    long-to-float v1, v2

    div-float p1, v0, v1

    .line 123
    :cond_0
    iget-object v0, p0, Lo/ﹼ;->ˋ:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->ˎ()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lo/ﹼ;->ˋ:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->ˎ()F

    move-result v0

    div-float/2addr p1, v0

    .line 127
    :cond_1
    iget-object v0, p0, Lo/ﹼ;->ˋ:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->ˏ()F

    move-result v0

    sub-float/2addr p1, v0

    .line 128
    iget-object v0, p0, Lo/ﹼ;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 129
    iget-object v0, p0, Lo/ﹼ;->ʽ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʺ;

    invoke-virtual {v0, p1}, Lo/ʺ;->ˎ(F)V

    .line 128
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 131
    :cond_2
    return-void
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 5

    .line 172
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/ﹼ;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 173
    iget-object v0, p0, Lo/ﹼ;->ʽ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ʺ;

    .line 174
    invoke-virtual {v3}, Lo/ʺ;->ˊ()Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->ʼ()Ljava/lang/String;

    move-result-object v4

    .line 175
    if-nez p1, :cond_0

    .line 176
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1, p3}, Lo/ʺ;->ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 177
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {v3, p1, p2, p3}, Lo/ʺ;->ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 172
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 181
    :cond_2
    return-void
.end method
