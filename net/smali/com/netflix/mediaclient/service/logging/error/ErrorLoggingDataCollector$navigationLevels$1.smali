.class public final Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingDataCollector$navigationLevels$1;
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
        "Ljava/util/LinkedList<Lcom/netflix/cl/model/AppView;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    .line 58
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 58
    move-object v0, p1

    check-cast v0, Lcom/netflix/cl/model/AppView;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingDataCollector$navigationLevels$1;->ॱ(Lcom/netflix/cl/model/AppView;)Z

    move-result v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 58
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/netflix/cl/model/AppView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    return v0

    :goto_1
    move-object v0, p1

    check-cast v0, Lcom/netflix/cl/model/AppView;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingDataCollector$navigationLevels$1;->ˊ(Lcom/netflix/cl/model/AppView;)Z

    move-result v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 58
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/netflix/cl/model/AppView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    return v0

    :goto_1
    move-object v0, p1

    check-cast v0, Lcom/netflix/cl/model/AppView;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingDataCollector$navigationLevels$1;->ˋ(Lcom/netflix/cl/model/AppView;)I

    move-result v0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 58
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/netflix/cl/model/AppView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    return v0

    :goto_1
    move-object v0, p1

    check-cast v0, Lcom/netflix/cl/model/AppView;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingDataCollector$navigationLevels$1;->ˏ(Lcom/netflix/cl/model/AppView;)I

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 58
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/netflix/cl/model/AppView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    return v0

    :goto_1
    move-object v0, p1

    check-cast v0, Lcom/netflix/cl/model/AppView;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingDataCollector$navigationLevels$1;->ˎ(Lcom/netflix/cl/model/AppView;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingDataCollector$navigationLevels$1;->ˏ()I

    move-result v0

    return v0
.end method

.method public ˊ(Lcom/netflix/cl/model/AppView;)Z
    .locals 1

    .line 58
    invoke-super {p0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Lcom/netflix/cl/model/AppView;)I
    .locals 1

    .line 58
    invoke-super {p0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ˎ(Lcom/netflix/cl/model/AppView;)Z
    .locals 1

    .line 58
    invoke-super {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˏ()I
    .locals 1

    .line 58
    invoke-super {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public ˏ(Lcom/netflix/cl/model/AppView;)I
    .locals 1

    .line 58
    invoke-super {p0, p1}, Ljava/util/LinkedList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ॱ(Lcom/netflix/cl/model/AppView;)Z
    .locals 3

    .line 60
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v2

    .line 61
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingDataCollector$navigationLevels$1;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 62
    invoke-super {p0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 61
    goto :goto_0

    .line 64
    :cond_0
    return v2
.end method
