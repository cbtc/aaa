.class public final Lo/XY;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lo/XY;->ॱ:I

    return-void
.end method

.method public static final ˋ()I
    .locals 1

    .line 8
    sget v0, Lo/XY;->ॱ:I

    return v0
.end method

.method public static final ˎ(Ljava/lang/String;III)I
    .locals 7

    const-string v0, "propertyName"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v0, p0

    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v0 .. v6}, Lo/XY;->ˏ(Ljava/lang/String;JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static synthetic ˎ(Ljava/lang/String;JJJILjava/lang/Object;)J
    .locals 2

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    .line 40
    const-wide/16 p3, 0x1

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    .line 41
    const-wide p5, 0x7fffffffffffffffL

    :cond_1
    invoke-static/range {p0 .. p6}, Lo/XY;->ˏ(Ljava/lang/String;JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "propertyName"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    const/4 v1, 0x0

    .line 13
    .line 17
    :goto_0
    return-object v1
.end method

.method public static final ˎ(Ljava/lang/String;Z)Z
    .locals 3

    const-string v0, "propertyName"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    .line 24
    :cond_0
    move v1, p1

    :goto_0
    goto :goto_1

    .line 25
    :catch_0
    move-exception v2

    .line 26
    move v1, p1

    .line 23
    .line 27
    :goto_1
    return v1
.end method

.method public static final ˏ(Ljava/lang/String;JJJ)J
    .locals 7

    const-string v0, "propertyName"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p0}, Lo/XY;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-wide p1

    .line 44
    :goto_0
    invoke-static {v2}, Lo/Wf;->ˏ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "System property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' has unrecognized value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 44
    .line 46
    :goto_1
    move-wide v5, v3

    cmp-long v0, p3, v5

    if-gtz v0, :cond_2

    cmp-long v0, p5, v5

    if-gez v0, :cond_3

    nop

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "System property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' should be in range "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", but is \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 49
    :cond_3
    return-wide v3
.end method

.method public static synthetic ॱ(Ljava/lang/String;IIIILjava/lang/Object;)I
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 32
    const/4 p2, 0x1

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    .line 33
    const p3, 0x7fffffff

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/XY;->ˎ(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method
