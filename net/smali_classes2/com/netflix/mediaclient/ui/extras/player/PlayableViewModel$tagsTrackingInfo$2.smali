.class public final Lcom/netflix/mediaclient/ui/extras/player/PlayableViewModel$tagsTrackingInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/Ur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wN;-><init>(ILcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/Ur<Lorg/json/JSONObject;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/wN;


# direct methods
.method public constructor <init>(Lo/wN;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayableViewModel$tagsTrackingInfo$2;->ˎ:Lo/wN;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayableViewModel$tagsTrackingInfo$2;->ˊ()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()Lorg/json/JSONObject;
    .locals 8

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayableViewModel$tagsTrackingInfo$2;->ˎ:Lo/wN;

    invoke-virtual {v0}, Lo/wN;->ˋॱ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_1
    goto :goto_3

    .line 76
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 77
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 78
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayableViewModel$tagsTrackingInfo$2;->ˎ:Lo/wN;

    invoke-static {v0}, Lo/wN;->ˊ(Lo/wN;)Ljava/util/Set;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 172
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/netflix/model/leafs/originals/ListOfTagSummary;

    .line 79
    invoke-virtual {v7}, Lcom/netflix/model/leafs/originals/ListOfTagSummary;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/netflix/model/leafs/originals/ListOfTagSummary;->getPosition()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    goto :goto_2

    .line 81
    .line 173
    :cond_2
    const-string v0, "titleDescriptorTagMap"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    move-object v0, v2

    goto :goto_4

    .line 84
    :cond_3
    :goto_3
    const/4 v0, 0x0

    .line 75
    .line 85
    :goto_4
    return-object v0
.end method
