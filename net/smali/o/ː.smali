.class public Lo/ː;
.super Lo/ı;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0131<Landroid/graphics/PointF;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u02e1<Landroid/graphics/PointF;>;>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Lo/ı;-><init>(Ljava/util/List;)V

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lo/ː;->ˋ:Landroid/graphics/PointF;

    .line 14
    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lo/ˡ;F)Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0, p1, p2}, Lo/ː;->ˏ(Lo/ˡ;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/ˡ;F)Landroid/graphics/PointF;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02e1<Landroid/graphics/PointF;>;F)Landroid/graphics/PointF;"
        }
    .end annotation

    .line 17
    iget-object v0, p1, Lo/ˡ;->ˋ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/ˡ;->ˊ:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing values for keyframe."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    iget-object v0, p1, Lo/ˡ;->ˋ:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/graphics/PointF;

    .line 22
    iget-object v0, p1, Lo/ˡ;->ˊ:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/graphics/PointF;

    .line 24
    iget-object v0, p0, Lo/ː;->ˋ:Landroid/graphics/PointF;

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->x:F

    iget v3, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    iget v2, v5, Landroid/graphics/PointF;->y:F

    iget v3, v6, Landroid/graphics/PointF;->y:F

    iget v4, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 26
    iget-object v0, p0, Lo/ː;->ˋ:Landroid/graphics/PointF;

    return-object v0
.end method
