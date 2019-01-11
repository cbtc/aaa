.class public final Lcom/netflix/mediaclient/ui/player/v2/repository/interactive/InteractiveMomentsRepository$logInteractiveImpressionData$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IB;->ˋ(Lo/FX;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UP<Lcom/netflix/model/leafs/originals/interactive/StateHistory;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Snapshots;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

.field final synthetic ˋ:Lo/FX;

.field final synthetic ˏ:Lo/IB;


# direct methods
.method public constructor <init>(Lo/IB;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Lo/FX;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/repository/interactive/InteractiveMomentsRepository$logInteractiveImpressionData$2;->ˏ:Lo/IB;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/v2/repository/interactive/InteractiveMomentsRepository$logInteractiveImpressionData$2;->ˊ:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/player/v2/repository/interactive/InteractiveMomentsRepository$logInteractiveImpressionData$2;->ˋ:Lo/FX;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 21
    move-object v0, p1

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/StateHistory;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    move-object v2, p3

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/Snapshots;

    invoke-virtual {p0, v0, v1, v2}, Lcom/netflix/mediaclient/ui/player/v2/repository/interactive/InteractiveMomentsRepository$logInteractiveImpressionData$2;->ˏ(Lcom/netflix/model/leafs/originals/interactive/StateHistory;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Snapshots;)Lo/Tj;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Lcom/netflix/model/leafs/originals/interactive/StateHistory;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Snapshots;)Lo/Tj;
    .locals 11

    const-string v0, "stateHistory"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoId"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshots"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/repository/interactive/InteractiveMomentsRepository$logInteractiveImpressionData$2;->ˏ:Lo/IB;

    invoke-static {v0}, Lo/IB;->ˋ(Lo/IB;)I

    move-result v1

    move v3, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lo/IB;->ॱ(Lo/IB;I)V

    .line 79
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/v2/repository/interactive/InteractiveMomentsRepository$logInteractiveImpressionData$2;->ˊ:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    if-eqz v3, :cond_1

    move-object v4, v3

    .line 80
    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/ImpressionData;->data()Lcom/netflix/model/leafs/originals/interactive/ImpressionData$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ImpressionData$Data;->persistent()Lcom/netflix/model/leafs/originals/interactive/StateHistory;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/StateHistory;->values:Ljava/util/HashMap;

    const-string v1, "it.data().persistent().values"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map$Entry;

    move-object v8, v7

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 80
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v8, v7

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 80
    move-object v9, v0

    check-cast v9, Lcom/google/gson/JsonPrimitive;

    .line 81
    iget-object v0, p1, Lcom/netflix/model/leafs/originals/interactive/StateHistory;->values:Ljava/util/HashMap;

    const-string v1, "stateHistory.values"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    move-object v10, v9

    invoke-interface {v8, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_0

    .line 79
    .line 83
    :cond_0
    nop

    .line 84
    :cond_1
    sget-object v3, Lo/IB;->ॱ:Lo/IB$ˋ;

    .line 85
    .line 139
    .line 143
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/repository/interactive/InteractiveMomentsRepository$logInteractiveImpressionData$2;->ˏ:Lo/IB;

    invoke-static {v0}, Lo/IB;->ॱ(Lo/IB;)Lo/to;

    move-result-object v0

    invoke-virtual {v0}, Lo/to;->ˋ()Lo/bW;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 86
    new-instance v1, Lo/ڋ;

    .line 86
    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p2, p1, p3}, Lo/ڋ;-><init>(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/StateHistory;Lcom/netflix/model/leafs/originals/interactive/Snapshots;)V

    check-cast v1, Lo/ᔦ;

    .line 91
    new-instance v2, Lcom/netflix/mediaclient/ui/player/v2/repository/interactive/InteractiveMomentsRepository$logInteractiveImpressionData$2$3;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/player/v2/repository/interactive/InteractiveMomentsRepository$logInteractiveImpressionData$2$3;-><init>(Lcom/netflix/mediaclient/ui/player/v2/repository/interactive/InteractiveMomentsRepository$logInteractiveImpressionData$2;)V

    check-cast v2, Lo/っ;

    .line 85
    invoke-interface {v0, v1, v2}, Lo/bW;->ˎ(Lo/ᔦ;Lo/っ;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 107
    :goto_1
    return-object v0
.end method
