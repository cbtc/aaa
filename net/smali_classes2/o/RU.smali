.class public Lo/RU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(I)I
    .locals 1

    .line 35
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12b

    if-gt p0, v0, :cond_0

    .line 36
    const/4 v0, 0x0

    return v0

    .line 37
    :cond_0
    const/16 v0, 0x12c

    if-lt p0, v0, :cond_1

    const/16 v0, 0x18f

    if-gt p0, v0, :cond_1

    .line 38
    const/4 v0, 0x1

    return v0

    .line 39
    :cond_1
    const/16 v0, 0x190

    if-lt p0, v0, :cond_2

    const/16 v0, 0x1f3

    if-gt p0, v0, :cond_2

    .line 40
    const/4 v0, 0x0

    return v0

    .line 41
    :cond_2
    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_3

    .line 42
    const/4 v0, 0x1

    return v0

    .line 45
    :cond_3
    const/4 v0, 0x1

    return v0
.end method
