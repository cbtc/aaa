.class public Lo/MC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lo/ry;)Ljava/lang/String;
    .locals 5

    .line 20
    invoke-static {p0}, Lo/MC;->ˎ(Lo/ry;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    const-string v0, "ServiceManagerUtils"

    const-string v1, "Service manager is not available!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    const-string v0, ""

    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lo/ry;->ͺ()Lo/qZ;

    move-result-object v0

    invoke-interface {v0}, Lo/qZ;->ʽ()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lo/ry;->ͺ()Lo/qZ;

    move-result-object v0

    invoke-interface {v0}, Lo/qZ;->ʼ()[Landroid/util/Pair;

    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    array-length v0, v3

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    if-nez v2, :cond_2

    .line 32
    :cond_1
    const-string v0, ""

    return-object v0

    .line 35
    :cond_2
    const/4 v4, 0x0

    :goto_0
    array-length v0, v3

    if-ge v4, v0, :cond_4

    .line 36
    aget-object v0, v3, v4

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    aget-object v0, v3, v4

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 35
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 47
    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public static ˋ(Lo/ry;)Lo/qZ;
    .locals 1

    .line 55
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ry;->ͺ()Lo/qZ;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static ˎ(Lo/ry;)Z
    .locals 1

    .line 51
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ry;->ͺ()Lo/qZ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
