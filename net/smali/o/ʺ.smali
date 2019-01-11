.class public abstract Lo/ʺ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᐠ;
.implements Lo/ᴶ$if;


# instance fields
.field private final ʻ:Landroid/graphics/Paint;

.field private ʻॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u02ba;>;"
        }
    .end annotation
.end field

.field private final ʼ:Landroid/graphics/Paint;

.field private final ʽ:Landroid/graphics/Paint;

.field private ʾ:Z

.field final ˊ:Lo/ᐤ;

.field private final ˊॱ:Landroid/graphics/RectF;

.field final ˋ:Lcom/airbnb/lottie/model/layer/Layer;

.field private final ˋॱ:Landroid/graphics/RectF;

.field private final ˎ:Landroid/graphics/Path;

.field final ˏ:Landroid/graphics/Matrix;

.field private final ˏॱ:Landroid/graphics/RectF;

.field private final ͺ:Ljava/lang/String;

.field final ॱ:Lo/ᵔ;

.field private final ॱˊ:Landroid/graphics/RectF;

.field private final ॱˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u1d36<**>;>;"
        }
    .end annotation
.end field

.field private ॱˎ:Lo/ᵋ;

.field private final ॱॱ:Landroid/graphics/Paint;

.field private ॱᐝ:Lo/ʺ;

.field private final ᐝ:Landroid/graphics/Matrix;

.field private ᐝॱ:Lo/ʺ;


# direct methods
.method constructor <init>(Lo/ᵔ;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 5

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/ʺ;->ˎ:Landroid/graphics/Path;

    .line 63
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/ʺ;->ᐝ:Landroid/graphics/Matrix;

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/ʺ;->ʽ:Landroid/graphics/Paint;

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/ʺ;->ʻ:Landroid/graphics/Paint;

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/ʺ;->ॱॱ:Landroid/graphics/Paint;

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/ʺ;->ʼ:Landroid/graphics/Paint;

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ʺ;->ˊॱ:Landroid/graphics/RectF;

    .line 69
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ʺ;->ॱˊ:Landroid/graphics/RectF;

    .line 70
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ʺ;->ˏॱ:Landroid/graphics/RectF;

    .line 71
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ʺ;->ˋॱ:Landroid/graphics/RectF;

    .line 73
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/ʺ;->ˏ:Landroid/graphics/Matrix;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʺ;->ॱˋ:Ljava/util/List;

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʺ;->ʾ:Z

    .line 86
    iput-object p1, p0, Lo/ʺ;->ॱ:Lo/ᵔ;

    .line 87
    iput-object p2, p0, Lo/ʺ;->ˋ:Lcom/airbnb/lottie/model/layer/Layer;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#draw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ʺ;->ͺ:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lo/ʺ;->ʼ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 90
    iget-object v0, p0, Lo/ʺ;->ʻ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 91
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->ͺ()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->ˏ:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Lo/ʺ;->ॱॱ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lo/ʺ;->ॱॱ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 97
    :goto_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->ˋॱ()Lo/ᒻ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᒻ;->ʻ()Lo/ᐤ;

    move-result-object v0

    iput-object v0, p0, Lo/ʺ;->ˊ:Lo/ᐤ;

    .line 98
    iget-object v0, p0, Lo/ʺ;->ˊ:Lo/ᐤ;

    invoke-virtual {v0, p0}, Lo/ᐤ;->ॱ(Lo/ᴶ$if;)V

    .line 99
    iget-object v0, p0, Lo/ʺ;->ˊ:Lo/ᐤ;

    invoke-virtual {v0, p0}, Lo/ᐤ;->ˋ(Lo/ʺ;)V

    .line 101
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->ᐝ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->ᐝ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    new-instance v0, Lo/ᵋ;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->ᐝ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᵋ;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lo/ʺ;->ॱˎ:Lo/ᵋ;

    .line 103
    iget-object v0, p0, Lo/ʺ;->ॱˎ:Lo/ᵋ;

    invoke-virtual {v0}, Lo/ᵋ;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᴶ;

    .line 104
    invoke-virtual {p0, v4}, Lo/ʺ;->ˏ(Lo/ᴶ;)V

    .line 105
    invoke-virtual {v4, p0}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v0, p0, Lo/ʺ;->ॱˎ:Lo/ᵋ;

    invoke-virtual {v0}, Lo/ᵋ;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᴶ;

    .line 108
    invoke-virtual {p0, v4}, Lo/ʺ;->ˏ(Lo/ᴶ;)V

    .line 109
    invoke-virtual {v4, p0}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 110
    goto :goto_2

    .line 112
    :cond_2
    invoke-direct {p0}, Lo/ʺ;->ᐝ()V

    .line 113
    return-void
.end method

.method private ʼ()V
    .locals 1

    .line 153
    iget-object v0, p0, Lo/ʺ;->ॱ:Lo/ᵔ;

    invoke-virtual {v0}, Lo/ᵔ;->invalidateSelf()V

    .line 154
    return-void
.end method

.method private ʽ()V
    .locals 2

    .line 384
    iget-object v0, p0, Lo/ʺ;->ʻॱ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 385
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lo/ʺ;->ॱᐝ:Lo/ʺ;

    if-nez v0, :cond_1

    .line 388
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ʺ;->ʻॱ:Ljava/util/List;

    .line 389
    return-void

    .line 392
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʺ;->ʻॱ:Ljava/util/List;

    .line 393
    iget-object v1, p0, Lo/ʺ;->ॱᐝ:Lo/ʺ;

    .line 394
    :goto_0
    if-eqz v1, :cond_2

    .line 395
    iget-object v0, p0, Lo/ʺ;->ʻॱ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    iget-object v1, v1, Lo/ʺ;->ॱᐝ:Lo/ʺ;

    goto :goto_0

    .line 398
    :cond_2
    return-void
.end method

.method private ˊ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 5

    .line 303
    invoke-virtual {p0}, Lo/ʺ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lo/ʺ;->ˋ:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->ͺ()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->ˏ:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne v0, v1, :cond_1

    .line 309
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lo/ʺ;->ᐝॱ:Lo/ʺ;

    iget-object v1, p0, Lo/ʺ;->ˏॱ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, p2}, Lo/ʺ;->ˋ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 313
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lo/ʺ;->ˏॱ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 314
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lo/ʺ;->ˏॱ:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 315
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lo/ʺ;->ˏॱ:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 316
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lo/ʺ;->ˏॱ:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 317
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 313
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 319
    return-void
