.class public Lo/Nx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Nx$If;
    }
.end annotation


# direct methods
.method public static ॱ(II)I
    .locals 2

    .line 16
    int-to-float v0, p0

    int-to-float v1, p1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static ॱ(III)I
    .locals 0

    .line 56
    if-ge p0, p1, :cond_0

    .line 57
    return p1

    .line 59
    :cond_0
    if-le p0, p2, :cond_1

    .line 60
    return p2

    .line 62
    :cond_1
    return p0
.end method
