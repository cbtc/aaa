.class public Lo/Vo;
.super Lo/Vl;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/Vl;-><init>()V

    return-void
.end method

.method public static final ˎ(D)I
    .locals 4

    .line 603
    .line 604
    move-wide v2, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round NaN value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 605
    :cond_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_1

    const v0, 0x7fffffff

    goto :goto_0

    .line 606
    :cond_1
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_2

    const/high16 v0, -0x80000000

    goto :goto_0

    .line 607
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 603
    .line 608
    :goto_0
    return v0
.end method

.method public static final ॱ(F)F
    .locals 3

    .line 933
    .line 934
    move v2, p0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 934
    move v2, p0

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 934
    :cond_0
    move v0, p0

    goto :goto_0

    .line 935
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0

    .line 936
    :cond_2
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 933
    .line 937
    :goto_0
    return v0
.end method
