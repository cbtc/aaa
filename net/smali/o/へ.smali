.class public final Lo/へ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static ˊ(Ljava/util/Map;)Lcom/netflix/mediaclient/service/webclient/model/leafs/TermsOfUseData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Lcom/netflix/mediaclient/service/webclient/model/leafs/TermsOfUseData;"
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TermsOfUseData;

    const-string v1, "region"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "showCheckbox"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "minAge"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/TermsOfUseData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static ˋ(Ljava/util/List;)Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;)Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;"
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static ˎ(Ljava/util/Map;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;"
        }
    .end annotation

    .line 101
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->getGEO_KEY()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->getUSERINFO_KEY()Ljava/lang/String;

    move-result-object v2

    .line 103
    new-instance v3, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v3}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 104
    new-instance v4, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v4}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 105
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    .line 108
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 112
    :cond_1
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;

    invoke-direct {v0, v3, v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public static ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;
    .locals 9

    .line 40
    new-instance v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    invoke-direct {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;-><init>()V

    .line 42
    new-instance v0, Lo/へ$2;

    invoke-direct {v0}, Lo/へ$2;-><init>()V

    invoke-virtual {v0}, Lo/へ$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 48
    const-string v0, "nf_moneyball_data"

    invoke-static {v0, p0}, Lo/о;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 49
    invoke-static {v4}, Lo/о;->ॱ(Lcom/google/gson/JsonObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "nf_moneyball_data"

    const-string v1, "Empty response for moneyball request!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance v5, Lcom/netflix/falkor/FalkorException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Empty response for moneyball request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v5}, Lo/ᘅ;->ˊ(Ljava/lang/Throwable;)V

    .line 53
    throw v5

    .line 55
    :cond_0
    const-string v0, "aui"

    invoke-static {v4, v0, v3}, Lo/о;->ˊ(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    .line 56
    if-nez v5, :cond_1

    .line 57
    new-instance v6, Lcom/netflix/falkor/FalkorException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find the aui object in moneyball response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v6

    .line 61
    :cond_1
    const-string v0, "context"

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    const-string v0, "context"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lo/へ;->ˎ(Ljava/util/Map;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->setContextData(Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;)V

    .line 64
    :cond_2
    const-string v0, "phoneCodes"

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    const-string v0, "phoneCodes"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo/へ;->ˋ(Ljava/util/List;)Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->setPhoneCodesData(Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;)V

    .line 67
    :cond_3
    const-string v0, "termsOfUse"

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    const-string v0, "termsOfUse"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lo/へ;->ˊ(Ljava/util/Map;)Lcom/netflix/mediaclient/service/webclient/model/leafs/TermsOfUseData;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->setTermsOfUseData(Lcom/netflix/mediaclient/service/webclient/model/leafs/TermsOfUseData;)V

    .line 70
    :cond_4
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 71
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 76
    const-string v0, "context"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "phoneCodes"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "termsOfUse"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 77
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lo/へ;->ˏ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 78
    if-eqz v8, :cond_5

    .line 79
    new-instance v0, Lcom/netflix/android/moneyball/FlowMode;

    invoke-direct {v0, v8}, Lcom/netflix/android/moneyball/FlowMode;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->setFlowMode(Lcom/netflix/android/moneyball/FlowMode;)V

    .line 82
    :cond_5
    goto :goto_0

    .line 86
    :cond_6
    return-object v2
.end method

.method private static ˏ(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 120
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    return-object v0

    .line 123
    :cond_0
    const-string v0, "result"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    const-string v0, "result"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 127
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lo/へ;->ˏ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
