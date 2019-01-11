.class final Landroid/support/transition/ChangeBounds$3;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<Landroid/support/transition/ChangeBounds$ViewBounds;Landroid/graphics/PointF;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Landroid/support/transition/ChangeBounds$ViewBounds;)Landroid/graphics/PointF;
    .locals 1

    .line 108
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 100
    move-object v0, p1

    check-cast v0, Landroid/support/transition/ChangeBounds$ViewBounds;

    invoke-virtual {p0, v0}, Landroid/support/transition/ChangeBounds$3;->get(Landroid/support/transition/ChangeBounds$ViewBounds;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public set(Landroid/support/transition/ChangeBounds$ViewBounds;Landroid/graphics/PointF;)V
    .locals 0

    .line 103
    invoke-virtual {p1, p2}, Landroid/support/transition/ChangeBounds$ViewBounds;->setBottomRight(Landroid/graphics/PointF;)V

    .line 104
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 100
    move-object v0, p1

    check-cast v0, Landroid/support/transition/ChangeBounds$ViewBounds;

    move-object v1, p2

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {p0, v0, v1}, Landroid/support/transition/ChangeBounds$3;->set(Landroid/support/transition/ChangeBounds$ViewBounds;Landroid/graphics/PointF;)V

    return-void
.end method
