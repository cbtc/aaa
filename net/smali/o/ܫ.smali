.class public final Lo/ܫ;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ܫ$ˊ;,
        Lo/ܫ$If;,
        Lo/ܫ$ˋ;
    }
.end annotation


# static fields
.field public static final ˎ:Lo/ܫ$ˋ;

# The value of this static final field might be set in the static constructor
.field private static final ॱᐝ:Ljava/lang/String; = "NetflixLottieAnimationView"

# The value of this static final field might be set in the static constructor
.field private static final ᐝॱ:I = 0x1


# instance fields
.field private ʻ:I

.field private ʻॱ:I

.field private ʼ:F

.field private ʽ:I

.field private ˊ:Lo/ܐ;

.field private ˊॱ:Landroid/animation/AnimatorListenerAdapter;

.field private final ˋ:Landroid/graphics/Paint;

.field private ˋॱ:F

.field private final ˏ:[I

.field private ˏॱ:Lo/ܫ$ˊ;

.field private ͺ:Z

.field private ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u1448;>;"
        }
    .end annotation
.end field

.field private final ॱˊ:Landroid/support/v4/view/GestureDetectorCompat;

.field private ॱˋ:I

.field private ॱˎ:Z

.field private ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u1448;>;"
        }
    .end annotation
.end field

