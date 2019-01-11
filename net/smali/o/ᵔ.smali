.class public Lo/ᵔ;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵔ$iF;,
        Lo/ᵔ$ˊ;
    }
.end annotation


# static fields
.field private static final ˎ:Ljava/lang/String;


# instance fields
.field private ʻ:F

.field private ʻॱ:Z

.field private ʼ:Lo/ᵎ;

.field private final ʽ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/\u1d54$iF;>;"
        }
    .end annotation
.end field

.field private final ˊ:Landroid/graphics/Matrix;

.field private ˊॱ:Lo/ᵌ;

.field ˋ:Lo/ՙ;

.field private ˋॱ:Lo/ﹶ;

.field ˏ:Lo/ʴ;

.field private final ˏॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u1d54$\u02ca;>;"
        }
    .end annotation
.end field

.field private ͺ:Ljava/lang/String;

.field private ॱ:Z

.field private ॱˊ:Lo/ۦ;

.field private ॱˋ:Z

.field private ॱˎ:Lo/ﹼ;

.field private final ॱॱ:Lo/ᑉ;

.field private ᐝ:F

.field private ᐝॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lo/ᵔ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ᵔ;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 50
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/ᵔ;->ˊ:Landroid/graphics/Matrix;

    .line 52
    new-instance v0, Lo/ᑉ;

    invoke-direct {v0}, Lo/ᑉ;-><init>()V

    iput-object v0, p0, Lo/ᵔ;->ॱॱ:Lo/ᑉ;

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ᵔ;->ʻ:F

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ᵔ;->ᐝ:F

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ᵔ;->ʽ:Ljava/util/Set;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᵔ;->ˏॱ:Ljava/util/ArrayList;

    .line 66
    const/16 v0, 0xff

    iput v0, p0, Lo/ᵔ;->ᐝॱ:I

    .line 70
    iget-object v0, p0, Lo/ᵔ;->ॱॱ:Lo/ᑉ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᑉ;->setRepeatCount(I)V

    .line 71
    iget-object v0, p0, Lo/ᵔ;->ॱॱ:Lo/ᑉ;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lo/ᑉ;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    iget-object v0, p0, Lo/ᵔ;->ॱॱ:Lo/ᑉ;

    new-instance v1, Lo/ᵔ$5;

    invoke-direct {v1, p0}, Lo/ᵔ$5;-><init>(Lo/ᵔ;)V

    invoke-virtual {v0, v1}, Lo/ᑉ;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    return-void
.end method

.method private ʻॱ()V
    .locals 6

    .line 205
    iget-object v0, p0, Lo/ᵔ;->ॱˎ:Lo/ﹼ;

    if-nez v0, :cond_0

    .line 206
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lo/ᵔ;->ʽ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᵔ$iF;

    .line 210
    iget-object v0, p0, Lo/ᵔ;->ॱˎ:Lo/ﹼ;

    iget-object v1, v5, Lo/ᵔ$iF;->ˋ:Ljava/lang/String;

    iget-object v2, v5, Lo/ᵔ$iF;->ˎ:Ljava/lang/String;

    iget-object v3, v5, Lo/ᵔ$iF;->ˊ:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1, v2, v3}, Lo/ﹼ;->ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 211
    goto :goto_0

    .line 212
    :cond_1
    return-void
.end method

.method private ˈ()Landroid/content/Context;
    .locals 2

    .line 672
    invoke-virtual {p0}, Lo/ᵔ;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    .line 673
    if-nez v1, :cond_0

    .line 674
    const/4 v0, 0x0

    return-object v0

    .line 677
    :cond_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 678
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 680
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˊ(Lo/ᵔ;)Lo/ᑉ;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/ᵔ;->ॱॱ:Lo/ᑉ;

    return-object v0
.end method

