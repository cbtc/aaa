.class public final Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingDataCollector$breadcrumbs$1;
.super Ljava/util/LinkedList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<Ljava/lang/String;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 72
    .line 72
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 72
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingDataCollector$breadcrumbs$1;->ˋ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 72
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingDataCollector$breadcrumbs$1;->ˎ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 72
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    return v0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingDataCollector$breadcrumbs$1;->ˊ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 72
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    return v0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingDataCollector$breadcrumbs$1;->ˏ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 72
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingDataCollector$breadcrumbs$1;->ॱ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingDataCollector$breadcrumbs$1;->ˎ()I

    move-result v0

    return v0
.end method

.method public ˊ(Ljava/lang/String;)I
    .locals 1

    .line 72
    invoke-super {p0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ˋ(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "element"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v2

    .line 75
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingDataCollector$breadcrumbs$1;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 76
    invoke-super {p0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 75
    goto :goto_0

    .line 78
    :cond_0
    return v2
.end method

.method public ˎ()I
    .locals 1

    .line 72
    invoke-super {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public ˎ(Ljava/lang/String;)Z
    .locals 1

    .line 72
    invoke-super {p0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Ljava/lang/String;)I
    .locals 1

    .line 72
    invoke-super {p0, p1}, Ljava/util/LinkedList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ॱ(Ljava/lang/String;)Z
    .locals 1

    .line 72
    invoke-super {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
