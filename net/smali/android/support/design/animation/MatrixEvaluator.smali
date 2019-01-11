.class public Landroid/support/design/animation/MatrixEvaluator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/animation/TypeEvaluator<Landroid/graphics/Matrix;>;"
    }
.end annotation


# instance fields
.field private final tempEndValues:[F

.field private final tempMatrix:Landroid/graphics/Matrix;

.field private final tempStartValues:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/design/animation/MatrixEvaluator;->tempStartValues:[F

    .line 27
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/design/animation/MatrixEvaluator;->tempEndValues:[F

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/design/animation/MatrixEvaluator;->tempMatrix:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public evaluate(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 5

    .line 32
    iget-object v0, p0, Landroid/support/design/animation/MatrixEvaluator;->tempStartValues:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 33
    iget-object v0, p0, Landroid/support/design/animation/MatrixEvaluator;->tempEndValues:[F

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 34
    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0x9

    if-ge v3, v0, :cond_0

    .line 35
    iget-object v0, p0, Landroid/support/design/animation/MatrixEvaluator;->tempEndValues:[F

    aget v0, v0, v3

    iget-object v1, p0, Landroid/support/design/animation/MatrixEvaluator;->tempStartValues:[F

    aget v1, v1, v3

    sub-float v4, v0, v1

    .line 36
    iget-object v0, p0, Landroid/support/design/animation/MatrixEvaluator;->tempEndValues:[F

    iget-object v1, p0, Landroid/support/design/animation/MatrixEvaluator;->tempStartValues:[F

    aget v1, v1, v3

    mul-float v2, p1, v4

    add-float/2addr v1, v2

    aput v1, v0, v3

    .line 34
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Landroid/support/design/animation/MatrixEvaluator;->tempMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroid/support/design/animation/MatrixEvaluator;->tempEndValues:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 39
    iget-object v0, p0, Landroid/support/design/animation/MatrixEvaluator;->tempMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 25
    move-object v0, p2

    check-cast v0, Landroid/graphics/Matrix;

    move-object v1, p3

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/design/animation/MatrixEvaluator;->evaluate(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method
