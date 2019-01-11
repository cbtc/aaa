.class public final Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab10011_PullToRefresh$Companion$addLolomoRequestOptionalParams$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/M$If;->ˋ(ILcom/netflix/model/leafs/LoLoMoSummary;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Lcom/netflix/model/leafs/LoLoMoSummary;Ljava/lang/String;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:I

.field final synthetic ॱ:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    iput p1, p0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab10011_PullToRefresh$Companion$addLolomoRequestOptionalParams$1;->ˏ:I

    iput-object p2, p0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab10011_PullToRefresh$Companion$addLolomoRequestOptionalParams$1;->ॱ:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 36
    move-object v0, p1

    check-cast v0, Lcom/netflix/model/leafs/LoLoMoSummary;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab10011_PullToRefresh$Companion$addLolomoRequestOptionalParams$1;->ˏ(Lcom/netflix/model/leafs/LoLoMoSummary;Ljava/lang/String;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Lcom/netflix/model/leafs/LoLoMoSummary;Ljava/lang/String;)V
    .locals 15

    const-string v0, "summary"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lolomoId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lo/M;->ˎ()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/util/ArrayMap;

    .line 132
    if-eqz v4, :cond_6

    .line 133
    invoke-static {}, Lo/Nj;->ˎ()Lcom/google/gson/Gson;

    move-result-object v5

    .line 134
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v14, v0

    check-cast v14, Ljava/util/Map;

    .line 134
    move-object v6, v14

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/LoLoMoSummary;->getImpressionData()Ljava/lang/String;

    move-result-object v7

    .line 138
    if-eqz v7, :cond_2

    move-object v8, v7

    move-object v9, v8

    .line 139
    if-eqz v5, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.String>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v0}, Lo/Vi;->ᐝ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 138
    .line 140
    nop

    .line 143
    :cond_2
    move-object v8, v5

    if-eqz v8, :cond_4

    invoke-virtual {v8, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    move-object v9, v8

    .line 144
    iget v0, p0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab10011_PullToRefresh$Companion$addLolomoRequestOptionalParams$1;->ˏ:I

    if-lez v0, :cond_3

    .line 145
    move-object v10, v6

    iget v0, p0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab10011_PullToRefresh$Companion$addLolomoRequestOptionalParams$1;->ˏ:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object v12, v9

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 147
    :cond_3
    nop

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab10011_PullToRefresh$Companion$addLolomoRequestOptionalParams$1;->ॱ:Ljava/util/List;

    new-instance v1, Lo/Nb$ˋ;

    const-string v2, "impressionData"

    if-eqz v5, :cond_5

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v1, v2, v3}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_6
    return-void
.end method
