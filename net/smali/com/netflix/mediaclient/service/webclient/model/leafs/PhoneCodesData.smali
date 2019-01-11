.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final phoneCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;)V"
        }
    .end annotation

    const-string v0, "phoneCodeData"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    move-object/from16 v13, p0

    .line 36
    move-object v5, v4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v4, v1}, Lo/TB;->ˎ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    .line 37
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 38
    move-object v9, v8

    check-cast v9, Ljava/util/Map;

    move-object v14, v6

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    const-string v1, "id"

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, ""

    :goto_1
    const-string v2, "code"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, ""

    :goto_2
    const-string v3, "name"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const-string v3, ""

    :goto_3
    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v0

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 39
    :cond_3
    move-object v14, v6

    check-cast v14, Ljava/util/List;

    iput-object v14, v13, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;->phoneCodes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getPhoneCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;->phoneCodes:Ljava/util/List;

    return-object v0
.end method
