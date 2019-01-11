.class public Lo/VB;
.super Lo/Vz;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/Vz;-><init>()V

    return-void
.end method

.method public static final ˊ(II)Lo/Vx;
    .locals 2

    .line 442
    sget-object v0, Lo/Vx;->ˊ:Lo/Vx$ˋ;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lo/Vx$ˋ;->ˏ(III)Lo/Vx;

    move-result-object v0

    return-object v0
.end method

.method public static final ˋ(II)I
    .locals 1

    .line 874
    if-ge p0, p1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method

.method public static final ˎ(JJ)J
    .locals 2

    .line 962
    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    move-wide v0, p2

    goto :goto_0

    :cond_0
    move-wide v0, p0

    :goto_0
    return-wide v0
.end method

.method public static final ˎ(F)Ljava/lang/Integer;
    .locals 4

    .line 629
    const/high16 v2, -0x31000000

    const/high16 v3, 0x4f000000

    move v1, p0

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_0

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_0

    float-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final ˎ(Lo/Vq;F)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Vq<Ljava/lang/Integer;>;F)Z"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-static {p1}, Lo/Vw;->ˎ(F)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    .line 221
    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p0, v0}, Lo/Vq;->ˋ(Ljava/lang/Comparable;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 221
    :goto_0
    return v0
.end method

.method public static final ˏ(II)I
    .locals 1

    .line 951
    if-le p0, p1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method

.method public static final ˏ(JJ)J
    .locals 2

    .line 885
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    move-wide v0, p2

    goto :goto_0

    :cond_0
    move-wide v0, p0

    :goto_0
    return-wide v0
.end method

.method public static final ॱ(III)I
    .locals 3

    .line 1043
    if-le p1, p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is less than minimum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 1044
    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    .line 1045
    :cond_1
    if-le p0, p2, :cond_2

    return p2

    .line 1046
    :cond_2
    return p0
.end method

.method public static final ॱ(II)Lo/Vv;
    .locals 3

    .line 712
    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object v0, Lo/Vv;->ˋ:Lo/Vv$ˊ;

    invoke-virtual {v0}, Lo/Vv$ˊ;->ˊ()Lo/Vv;

    move-result-object v0

    return-object v0

    .line 713
    :cond_0
    move v2, p0

    new-instance v0, Lo/Vv;

    add-int/lit8 v1, p1, -0x1

    invoke-direct {v0, v2, v1}, Lo/Vv;-><init>(II)V

    return-object v0
.end method
