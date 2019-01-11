.class Lo/Wh;
.super Lo/Wc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/Wc;-><init>()V

    return-void
.end method

.method public static final ˋ(CCZ)Z
    .locals 4

    .line 32
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 33
    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    return v0

    .line 35
    :cond_1
    move v1, p0

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    .line 35
    move v1, p1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    if-ne v2, v3, :cond_2

    .line 35
    const/4 v0, 0x1

    return v0

    .line 36
    :cond_2
    move v1, p0

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    .line 36
    move v1, p1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-ne v2, v3, :cond_3

    .line 36
    const/4 v0, 0x1

    return v0

    .line 37
    :cond_3
    const/4 v0, 0x0

    return v0
.end method
