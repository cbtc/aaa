.class public Lo/tU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˋ(Lo/ry;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ry;Ljava/util/List<+Lo/rJ;>;)Z"
        }
    .end annotation

    .line 79
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    const-string v0, "DPPrefetchHelper"

    const-string v1, "isInputValid: videos list is empty"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    const/4 v0, 0x0

    return v0

    .line 84
    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/ry;->ˊ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 85
    :cond_2
    const-string v0, "DPPrefetchHelper"

    const-string v1, "isInputValid: manager not ready or not in AB test"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    const/4 v0, 0x0

    return v0

    .line 89
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static ˎ(Lo/ry;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ry;Ljava/util/List<+Lo/rJ;>;)V"
        }
    .end annotation

    .line 37
    invoke-static {p0, p1}, Lo/tU;->ˋ(Lo/ry;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    const-string v0, "DPPrefetchHelper"

    const-string v1, "List is null, empty or manager is not ready "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, p1, v0}, Lo/tU;->ॱ(Lo/ry;Ljava/util/List;I)V

    .line 43
    return-void
.end method

.method public static ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 97
    const/4 v4, 0x0

    .line 98
    instance-of v0, p0, Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;

    if-eqz v0, :cond_0

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;->ͺ()Z

    move-result v4

    .line 101
    :cond_0
    const-class v0, Lo/dO;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dO;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Events;->ˎ:Lcom/netflix/mediaclient/service/logging/perf/Events;

    const-string v2, "isFromCache"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/dO;->ˎ(Lcom/netflix/mediaclient/service/logging/perf/Events;Ljava/util/Map;)V

    .line 102
    return-void
.end method

.method public static ˏ(Lo/ry;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ry;Ljava/util/List<+Lo/rJ;>;)V"
        }
    .end annotation

    .line 51
    invoke-static {p0, p1}, Lo/tU;->ˋ(Lo/ry;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const-string v0, "DPPrefetchHelper"

    const-string v1, "Video list is null, empty or manager is not ready"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return-void

    .line 55
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, p1, v0}, Lo/tU;->ॱ(Lo/ry;Ljava/util/List;I)V

    .line 56
    return-void
.end method

.method public static ॱ(Lo/ry;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ry;Ljava/util/List<+Lo/rJ;>;)V"
        }
    .end annotation

    .line 64
    invoke-static {p0, p1}, Lo/tU;->ˋ(Lo/ry;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    const-string v0, "DPPrefetchHelper"

    const-string v1, "List is null, empty or manager is not ready"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-void

    .line 68
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, p1, v0}, Lo/tU;->ॱ(Lo/ry;Ljava/util/List;I)V

    .line 69
    return-void
.end method

.method private static ॱ(Lo/ry;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ry;Ljava/util/List<+Lo/rJ;>;I)V"
        }
    .end annotation

    .line 72
    invoke-static {p0, p1}, Lo/tU;->ˋ(Lo/ry;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/tU$2;

    invoke-direct {v2}, Lo/tU$2;-><init>()V

    invoke-interface {v0, v1, v2}, Lo/qV;->ˎ(Ljava/util/List;Lo/rl;)Z

    .line 76
    return-void
.end method