.field private ᐝ:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ܫ$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ܫ$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/ܫ;->ˎ:Lo/ܫ$ˋ;

    .line 301
    const-string v0, "NetflixLottieAnimationView"

    sput-object v0, Lo/ܫ;->ॱᐝ:Ljava/lang/String;

    .line 307
    const/4 v0, 0x1

    sput v0, Lo/ܫ;->ᐝॱ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ܫ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ܫ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 373
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/ܫ;->ˋ:Landroid/graphics/Paint;

    .line 374
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ܫ;->ˏ:[I

    .line 376
    move-object v2, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iput-object v3, v2, Lo/ܫ;->ॱ:Ljava/util/List;

    .line 377
    move-object v2, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iput-object v3, v2, Lo/ܫ;->ॱॱ:Ljava/util/List;

    .line 378
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ܫ;->ᐝ:Landroid/graphics/Rect;

    .line 402
    iget-object v0, p0, Lo/ܫ;->ˋ:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 403
    iget-object v0, p0, Lo/ܫ;->ˋ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 404
    iget-object v0, p0, Lo/ܫ;->ˋ:Landroid/graphics/Paint;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 405
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    new-instance v1, Lo/ܫ$If;

    invoke-direct {v1, p0}, Lo/ܫ$If;-><init>(Lo/ܫ;)V

    check-cast v1, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lo/ܫ;->ॱˊ:Landroid/support/v4/view/GestureDetectorCompat;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 284
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/ܫ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final ˊ(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 443
    iget-object v0, p0, Lo/ܫ;->ˏ:[I

    invoke-virtual {p0, v0}, Lo/ܫ;->getLocationOnScreen([I)V

    .line 444
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lo/ܫ;->ˏ:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v2, p0, Lo/ܫ;->ˏ:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lo/ܫ;->ˋ(FF)Lo/ᑈ;

    move-result-object v4

    .line 445
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v4, v0, v1, v2}, Lo/ܫ;->ॱ(Lo/ܫ;Lo/ᑈ;IILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic ˊ(Lo/ܫ;Ljava/lang/String;IILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 467
    const/4 p2, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/ܫ;->ॱ(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private final ˋ(FF)Lo/ᑈ;
    .locals 6

    .line 516
    invoke-virtual {p0}, Lo/ܫ;->ͺ()I

    move-result v3

    .line 517
    iget-object v0, p0, Lo/ܫ;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᑈ;

    .line 518
    invoke-virtual {v4}, Lo/ᑈ;->ˋ()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 519
    invoke-virtual {v4}, Lo/ᑈ;->ʼ()Landroid/graphics/Rect;

    move-result-object v0

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    return-object v4

    .line 517
    :cond_0
    goto :goto_0

    .line 524
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final ˋ(II)V
    .locals 3

    .line 511
    sget-object v0, Lo/ܫ;->ॱᐝ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playing animation between "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    sget v0, Lo/ܫ;->ᐝॱ:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lo/ܫ;->ॱ(II)V

    .line 513
    return-void
.end method

.method private final ˏ(Lo/ᑈ;I)Z
    .locals 2

    .line 489
    if-eqz p1, :cond_2

    .line 490
    iget-object v0, p0, Lo/ܫ;->ˊॱ:Landroid/animation/AnimatorListenerAdapter;

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0}, Lo/ܫ;->ॱ(Landroid/animation/Animator$AnimatorListener;)V

    .line 491
    new-instance v0, Lo/ܫ$iF;

    invoke-direct {v0, p0, p1}, Lo/ܫ$iF;-><init>(Lo/ܫ;Lo/ᑈ;)V

    check-cast v0, Landroid/animation/AnimatorListenerAdapter;

    iput-object v0, p0, Lo/ܫ;->ˊॱ:Landroid/animation/AnimatorListenerAdapter;

    .line 501
    iget-object v0, p0, Lo/ܫ;->ˊॱ:Landroid/animation/AnimatorListenerAdapter;

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0}, Lo/ܫ;->ˎ(Landroid/animation/Animator$AnimatorListener;)V

    .line 502
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Lo/ᑈ;->ˎ()I

    move-result v0

    add-int/2addr v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo/ᑈ;->ˎ()I

    move-result v0

    .line 503
    :goto_0
    invoke-virtual {p1}, Lo/ᑈ;->ˏ()I

    move-result v1

    .line 502
    invoke-direct {p0, v0, v1}, Lo/ܫ;->ˋ(II)V

    .line 504
    iget-object v0, p0, Lo/ܫ;->ˏॱ:Lo/ܫ$ˊ;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/ᑈ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ܫ$ˊ;->ˋ(Ljava/lang/String;)V

    nop

    .line 505
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 507
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic ॱ(Lo/ܫ;IILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 539
    invoke-virtual {p0}, Lo/ܫ;->ͺ()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lo/ܫ;->ˊ(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ॱ(Lo/ܫ;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 283
    invoke-direct {p0, p1}, Lo/ܫ;->ˊ(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic ॱ(Lo/ܫ;Lo/ᑈ;IILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 488
    const/4 p2, -0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/ܫ;->ˏ(Lo/ᑈ;I)Z

    move-result v0

    return v0
.end method

.method public static final synthetic ॱˊ()Ljava/lang/String;
    .locals 1

    .line 283
    sget-object v0, Lo/ܫ;->ॱᐝ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    .line 544
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->onDetachedFromWindow()V

    .line 545
    invoke-virtual {p0}, Lo/ܫ;->ˊ()V

    .line 546
    iget-object v0, p0, Lo/ܫ;->ˊॱ:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lo/ܫ;->ˊॱ:Landroid/animation/AnimatorListenerAdapter;

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0}, Lo/ܫ;->ॱ(Landroid/animation/Animator$AnimatorListener;)V

    .line 549
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 415
    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->onDraw(Landroid/graphics/Canvas;)V

    .line 417
    invoke-virtual {p0}, Lo/ܫ;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lo/ܫ;->ʻ:I

    int-to-float v1, v1

    div-float v3, v0, v1

    .line 418
    invoke-virtual {p0}, Lo/ܫ;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lo/ܫ;->ʽ:I

    int-to-float v1, v1

    div-float v4, v0, v1

    .line 421
    iget v0, p0, Lo/ܫ;->ʼ:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    iget v0, p0, Lo/ܫ;->ˋॱ:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ܫ;->ॱˎ:Z

    if-eqz v0, :cond_3

    .line 422
    :cond_0
    iput v3, p0, Lo/ܫ;->ʼ:F

    .line 423
    iput v4, p0, Lo/ܫ;->ˋॱ:F

    .line 424
    sget-object v0, Lo/ܫ;->ॱᐝ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating scaleCompensatedTapList - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ܫ;->ॱ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ܫ;->ॱॱ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    iget-object v0, p0, Lo/ܫ;->ॱ:Ljava/util/List;

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    .line 555
    const/4 v6, 0x0

    .line 556
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move v9, v6

    add-int/lit8 v6, v6, 0x1

    if-gez v9, :cond_1

    invoke-static {}, Lo/TB;->ˋ()V

    :cond_1
    move v10, v9

    .line 556
    move-object v11, v8

    check-cast v11, Lo/ᑈ;

    move v12, v10

    .line 427
    iget-object v0, p0, Lo/ܫ;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᑈ;

    invoke-virtual {v0}, Lo/ᑈ;->ʼ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v11}, Lo/ᑈ;->ʼ()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lo/ܫ;->ʼ:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 428
    iget-object v0, p0, Lo/ܫ;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᑈ;

    invoke-virtual {v0}, Lo/ᑈ;->ʼ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v11}, Lo/ᑈ;->ʼ()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lo/ܫ;->ʼ:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 429
    iget-object v0, p0, Lo/ܫ;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᑈ;

    invoke-virtual {v0}, Lo/ᑈ;->ʼ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v11}, Lo/ᑈ;->ʼ()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p0, Lo/ܫ;->ˋॱ:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 430
    iget-object v0, p0, Lo/ܫ;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᑈ;

    invoke-virtual {v0}, Lo/ᑈ;->ʼ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v11}, Lo/ᑈ;->ʼ()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v2, p0, Lo/ܫ;->ˋॱ:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 431
    goto/16 :goto_0

    .line 432
    .line 557
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ܫ;->ॱˎ:Z

    .line 435
    :cond_3
    iget-boolean v0, p0, Lo/ܫ;->ͺ:Z

    if-eqz v0, :cond_5

    .line 436
    iget-object v0, p0, Lo/ܫ;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᑈ;

    .line 437
    if-eqz p1, :cond_4

    invoke-virtual {v5}, Lo/ᑈ;->ʼ()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lo/ܫ;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    nop

    .line 436
    :cond_4
    goto :goto_1

    .line 440
    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lo/ܫ;->ॱˊ:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setAnimationListener(Lo/ܫ$ˊ;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lo/ܫ;->ˏॱ:Lo/ܫ$ˊ;

    return-void
.end method

.method public final setNetflixLottieComposition(Landroid/content/Context;Lo/ܐ;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneModel"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-virtual/range {p2 .. p2}, Lo/ܐ;->ˏ()Lo/ᵎ;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/ܫ;->setComposition(Lo/ᵎ;)V

    .line 353
    invoke-virtual/range {p2 .. p2}, Lo/ܐ;->ˋ()Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Iterable;

    .line 553
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lo/ᑈ;

    .line 355
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ܫ;->ॱ:Ljava/util/List;

    move-object v1, v13

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v13}, Lo/ᑈ;->ʼ()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lo/ᑈ;->ˊ(Lo/ᑈ;Ljava/lang/String;IIIILandroid/graphics/Rect;ILjava/lang/Object;)Lo/ᑈ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ܫ;->ॱॱ:Ljava/util/List;

    move-object v1, v13

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v13}, Lo/ᑈ;->ʼ()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lo/ᑈ;->ˊ(Lo/ᑈ;Ljava/lang/String;IIIILandroid/graphics/Rect;ILjava/lang/Object;)Lo/ᑈ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    goto :goto_0

    .line 358
    .line 554
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lo/ܐ;->ˏ()Lo/ᵎ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᵎ;->ˏ()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "sceneModel.composition.bounds"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ܫ;->ᐝ:Landroid/graphics/Rect;

    .line 359
    invoke-virtual/range {p2 .. p2}, Lo/ܐ;->ˊ()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "w"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ܫ;->ʻ:I

    .line 360
    invoke-virtual/range {p2 .. p2}, Lo/ܐ;->ˊ()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "h"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ܫ;->ʽ:I

    .line 362
    invoke-virtual/range {p2 .. p2}, Lo/ܐ;->ˏ()Lo/ᵎ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᵎ;->ˋॱ()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    invoke-virtual/range {p2 .. p2}, Lo/ܐ;->ˏ()Lo/ᵎ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ᵎ;->ˎ()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ܫ;->ॱˋ:I

    .line 363
    invoke-virtual/range {p2 .. p2}, Lo/ܐ;->ˏ()Lo/ᵎ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᵎ;->ʽ()J

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Lo/ܐ;->ˏ()Lo/ᵎ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ᵎ;->ʻ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-int v0, v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ܫ;->ʻॱ:I

    .line 364
    sget-object v0, Lo/ܫ;->ॱᐝ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "composition - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lo/ܐ;->ˏ()Lo/ᵎ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ᵎ;->ʻ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lo/ܐ;->ˏ()Lo/ᵎ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ᵎ;->ʽ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", duration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lo/ܐ;->ˏ()Lo/ᵎ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ᵎ;->ˎ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", durationFrames="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lo/ܐ;->ˏ()Lo/ᵎ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ᵎ;->ˋॱ()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    .line 367
    const-string v0, "window"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 368
    iget v0, v10, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, Lo/ܐ;->ˏ()Lo/ᵎ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ᵎ;->ˏ()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float v11, v0, v1

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v16, p0

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v17

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lo/ܫ;->setScale(F)V

    .line 370
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ܫ;->ˊ:Lo/ܐ;

    .line 371
    return-void
.end method

.method public final setResetViewScaleFactor(Z)V
    .locals 0

    .line 399
    iput-boolean p1, p0, Lo/ܫ;->ॱˎ:Z

    return-void
.end method

.method public final setShowTapAreaBorder(Z)V
    .locals 0

    .line 396
    iput-boolean p1, p0, Lo/ܫ;->ͺ:Z

    return-void
.end method

.method public final setStartingFrame(I)V
    .locals 2

    .line 411
    sget v0, Lo/ܫ;->ᐝॱ:I

    add-int/2addr v0, p1

    int-to-float v0, v0

    iget v1, p0, Lo/ܫ;->ʻॱ:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/ܫ;->setProgress(F)V

    .line 412
    return-void
.end method

.method public final setTargetFps(I)V
    .locals 0

    .line 398
    iput p1, p0, Lo/ܫ;->ॱˋ:I

    return-void
.end method

.method public final setTotalNumFrames(I)V
    .locals 0

    .line 397
    iput p1, p0, Lo/ܫ;->ʻॱ:I

    return-void
.end method

.method public final ˊ(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/List<Lo/\u1448;>;"
        }
    .end annotation

    .line 540
    iget-object v0, p0, Lo/ܫ;->ॱॱ:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 558
    move-object v2, v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    .line 559
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/ᑈ;

    .line 540
    invoke-virtual {v6}, Lo/ᑈ;->ˋ()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 560
    :cond_2
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 540
    invoke-static {v0}, Lo/TB;->ʼ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ˊॱ()I
    .locals 1

    .line 397
    iget v0, p0, Lo/ܫ;->ʻॱ:I

    return v0
.end method

.method public final ˋ(Landroid/view/MotionEvent;)Lo/ᑈ;
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lo/ܫ;->ˏ:[I

    invoke-virtual {p0, v0}, Lo/ܫ;->getLocationOnScreen([I)V

    .line 459
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lo/ܫ;->ˏ:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v2, p0, Lo/ܫ;->ˏ:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lo/ܫ;->ˋ(FF)Lo/ᑈ;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Ljava/lang/String;)Lo/ᑈ;
    .locals 7

    const-string v0, "tag"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    sget-object v0, Lo/ܫ;->ॱᐝ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getValidTapItemByTag: checking for frame "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in list -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ܫ;->ॱॱ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    iget-object v0, p0, Lo/ܫ;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᑈ;

    .line 530
    invoke-virtual {v5}, Lo/ᑈ;->ॱ()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/Wf;->ˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    sget-object v0, Lo/ܫ;->ॱᐝ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getValidTapItemByTag: found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lo/ᑈ;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    return-object v5

    .line 529
    :cond_0
    goto :goto_0

    .line 535
    :cond_1
    sget-object v0, Lo/ܫ;->ॱᐝ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getValidTapItemByTag: not found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ͺ()I
    .locals 2

    .line 408
    invoke-virtual {p0}, Lo/ܫ;->ʻ()F

    move-result v0

    iget v1, p0, Lo/ܫ;->ʻॱ:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final ॱ(FF)Lo/ᑈ;
    .locals 3

    .line 463
    iget-object v0, p0, Lo/ܫ;->ˏ:[I

    invoke-virtual {p0, v0}, Lo/ܫ;->getLocationOnScreen([I)V

    .line 464
    iget-object v0, p0, Lo/ܫ;->ˏ:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    sub-float v0, p1, v0

    iget-object v1, p0, Lo/ܫ;->ˏ:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float v1, p2, v1

    invoke-direct {p0, v0, v1}, Lo/ܫ;->ˋ(FF)Lo/ᑈ;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    invoke-virtual {p0, p1}, Lo/ܫ;->ˋ(Landroid/view/MotionEvent;)Lo/ᑈ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ॱ(Ljava/lang/String;I)Z
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    invoke-virtual {p0, p1}, Lo/ܫ;->ˎ(Ljava/lang/String;)Lo/ᑈ;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lo/ܫ;->ˏ(Lo/ᑈ;I)Z

    move-result v0

    return v0
.end method

.method public final ᐝ()Lo/ܫ$ˊ;
    .locals 1

    .line 395
    iget-object v0, p0, Lo/ܫ;->ˏॱ:Lo/ܫ$ˊ;

    return-object v0
.end method