.end method

.method static synthetic ˊ(Lo/ʺ;Z)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lo/ʺ;->ˏ(Z)V

    return-void
.end method

.method private ˋ(F)V
    .locals 2

    .line 239
    iget-object v0, p0, Lo/ʺ;->ॱ:Lo/ᵔ;

    invoke-virtual {v0}, Lo/ᵔ;->ˊॱ()Lo/ᵎ;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lo/ᵎ;->ॱ()Lo/ﹺ;

    move-result-object v0

    iget-object v1, p0, Lo/ʺ;->ˋ:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/ﹺ;->ˎ(Ljava/lang/String;F)V

    .line 242
    return-void
.end method

.method static ˎ(Lcom/airbnb/lottie/model/layer/Layer;Lo/ᵔ;Lo/ᵎ;)Lo/ʺ;
    .locals 3

    .line 40
    sget-object v0, Lo/ʺ$2;->ˊ:[I

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->ˊॱ()Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42
    :pswitch_0
    new-instance v0, Lo/ײ;

    invoke-direct {v0, p1, p0}, Lo/ײ;-><init>(Lo/ᵔ;Lcom/airbnb/lottie/model/layer/Layer;)V

    return-object v0

    .line 44
    :pswitch_1
    new-instance v0, Lo/ﹼ;

    .line 45
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/ᵎ;->ˋ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lo/ﹼ;-><init>(Lo/ᵔ;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lo/ᵎ;)V

    return-object v0

    .line 47
    :pswitch_2
    new-instance v0, Lo/і;

    invoke-direct {v0, p1, p0}, Lo/і;-><init>(Lo/ᵔ;Lcom/airbnb/lottie/model/layer/Layer;)V

    return-object v0

    .line 49
    :pswitch_3
    new-instance v0, Lo/І;

    invoke-virtual {p2}, Lo/ᵎ;->ͺ()F

    move-result v1

    invoke-direct {v0, p1, p0, v1}, Lo/І;-><init>(Lo/ᵔ;Lcom/airbnb/lottie/model/layer/Layer;F)V

    return-object v0

    .line 51
    :pswitch_4
    new-instance v0, Lo/Ι;

    invoke-direct {v0, p1, p0}, Lo/Ι;-><init>(Lo/ᵔ;Lcom/airbnb/lottie/model/layer/Layer;)V

    return-object v0

    .line 53
    :pswitch_5
    new-instance v0, Lo/Ӏ;

    invoke-direct {v0, p1, p0}, Lo/Ӏ;-><init>(Lo/ᵔ;Lcom/airbnb/lottie/model/layer/Layer;)V

    return-object v0

    .line 57
    :goto_0
    :pswitch_6
    const-string v0, "LOTTIE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown layer type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->ˊॱ()Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private ˎ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 324
    const-string v0, "Layer#drawMask"

    invoke-static {v0}, Lo/ᵢ;->ˏ(Ljava/lang/String;)V

    .line 325
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lo/ᵢ;->ˏ(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lo/ʺ;->ˊॱ:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/ʺ;->ʻ:Landroid/graphics/Paint;

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 327
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lo/ᵢ;->ˎ(Ljava/lang/String;)F

    .line 328
    invoke-direct {p0, p1}, Lo/ʺ;->ॱ(Landroid/graphics/Canvas;)V

    .line 331
    iget-object v0, p0, Lo/ʺ;->ॱˎ:Lo/ᵋ;

    invoke-virtual {v0}, Lo/ᵋ;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 332
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 333
    iget-object v0, p0, Lo/ʺ;->ॱˎ:Lo/ᵋ;

    invoke-virtual {v0}, Lo/ᵋ;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/airbnb/lottie/model/content/Mask;

    .line 334
    iget-object v0, p0, Lo/ʺ;->ॱˎ:Lo/ᵋ;

    invoke-virtual {v0}, Lo/ᵋ;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᴶ;

    .line 335
    invoke-virtual {v6}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/graphics/Path;

    .line 336
    iget-object v0, p0, Lo/ʺ;->ˎ:Landroid/graphics/Path;

    invoke-virtual {v0, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 337
    iget-object v0, p0, Lo/ʺ;->ˎ:Landroid/graphics/Path;

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 339
    sget-object v0, Lo/ʺ$2;->ॱ:[I

    invoke-virtual {v5}, Lcom/airbnb/lottie/model/content/Mask;->ˎ()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 341
    :sswitch_0
    iget-object v0, p0, Lo/ʺ;->ˎ:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 342
    goto :goto_2

    .line 345
    :goto_1
    :sswitch_1
    iget-object v0, p0, Lo/ʺ;->ˎ:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 347
    :goto_2
    iget-object v0, p0, Lo/ʺ;->ॱˎ:Lo/ᵋ;

    .line 348
    invoke-virtual {v0}, Lo/ᵋ;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ᴶ;

    .line 349
    iget-object v0, p0, Lo/ʺ;->ʽ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    .line 350
    iget-object v0, p0, Lo/ʺ;->ʽ:Landroid/graphics/Paint;

    invoke-virtual {v8}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x40233333    # 2.55f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 351
    iget-object v0, p0, Lo/ʺ;->ˎ:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ʺ;->ʽ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 352
    iget-object v0, p0, Lo/ʺ;->ʽ:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 332
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 354
    :cond_0
    const-string v0, "Layer#restoreLayer"

    invoke-static {v0}, Lo/ᵢ;->ˏ(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 356
    const-string v0, "Layer#restoreLayer"

    invoke-static {v0}, Lo/ᵢ;->ˎ(Ljava/lang/String;)F

    .line 357
    const-string v0, "Layer#drawMask"

    invoke-static {v0}, Lo/ᵢ;->ˎ(Ljava/lang/String;)F

    .line 358
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
    .end sparse-switch
.end method

.method private ˎ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 11

    .line 252
    iget-object v0, p0, Lo/ʺ;->ॱˊ:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 253
    invoke-virtual {p0}, Lo/ʺ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lo/ʺ;->ॱˎ:Lo/ᵋ;

    invoke-virtual {v0}, Lo/ᵋ;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 258
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    .line 259
    iget-object v0, p0, Lo/ʺ;->ॱˎ:Lo/ᵋ;

    invoke-virtual {v0}, Lo/ᵋ;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/airbnb/lottie/model/content/Mask;

    .line 260
    iget-object v0, p0, Lo/ʺ;->ॱˎ:Lo/ᵋ;

    invoke-virtual {v0}, Lo/ᵋ;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ᴶ;

    .line 261
    invoke-virtual {v9}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/graphics/Path;

    .line 262
    iget-object v0, p0, Lo/ʺ;->ˎ:Landroid/graphics/Path;

    invoke-virtual {v0, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 263
    iget-object v0, p0, Lo/ʺ;->ˎ:Landroid/graphics/Path;

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 265
    sget-object v0, Lo/ʺ$2;->ॱ:[I

    invoke-virtual {v8}, Lcom/airbnb/lottie/model/content/Mask;->ˎ()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 269
    :pswitch_0
    return-void

    .line 272
    :pswitch_1
    return-void

    .line 274
    :pswitch_2
    return-void

    .line 277
    :goto_1
    :pswitch_3
    iget-object v0, p0, Lo/ʺ;->ˎ:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ʺ;->ˋॱ:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 281
    if-nez v7, :cond_1

    .line 282
    iget-object v0, p0, Lo/ʺ;->ॱˊ:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/ʺ;->ˋॱ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 284
    :cond_1
    iget-object v0, p0, Lo/ʺ;->ॱˊ:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/ʺ;->ॱˊ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lo/ʺ;->ˋॱ:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 285
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lo/ʺ;->ॱˊ:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lo/ʺ;->ˋॱ:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 286
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lo/ʺ;->ॱˊ:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lo/ʺ;->ˋॱ:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 287
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v4, p0, Lo/ʺ;->ॱˊ:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lo/ʺ;->ˋॱ:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 288
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 284
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 258
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 294
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lo/ʺ;->ॱˊ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 295
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lo/ʺ;->ॱˊ:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 296
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lo/ʺ;->ॱˊ:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 297
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lo/ʺ;->ॱˊ:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 298
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 294
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 300
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private ˏ(Z)V
    .locals 1

    .line 365
    iget-boolean v0, p0, Lo/ʺ;->ʾ:Z

    if-eq p1, v0, :cond_0

    .line 366
    iput-boolean p1, p0, Lo/ʺ;->ʾ:Z

    .line 367
    invoke-direct {p0}, Lo/ʺ;->ʼ()V

    .line 369
    :cond_0
    return-void
.end method

.method private ॱ(Landroid/graphics/Canvas;)V
    .locals 6

    .line 245
    const-string v0, "Layer#clearLayer"

    invoke-static {v0}, Lo/ᵢ;->ˏ(Ljava/lang/String;)V

    .line 247
    move-object v0, p1

    iget-object v1, p0, Lo/ʺ;->ˊॱ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iget-object v2, p0, Lo/ʺ;->ˊॱ:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    iget-object v3, p0, Lo/ʺ;->ˊॱ:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    iget-object v4, p0, Lo/ʺ;->ˊॱ:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    iget-object v5, p0, Lo/ʺ;->ʼ:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 248
    const-string v0, "Layer#clearLayer"

    invoke-static {v0}, Lo/ᵢ;->ˎ(Ljava/lang/String;)F

    .line 249
    return-void
.end method

.method private ᐝ()V
    .locals 3

    .line 136
    iget-object v0, p0, Lo/ʺ;->ˋ:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    new-instance v2, Lo/ᵗ;

    iget-object v0, p0, Lo/ʺ;->ˋ:Lcom/airbnb/lottie/model/layer/Layer;

    .line 138
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/ᵗ;-><init>(Ljava/util/List;)V

    .line 139
    invoke-virtual {v2}, Lo/ᵗ;->ॱ()V

    .line 140
    new-instance v0, Lo/ʺ$5;

    invoke-direct {v0, p0, v2}, Lo/ʺ$5;-><init>(Lo/ʺ;Lo/ᵗ;)V

    invoke-virtual {v2, v0}, Lo/ᵗ;->ˏ(Lo/ᴶ$if;)V

    .line 145
    invoke-virtual {v2}, Lo/ᵗ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lo/ʺ;->ˏ(Z)V

    .line 146
    invoke-virtual {p0, v2}, Lo/ʺ;->ˏ(Lo/ᴶ;)V

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ʺ;->ˏ(Z)V

    .line 150
    :goto_1
    return-void
.end method


# virtual methods
.method ˊ()Lcom/airbnb/lottie/model/layer/Layer;
    .locals 1

    .line 120
    iget-object v0, p0, Lo/ʺ;->ˋ:Lcom/airbnb/lottie/model/layer/Layer;

    return-object v0
.end method

.method public ˋ()V
    .locals 0

    .line 116
    invoke-direct {p0}, Lo/ʺ;->ʼ()V

    .line 117
    return-void
.end method

.method abstract ˋ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public ˋ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lo/ʺ;->ˏ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 164
    iget-object v0, p0, Lo/ʺ;->ˏ:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/ʺ;->ˊ:Lo/ᐤ;

    invoke-virtual {v1}, Lo/ᐤ;->ˏ()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 165
    return-void
.end method

.method ˋ(Lo/ʺ;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lo/ʺ;->ᐝॱ:Lo/ʺ;

    .line 125
    return-void
.end method

.method ˎ(F)V
    .locals 3

    .line 372
    iget-object v0, p0, Lo/ʺ;->ˋ:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->ˎ()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lo/ʺ;->ˋ:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->ˎ()F

    move-result v0

    div-float/2addr p1, v0

    .line 375
    :cond_0
    iget-object v0, p0, Lo/ʺ;->ᐝॱ:Lo/ʺ;

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lo/ʺ;->ᐝॱ:Lo/ʺ;

    invoke-virtual {v0, p1}, Lo/ʺ;->ˎ(F)V

    .line 378
    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/ʺ;->ॱˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 379
    iget-object v0, p0, Lo/ʺ;->ॱˋ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴶ;

    invoke-virtual {v0, p1}, Lo/ᴶ;->ˎ(F)V

    .line 378
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 381
    :cond_2
    return-void
.end method

.method ˎ()Z
    .locals 1

    .line 361
    iget-object v0, p0, Lo/ʺ;->ॱˎ:Lo/ᵋ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʺ;->ॱˎ:Lo/ᵋ;

    invoke-virtual {v0}, Lo/ᵋ;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 401
    iget-object v0, p0, Lo/ʺ;->ˋ:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->ʼ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˏ(Lo/ʺ;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lo/ʺ;->ॱᐝ:Lo/ʺ;

    .line 133
    return-void
.end method

.method public ˏ(Lo/ᴶ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d36<**>;)V"
        }
    .end annotation

    .line 157
    instance-of v0, p1, Lo/เ;

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lo/ʺ;->ॱˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_0
    return-void
.end method

.method public ॱ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lo/ʺ;->ͺ:Ljava/lang/String;

    invoke-static {v0}, Lo/ᵢ;->ˏ(Ljava/lang/String;)V

    .line 170
    iget-boolean v0, p0, Lo/ʺ;->ʾ:Z

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lo/ʺ;->ͺ:Ljava/lang/String;

    invoke-static {v0}, Lo/ᵢ;->ˎ(Ljava/lang/String;)F

    .line 172
    return-void

    .line 174
    :cond_0
    invoke-direct {p0}, Lo/ʺ;->ʽ()V

    .line 175
    const-string v0, "Layer#parentMatrix"

    invoke-static {v0}, Lo/ᵢ;->ˏ(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lo/ʺ;->ᐝ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 177
    iget-object v0, p0, Lo/ʺ;->ᐝ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 178
    iget-object v0, p0, Lo/ʺ;->ʻॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :goto_0
    if-ltz v5, :cond_1

    .line 179
    iget-object v0, p0, Lo/ʺ;->ᐝ:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/ʺ;->ʻॱ:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ʺ;

    iget-object v1, v1, Lo/ʺ;->ˊ:Lo/ᐤ;

    invoke-virtual {v1}, Lo/ᐤ;->ˏ()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 178
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 181
    :cond_1
    const-string v0, "Layer#parentMatrix"

    invoke-static {v0}, Lo/ᵢ;->ˎ(Ljava/lang/String;)F

    .line 182
    int-to-float v0, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lo/ʺ;->ˊ:Lo/ᐤ;

    .line 183
    invoke-virtual {v1}, Lo/ᐤ;->ˋ()Lo/ᴶ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v5, v0

    .line 184
    invoke-virtual {p0}, Lo/ʺ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/ʺ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 185
    iget-object v0, p0, Lo/ʺ;->ᐝ:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/ʺ;->ˊ:Lo/ᐤ;

    invoke-virtual {v1}, Lo/ᐤ;->ˏ()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 186
    const-string v0, "Layer#drawLayer"

    invoke-static {v0}, Lo/ᵢ;->ˏ(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lo/ʺ;->ᐝ:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0, v5}, Lo/ʺ;->ˋ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 188
    const-string v0, "Layer#drawLayer"

    invoke-static {v0}, Lo/ᵢ;->ˎ(Ljava/lang/String;)F

    .line 189
    iget-object v0, p0, Lo/ʺ;->ͺ:Ljava/lang/String;

    invoke-static {v0}, Lo/ᵢ;->ˎ(Ljava/lang/String;)F

    move-result v0

    invoke-direct {p0, v0}, Lo/ʺ;->ˋ(F)V

    .line 190
    return-void

    .line 193
    :cond_2
    const-string v0, "Layer#computeBounds"

    invoke-static {v0}, Lo/ᵢ;->ˏ(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lo/ʺ;->ˊॱ:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 195
    iget-object v0, p0, Lo/ʺ;->ˊॱ:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/ʺ;->ᐝ:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, v1}, Lo/ʺ;->ˋ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 196
    iget-object v0, p0, Lo/ʺ;->ˊॱ:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/ʺ;->ᐝ:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v1}, Lo/ʺ;->ˊ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 198
    iget-object v0, p0, Lo/ʺ;->ᐝ:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/ʺ;->ˊ:Lo/ᐤ;

    invoke-virtual {v1}, Lo/ᐤ;->ˏ()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 199
    iget-object v0, p0, Lo/ʺ;->ˊॱ:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/ʺ;->ᐝ:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v1}, Lo/ʺ;->ˎ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 201
    iget-object v0, p0, Lo/ʺ;->ˊॱ:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 202
    const-string v0, "Layer#computeBounds"

    invoke-static {v0}, Lo/ᵢ;->ˎ(Ljava/lang/String;)F

    .line 204
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lo/ᵢ;->ˏ(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lo/ʺ;->ˊॱ:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/ʺ;->ʽ:Landroid/graphics/Paint;

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 206
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lo/ᵢ;->ˎ(Ljava/lang/String;)F

    .line 209
    invoke-direct {p0, p1}, Lo/ʺ;->ॱ(Landroid/graphics/Canvas;)V

    .line 210
    const-string v0, "Layer#drawLayer"

    invoke-static {v0}, Lo/ᵢ;->ˏ(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lo/ʺ;->ᐝ:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0, v5}, Lo/ʺ;->ˋ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 212
    const-string v0, "Layer#drawLayer"

    invoke-static {v0}, Lo/ᵢ;->ˎ(Ljava/lang/String;)F

    .line 214
    invoke-virtual {p0}, Lo/ʺ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lo/ʺ;->ᐝ:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lo/ʺ;->ˎ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 218
    :cond_3
    invoke-virtual {p0}, Lo/ʺ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 219
    const-string v0, "Layer#drawMatte"

    invoke-static {v0}, Lo/ᵢ;->ˏ(Ljava/lang/String;)V

    .line 220
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lo/ᵢ;->ˏ(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lo/ʺ;->ˊॱ:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/ʺ;->ॱॱ:Landroid/graphics/Paint;

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 222
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lo/ᵢ;->ˎ(Ljava/lang/String;)F

    .line 223
    invoke-direct {p0, p1}, Lo/ʺ;->ॱ(Landroid/graphics/Canvas;)V

    .line 225
    iget-object v0, p0, Lo/ʺ;->ᐝॱ:Lo/ʺ;

    invoke-virtual {v0, p1, p2, v5}, Lo/ʺ;->ॱ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 226
    const-string v0, "Layer#restoreLayer"

    invoke-static {v0}, Lo/ᵢ;->ˏ(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 228
    const-string v0, "Layer#restoreLayer"

    invoke-static {v0}, Lo/ᵢ;->ˎ(Ljava/lang/String;)F

    .line 229
    const-string v0, "Layer#drawMatte"

    invoke-static {v0}, Lo/ᵢ;->ˎ(Ljava/lang/String;)F

    .line 232
    :cond_4
    const-string v0, "Layer#restoreLayer"

    invoke-static {v0}, Lo/ᵢ;->ˏ(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 234
    const-string v0, "Layer#restoreLayer"

    invoke-static {v0}, Lo/ᵢ;->ˎ(Ljava/lang/String;)F

    .line 235
    iget-object v0, p0, Lo/ʺ;->ͺ:Ljava/lang/String;

    invoke-static {v0}, Lo/ᵢ;->ˎ(Ljava/lang/String;)F

    move-result v0

    invoke-direct {p0, v0}, Lo/ʺ;->ˋ(F)V

    .line 236
    return-void
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 411
    return-void
.end method

.method public ॱ(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u02ee;>;Ljava/util/List<Lo/\u02ee;>;)V"
        }
    .end annotation

    .line 406
    return-void
.end method

.method ॱ()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lo/ʺ;->ᐝॱ:Lo/ʺ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
