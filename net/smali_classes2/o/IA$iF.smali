.class public final Lo/IA$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# direct methods
.method public static synthetic ˋ(Lo/IA;Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;ZILjava/lang/Object;)V
    .locals 2

    if-eqz p4, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: changeVisibilyState"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 469
    const/4 p2, 0x1

    :cond_1
    invoke-interface {p0, p1, p2}, Lo/IA;->ˋ(Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;Z)V

    return-void
.end method

.method public static synthetic ˎ(Lo/IA;ZILjava/lang/Object;)V
    .locals 2

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: removePostPlayCounter"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    .line 472
    const/4 p1, 0x1

    :cond_1
    invoke-interface {p0, p1}, Lo/IA;->ˏ(Z)V

    return-void
.end method
