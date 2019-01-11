.class public final Lo/JD$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# direct methods
.method public static synthetic ॱ(Lo/JD;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;ZILjava/lang/Object;)V
    .locals 2

    if-eqz p4, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: setInteractiveMoments"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 258
    const/4 p2, 0x0

    :cond_1
    invoke-interface {p0, p1, p2}, Lo/JD;->ˎ(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Z)V

    return-void
.end method
