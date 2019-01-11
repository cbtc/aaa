.class public final Lo/wk$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# direct methods
.method public static ˊ(Lo/wk;)Z
    .locals 1

    .line 28
    invoke-interface {p0}, Lo/wk;->ॱˋ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lo/wk;->ʻॱ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ॱ(Lo/wk;)Z
    .locals 1

    .line 32
    const/4 v0, 0x0

    return v0
.end method
