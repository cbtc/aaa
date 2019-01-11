.class public Lo/ו;
.super Lo/ı;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0131<Landroid/graphics/PointF;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/ˣ;

.field private final ˎ:[F

.field private final ˏ:Landroid/graphics/PointF;

.field private ॱ:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/\u02e1<Landroid/graphics/PointF;>;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lo/ı;-><init>(Ljava/util/List;)V

    .line 12
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lo/ו;->ˏ:Landroid/graphics/PointF;

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lo/ו;->ˎ:[F

    .line 19
    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lo/ˡ;F)Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0, p1, p2}, Lo/ו;->ˏ(Lo/ˡ;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/ˡ;F)Landroid/graphics/PointF;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02e1<Landroid/graphics/PointF;>;F)Landroid/graphics/PointF;"
        }
    .end annotation

    .line 22
    move-object v4, p1

    check-cast v4, Lo/ˣ;

    .line 23
    invoke-virtual {v4}, Lo/ˣ;->ॱ()Landroid/graphics/Path;

    move-result-object v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    iget-object v0, p1, Lo/ˡ;->ˋ:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lo/ו;->ˋ:Lo/ˣ;

    if-eq v0, v4, :cond_1

    .line 29
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lo/ו;->ॱ:Landroid/graphics/PathMeasure;

    .line 30
    iput-object v4, p0, Lo/ו;->ˋ:Lo/ˣ;

    .line 33
    :cond_1
    iget-object v0, p0, Lo/ו;->ॱ:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lo/ו;->ॱ:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    mul-float/2addr v1, p2

    iget-object v2, p0, Lo/ו;->ˎ:[F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 34
    iget-object v0, p0, Lo/ו;->ˏ:Landroid/graphics/PointF;

    iget-object v1, p0, Lo/ו;->ˎ:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lo/ו;->ˎ:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 35
    iget-object v0, p0, Lo/ו;->ˏ:Landroid/graphics/PointF;

    return-object v0
.end method
