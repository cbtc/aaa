.class public final Lo/MY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ॱ([Ljava/lang/Object;)Z
    .locals 1

    .line 19
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