.method static synthetic ˊ(Lo/ᵔ;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lo/ᵔ;->ˋ(Z)V

    return-void
.end method

.method private ˋ(Landroid/graphics/Canvas;)F
    .locals 4

    .line 716
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lo/ᵔ;->ʼ:Lo/ᵎ;

    invoke-virtual {v1}, Lo/ᵎ;->ˏ()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float v2, v0, v1

    .line 717
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lo/ᵔ;->ʼ:Lo/ᵎ;

    invoke-virtual {v1}, Lo/ᵎ;->ˏ()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float v3, v0, v1

    .line 718
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private ˋ(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 3

    .line 287
    new-instance v2, Lo/ᵔ$iF;

    invoke-direct {v2, p1, p2, p3}, Lo/ᵔ$iF;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 288
    if-nez p3, :cond_0

    iget-object v0, p0, Lo/ᵔ;->ʽ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lo/ᵔ;->ʽ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 291
    :cond_0
    iget-object v0, p0, Lo/ᵔ;->ʽ:Ljava/util/Set;

    new-instance v1, Lo/ᵔ$iF;

    invoke-direct {v1, p1, p2, p3}, Lo/ᵔ$iF;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 294
    :goto_0
    iget-object v0, p0, Lo/ᵔ;->ॱˎ:Lo/ﹼ;

    if-nez v0, :cond_1

    .line 295
    return-void

    .line 298
    :cond_1
    iget-object v0, p0, Lo/ᵔ;->ॱˎ:Lo/ﹼ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ﹼ;->ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 299
    return-void
.end method

.method private ˋ(Z)V
    .locals 2

    .line 383
    iget-object v0, p0, Lo/ᵔ;->ॱˎ:Lo/ﹼ;

    if-nez v0, :cond_0

    .line 384
    iget-object v0, p0, Lo/ᵔ;->ˏॱ:Ljava/util/ArrayList;

    new-instance v1, Lo/ᵔ$1;

    invoke-direct {v1, p0, p1}, Lo/ᵔ$1;-><init>(Lo/ᵔ;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    return-void

    .line 391
    :cond_0
    if-eqz p1, :cond_1

    .line 392
    iget-object v0, p0, Lo/ᵔ;->ॱॱ:Lo/ᑉ;

    invoke-virtual {v0}, Lo/ᑉ;->start()V

    goto :goto_0

    .line 394
    :cond_1
    iget-object v0, p0, Lo/ᵔ;->ॱॱ:Lo/ᑉ;

    invoke-virtual {v0}, Lo/ᑉ;->ॱ()V

    .line 396
    :goto_0
    return-void
.end method

.method private ͺ()V
    .locals 4

    .line 200
    new-instance v0, Lo/ﹼ;

    iget-object v1, p0, Lo/ᵔ;->ʼ:Lo/ᵎ;

    .line 201
    invoke-static {v1}, Lcom/airbnb/lottie/model/layer/Layer$if;->ˏ(Lo/ᵎ;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v1

    iget-object v2, p0, Lo/ᵔ;->ʼ:Lo/ᵎ;

    invoke-virtual {v2}, Lo/ᵎ;->ʼ()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lo/ᵔ;->ʼ:Lo/ᵎ;

    invoke-direct {v0, p0, v1, v2, v3}, Lo/ﹼ;-><init>(Lo/ᵔ;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lo/ᵎ;)V

    iput-object v0, p0, Lo/ᵔ;->ॱˎ:Lo/ﹼ;

    .line 202
    return-void
.end method

.method static synthetic ॱ(Lo/ᵔ;)Lo/ﹼ;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/ᵔ;->ॱˎ:Lo/ﹼ;

    return-object v0
.end method

.method private ॱˋ()V
    .locals 1

    .line 215
    invoke-virtual {p0}, Lo/ᵔ;->ˊ()V

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᵔ;->ॱˎ:Lo/ﹼ;

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᵔ;->ˊॱ:Lo/ᵌ;

    .line 218
    invoke-virtual {p0}, Lo/ᵔ;->invalidateSelf()V

    .line 219
    return-void
.end method

.method private ॱˎ()V
    .locals 5

    .line 567
    iget-object v0, p0, Lo/ᵔ;->ʼ:Lo/ᵎ;

    if-nez v0, :cond_0

    .line 568
    return-void

    .line 570
    :cond_0
    invoke-virtual {p0}, Lo/ᵔ;->ॱˊ()F

    move-result v4

    .line 571
    iget-object v0, p0, Lo/ᵔ;->ʼ:Lo/ᵎ;

    invoke-virtual {v0}, Lo/ᵎ;->ˏ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iget-object v1, p0, Lo/ᵔ;->ʼ:Lo/ᵎ;

    .line 572
    invoke-virtual {v1}, Lo/ᵎ;->ˏ()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 571
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Lo/ᵔ;->setBounds(IIII)V

    .line 573
    return-void
.end method

.method private ॱᐝ()Lo/ۦ;
    .locals 3

    .line 659
    invoke-virtual {p0}, Lo/ᵔ;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 661
    const/4 v0, 0x0

    return-object v0

    .line 664
    :cond_0
    iget-object v0, p0, Lo/ᵔ;->ॱˊ:Lo/ۦ;

    if-nez v0, :cond_1

    .line 665
    new-instance v0, Lo/ۦ;

    invoke-virtual {p0}, Lo/ᵔ;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lo/ᵔ;->ˋ:Lo/ՙ;

    invoke-direct {v0, v1, v2}, Lo/ۦ;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lo/ՙ;)V

    iput-object v0, p0, Lo/ᵔ;->ॱˊ:Lo/ۦ;

    .line 668
    :cond_1
    iget-object v0, p0, Lo/ᵔ;->ॱˊ:Lo/ۦ;

    return-object v0
.end method

.method private ᐝॱ()Lo/ᵌ;
    .locals 5

    .line 632
    invoke-virtual {p0}, Lo/ᵔ;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 634
    const/4 v0, 0x0

    return-object v0

    .line 637
    :cond_0
    iget-object v0, p0, Lo/ᵔ;->ˊॱ:Lo/ᵌ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᵔ;->ˊॱ:Lo/ᵌ;

    invoke-direct {p0}, Lo/ᵔ;->ˈ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᵌ;->ॱ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 638
    iget-object v0, p0, Lo/ᵔ;->ˊॱ:Lo/ᵌ;

    invoke-virtual {v0}, Lo/ᵌ;->ˎ()V

    .line 639
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᵔ;->ˊॱ:Lo/ᵌ;

    .line 642
    :cond_1
    iget-object v0, p0, Lo/ᵔ;->ˊॱ:Lo/ᵌ;

    if-nez v0, :cond_2

    .line 643
    new-instance v0, Lo/ᵌ;

    invoke-virtual {p0}, Lo/ᵔ;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lo/ᵔ;->ͺ:Ljava/lang/String;

    iget-object v3, p0, Lo/ᵔ;->ˋॱ:Lo/ﹶ;

    iget-object v4, p0, Lo/ᵔ;->ʼ:Lo/ᵎ;

    .line 644
    invoke-virtual {v4}, Lo/ᵎ;->ˏॱ()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ᵌ;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lo/ﹶ;Ljava/util/Map;)V

    iput-object v0, p0, Lo/ᵔ;->ˊॱ:Lo/ᵌ;

    .line 647
    :cond_2
    iget-object v0, p0, Lo/ᵔ;->ˊॱ:Lo/ᵌ;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 306
    const-string v0, "Drawable#draw"

    invoke-static {v0}, Lo/ᵢ;->ˏ(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lo/ᵔ;->ॱˎ:Lo/ﹼ;

    if-nez v0, :cond_0

    .line 308
    return-void

    .line 311
    :cond_0
    iget v3, p0, Lo/ᵔ;->ᐝ:F

    .line 312
    const/high16 v4, 0x3f800000    # 1.0f

    .line 313
    invoke-direct {p0, p1}, Lo/ᵔ;->ˋ(Landroid/graphics/Canvas;)F

    move-result v5

    .line 314
    cmpl-float v0, v3, v5

    if-lez v0, :cond_1

    .line 315
    move v3, v5

    .line 316
    iget v0, p0, Lo/ᵔ;->ᐝ:F

    div-float v4, v0, v3

    .line 319
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_2

    .line 329
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 330
    iget-object v0, p0, Lo/ᵔ;->ʼ:Lo/ᵎ;

    invoke-virtual {v0}, Lo/ᵎ;->ˏ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v6, v0, v1

    .line 331
    iget-object v0, p0, Lo/ᵔ;->ʼ:Lo/ᵎ;

    invoke-virtual {v0}, Lo/ᵎ;->ˏ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v7, v0, v1

    .line 332
    mul-float v8, v6, v3

    .line 333
    mul-float v9, v7, v3

    .line 335
    .line 336
    invoke-virtual {p0}, Lo/ᵔ;->ॱˊ()F

    move-result v0

    mul-float/2addr v0, v6

    sub-float/2addr v0, v8

    .line 337
    invoke-virtual {p0}, Lo/ᵔ;->ॱˊ()F

    move-result v1

    mul-float/2addr v1, v7

    sub-float/2addr v1, v9

    .line 335
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 338
    invoke-virtual {p1, v4, v4, v8, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 341
    :cond_2
    iget-object v0, p0, Lo/ᵔ;->ˊ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 342
    iget-object v0, p0, Lo/ᵔ;->ˊ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 343
    iget-object v0, p0, Lo/ᵔ;->ॱˎ:Lo/ﹼ;

    iget-object v1, p0, Lo/ᵔ;->ˊ:Landroid/graphics/Matrix;

    iget v2, p0, Lo/ᵔ;->ᐝॱ:I

    invoke-virtual {v0, p1, v1, v2}, Lo/ﹼ;->ॱ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 344
    const-string v0, "Drawable#draw"

    invoke-static {v0}, Lo/ᵢ;->ˎ(Ljava/lang/String;)F

    .line 346
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_3

    .line 347
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 349
    :cond_3
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 233
    iget v0, p0, Lo/ᵔ;->ᐝॱ:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 601
    iget-object v0, p0, Lo/ᵔ;->ʼ:Lo/ᵎ;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ᵔ;->ʼ:Lo/ᵎ;

    invoke-virtual {v0}, Lo/ᵎ;->ˏ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lo/ᵔ;->ॱˊ()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 597
    iget-object v0, p0, Lo/ᵔ;->ʼ:Lo/ᵎ;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ᵔ;->ʼ:Lo/ᵎ;

    invoke-virtual {v0}, Lo/ᵎ;->ˏ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lo/ᵔ;->ॱˊ()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 302
    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 688
    invoke-virtual {p0}, Lo/ᵔ;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 689
    if-nez v0, :cond_0

    .line 690
    return-void

    .line 692
    :cond_0
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 693
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 222
    invoke-virtual {p0}, Lo/ᵔ;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    :cond_0
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 696
    invoke-virtual {p0}, Lo/ᵔ;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 697
    if-nez v0, :cond_0

    .line 698
    return-void

    .line 700
    :cond_0
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 701
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 229
    iput p1, p0, Lo/ᵔ;->ᐝॱ:I

    .line 230
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 237
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Use addColorFilter instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 704
    invoke-virtual {p0}, Lo/ᵔ;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 705
    if-nez v0, :cond_0

    .line 706
    return-void

    .line 708
    :cond_0
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 709
    return-void
.end method

.method public ʻ()V
    .locals 2

    .line 377
    iget-object v0, p0, Lo/ᵔ;->ॱॱ:Lo/ᑉ;

    .line 378
    invoke-virtual {v0}, Lo/ᑉ;->getAnimatedFraction()F

    move-result v0

    iget-object v1, p0, Lo/ᵔ;->ॱॱ:Lo/ᑉ;

    invoke-virtual {v1}, Lo/ᑉ;->ˋ()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ᵔ;->ॱ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 377
    :goto_0
    invoke-direct {p0, v0}, Lo/ᵔ;->ˋ(Z)V

    .line 380
    return-void
.end method

.method public ʼ()V
    .locals 1

    .line 369
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ᵔ;->ˋ(Z)V

    .line 370
    return-void
.end method

.method public ʽ()Lo/ʴ;
    .locals 1

    .line 551
    iget-object v0, p0, Lo/ᵔ;->ˏ:Lo/ʴ;

    return-object v0
.end method

.method public ˊ()V
    .locals 1

    .line 146
    iget-object v0, p0, Lo/ᵔ;->ˊॱ:Lo/ᵌ;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lo/ᵔ;->ˊॱ:Lo/ᵌ;

    invoke-virtual {v0}, Lo/ᵌ;->ˎ()V

    .line 149
    :cond_0
    return-void
.end method

.method public ˊ(F)V
    .locals 3

    .line 489
    iput p1, p0, Lo/ᵔ;->ʻ:F

    .line 490
    iget-object v0, p0, Lo/ᵔ;->ॱॱ:Lo/ᑉ;

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/ᑉ;->ॱ(Z)V

    .line 492
    iget-object v0, p0, Lo/ᵔ;->ʼ:Lo/ᵎ;

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lo/ᵔ;->ॱॱ:Lo/ᑉ;

    iget-object v1, p0, Lo/ᵔ;->ʼ:Lo/ᵎ;

    invoke-virtual {v1}, Lo/ᵎ;->ˎ()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lo/ᑉ;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 495
    :cond_1
    return-void
.end method

.method public ˊ(II)V
    .locals 3

    .line 399
    iget-object v0, p0, Lo/ᵔ;->ʼ:Lo/ᵎ;

    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, Lo/ᵔ;->ˏॱ:Ljava/util/ArrayList;

    new-instance v1, Lo/ᵔ$2;

    invoke-direct {v1, p0, p1, p2}, Lo/ᵔ$2;-><init>(Lo/ᵔ;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    return-void

    .line 407
    :cond_0
    int-to-float v0, p1

    iget-object v1, p0, Lo/ᵔ;->ʼ:Lo/ᵎ;

    invoke-virtual {v1}, Lo/ᵎ;->ˋॱ()F

    move-result v1

    div-float/2addr v0, v1

    int-to-float v1, p2

    iget-object v2, p0, Lo/ᵔ;->ʼ:Lo/ᵎ;

    .line 408
    invoke-virtual {v2}, Lo/ᵎ;->ˋॱ()F

    move-result v2

    div-float/2addr v1, v2

    .line 407
    invoke-virtual {p0, v0, v1}, Lo/ᵔ;->ˎ(FF)V

    .line 409
    return-void
.end method

.method public ˊ(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 593
    iget-object v0, p0, Lo/ᵔ;->ॱॱ:Lo/ᑉ;

    invoke-virtual {v0, p1}, Lo/ᑉ;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 594
    return-void
.end method

.method public ˊ(Lo/ՙ;)V
    .locals 1

    .line 540
    iput-object p1, p0, Lo/ᵔ;->ˋ:Lo/ՙ;

    .line 541
    iget-object v0, p0, Lo/ᵔ;->ॱˊ:Lo/ۦ;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lo/ᵔ;->ॱˊ:Lo/ۦ;

    invoke-virtual {v0, p1}, Lo/ۦ;->ˊ(Lo/ՙ;)V

    .line 544
    :cond_0
    return-void
.end method

.method public ˊ(Z)V
    .locals 1

    .line 185
    iput-boolean p1, p0, Lo/ᵔ;->ʻॱ:Z

    .line 186
    iget-object v0, p0, Lo/ᵔ;->ʼ:Lo/ᵎ;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lo/ᵔ;->ʼ:Lo/ᵎ;

    invoke-virtual {v0, p1}, Lo/ᵎ;->ˊ(Z)V

    .line 189
    :cond_0
    return-void
.end method

.method public ˊॱ()Lo/ᵎ;
    .locals 1

    .line 563
    iget-object v0, p0, Lo/ᵔ;->ʼ:Lo/ᵎ;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .line 651
    invoke-direct {p0}, Lo/ᵔ;->ॱᐝ()Lo/ۦ;

    move-result-object v1

    .line 652
    if-eqz v1, :cond_0

    .line 653
    invoke-virtual {v1, p1, p2}, Lo/ۦ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 655
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lo/ᵔ;->ͺ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ(F)V
    .locals 1

    .line 475
    iget-object v0, p0, Lo/ᵔ;->ॱॱ:Lo/ᑉ;

    invoke-virtual {v0, p1}, Lo/ᑉ;->ॱ(F)V

    .line 476
    return-void
.end method

.method public ˋ(I)V
    .locals 2

    .line 447
    iget-object v0, p0, Lo/ᵔ;->ʼ:Lo/ᵎ;

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lo/ᵔ;->ˏॱ:Ljava/util/ArrayList;

    new-instance v1, Lo/ᵔ$4;

    invoke-direct {v1, p0, p1}, Lo/ᵔ$4;-><init>(Lo/ᵔ;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    return-void

    .line 455
    :cond_0
    int-to-float v0, p1

    iget-object v1, p0, Lo/ᵔ;->ʼ:Lo/ᵎ;

    invoke-virtual {v1}, Lo/ᵎ;->ˋॱ()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/ᵔ;->ˏ(F)V

    .line 456
    return-void
.end method

.method public ˋ(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 589
    iget-object v0, p0, Lo/ᵔ;->ॱॱ:Lo/ᑉ;

    invoke-virtual {v0, p1}, Lo/ᑉ;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 590
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lo/ᵔ;->ͺ:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public ˋ(Lo/ᵎ;)Z
    .locals 4

    .line 155
    iget-object v0, p0, Lo/ᵔ;->ʼ:Lo/ᵎ;

    if-ne v0, p1, :cond_0

    .line 156
    const/4 v0, 0x0

    return v0

    .line 159
    :cond_0
    invoke-direct {p0}, Lo/ᵔ;->ॱˋ()V

    .line 160
    iput-object p1, p0, Lo/ᵔ;->ʼ:Lo/ᵎ;

    .line 161
    iget v0, p0, Lo/ᵔ;->ʻ:F

    invoke-virtual {p0, v0}, Lo/ᵔ;->ˊ(F)V

    .line 162
    iget v0, p0, Lo/ᵔ;->ᐝ:F

    invoke-virtual {p0, v0}, Lo/ᵔ;->ˎ(F)V

    .line 163
    invoke-direct {p0}, Lo/ᵔ;->ॱˎ()V

    .line 164
    invoke-direct {p0}, Lo/ᵔ;->ͺ()V

    .line 165
    invoke-direct {p0}, Lo/ᵔ;->ʻॱ()V

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ᵔ;->ˏॱ:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 170
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᵔ$ˊ;

    .line 172
    invoke-interface {v3, p1}, Lo/ᵔ$ˊ;->ˎ(Lo/ᵎ;)V

    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 174
    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Lo/ᵔ;->ˏॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 177
    iget-boolean v0, p0, Lo/ᵔ;->ʻॱ:Z

    invoke-virtual {p1, v0}, Lo/ᵎ;->ˊ(Z)V

    .line 179
    iget-object v0, p0, Lo/ᵔ;->ॱॱ:Lo/ᑉ;

    invoke-virtual {v0}, Lo/ᑉ;->ˏ()V

    .line 181
    const/4 v0, 0x1

    return v0
.end method

.method public ˋॱ()V
    .locals 1

    .line 576
    iget-object v0, p0, Lo/ᵔ;->ˏॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 577
    iget-object v0, p0, Lo/ᵔ;->ॱॱ:Lo/ᑉ;

    invoke-virtual {v0}, Lo/ᑉ;->cancel()V

    .line 578
    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵔ;->ॱ:Z

    .line 353
    iget-object v0, p0, Lo/ᵔ;->ॱॱ:Lo/ᑉ;

    invoke-virtual {v0}, Lo/ᑉ;->ˊ()V

    .line 354
    return-void
.end method

.method public ˎ(F)V
    .locals 0

    .line 518
    iput p1, p0, Lo/ᵔ;->ᐝ:F

    .line 519
    invoke-direct {p0}, Lo/ᵔ;->ॱˎ()V

    .line 520
    return-void
.end method

.method public ˎ(FF)V
    .locals 3

    .line 413
    iget-object v0, p0, Lo/ᵔ;->ॱॱ:Lo/ᑉ;

    invoke-virtual {v0, p1, p2}, Lo/ᑉ;->ॱ(FF)V

    .line 414
    iget-object v0, p0, Lo/ᵔ;->ॱॱ:Lo/ᑉ;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ᑉ;->setCurrentPlayTime(J)V

    .line 415
    invoke-virtual {p0, p1}, Lo/ᵔ;->ॱ(F)V

    .line 416
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᵔ;->ˋ(Z)V

    .line 417
    return-void
.end method

.method public ˎ(Lo/ﹶ;)V
    .locals 1

    .line 529
    iput-object p1, p0, Lo/ᵔ;->ˋॱ:Lo/ﹶ;

    .line 530
    iget-object v0, p0, Lo/ᵔ;->ˊॱ:Lo/ᵌ;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lo/ᵔ;->ˊॱ:Lo/ᵌ;

    invoke-virtual {v0, p1}, Lo/ᵌ;->ˋ(Lo/ﹶ;)V

    .line 533
    :cond_0
    return-void
.end method

.method public ˎ(Z)V
    .locals 2

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 108
    sget-object v0, Lo/ᵔ;->ˎ:Ljava/lang/String;

    const-string v1, "Merge paths are not supported pre-Kit Kat."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    return-void

    .line 111
    :cond_0
    iput-boolean p1, p0, Lo/ᵔ;->ॱˋ:Z

    .line 112
    iget-object v0, p0, Lo/ᵔ;->ʼ:Lo/ᵎ;

    if-eqz v0, :cond_1

    .line 113
    invoke-direct {p0}, Lo/ᵔ;->ͺ()V

    .line 115
    :cond_1
    return-void
.end method

.method public ˏ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 624
    invoke-direct {p0}, Lo/ᵔ;->ᐝॱ()Lo/ᵌ;

    move-result-object v1

    .line 625
    if-eqz v1, :cond_0

    .line 626
    invoke-virtual {v1, p1}, Lo/ᵌ;->ˎ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 628
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ(F)V
    .locals 1

    .line 459
    iget-object v0, p0, Lo/ᵔ;->ॱॱ:Lo/ᑉ;

    invoke-virtual {v0, p1}, Lo/ᑉ;->ˊ(F)V

    .line 460
    return-void
.end method

.method public ˏ(FF)V
    .locals 0

    .line 484
    invoke-virtual {p0, p1}, Lo/ᵔ;->ˏ(F)V

    .line 485
    invoke-virtual {p0, p2}, Lo/ᵔ;->ˋ(F)V

    .line 486
    return-void
.end method

.method public ˏ(I)V
    .locals 2

    .line 463
    iget-object v0, p0, Lo/ᵔ;->ʼ:Lo/ᵎ;

    if-nez v0, :cond_0

    .line 464
    iget-object v0, p0, Lo/ᵔ;->ˏॱ:Ljava/util/ArrayList;

    new-instance v1, Lo/ᵔ$3;

    invoke-direct {v1, p0, p1}, Lo/ᵔ$3;-><init>(Lo/ᵔ;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    return-void

    .line 471
    :cond_0
    int-to-float v0, p1

    iget-object v1, p0, Lo/ᵔ;->ʼ:Lo/ᵎ;

    invoke-virtual {v1}, Lo/ᵎ;->ˋॱ()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/ᵔ;->ˋ(F)V

    .line 472
    return-void
.end method

.method public ˏ(Lo/ʴ;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lo/ᵔ;->ˏ:Lo/ʴ;

    .line 548
    return-void
.end method

.method public ˏ(Z)V
    .locals 2

    .line 357
    iget-object v0, p0, Lo/ᵔ;->ॱॱ:Lo/ᑉ;

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/ᑉ;->setRepeatCount(I)V

    .line 358
    return-void
.end method

.method public ˏ()Z
    .locals 2

    .line 361
    iget-object v0, p0, Lo/ᵔ;->ॱॱ:Lo/ᑉ;

    invoke-virtual {v0}, Lo/ᑉ;->getRepeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏॱ()Z
    .locals 1

    .line 555
    iget-object v0, p0, Lo/ᵔ;->ˏ:Lo/ʴ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ᵔ;->ʼ:Lo/ᵎ;

    invoke-virtual {v0}, Lo/ᵎ;->ॱॱ()Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ(F)V
    .locals 1

    .line 498
    iget-object v0, p0, Lo/ᵔ;->ॱॱ:Lo/ᑉ;

    invoke-virtual {v0, p1}, Lo/ᑉ;->ˏ(F)V

    .line 499
    iget-object v0, p0, Lo/ᵔ;->ॱˎ:Lo/ﹼ;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lo/ᵔ;->ॱˎ:Lo/ﹼ;

    invoke-virtual {v0, p1}, Lo/ﹼ;->ˎ(F)V

    .line 502
    :cond_0
    return-void
.end method

.method public ॱ(II)V
    .locals 0

    .line 479
    invoke-virtual {p0, p1}, Lo/ᵔ;->ˋ(I)V

    .line 480
    invoke-virtual {p0, p2}, Lo/ᵔ;->ˏ(I)V

    .line 481
    return-void
.end method

.method public ॱ(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 265
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lo/ᵔ;->ˋ(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 266
    return-void
.end method

.method public ॱ()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lo/ᵔ;->ॱˋ:Z

    return v0
.end method

.method public ॱˊ()F
    .locals 1

    .line 559
    iget v0, p0, Lo/ᵔ;->ᐝ:F

    return v0
.end method

.method public ॱॱ()Z
    .locals 1

    .line 365
    iget-object v0, p0, Lo/ᵔ;->ॱॱ:Lo/ᑉ;

    invoke-virtual {v0}, Lo/ᑉ;->isRunning()Z

    move-result v0

    return v0
.end method

.method public ᐝ()F
    .locals 1

    .line 505
    iget-object v0, p0, Lo/ᵔ;->ॱॱ:Lo/ᑉ;

    invoke-virtual {v0}, Lo/ᑉ;->ˎ()F

    move-result v0

    return v0
.end method
