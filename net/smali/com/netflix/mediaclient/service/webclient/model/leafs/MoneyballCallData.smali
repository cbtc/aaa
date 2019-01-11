.class public Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "nf_aui_moneyballcall"


# instance fields
.field public flowMode:Lcom/netflix/android/moneyball/FlowMode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flowMode"
    .end annotation
.end field

.field public nextAction:Lcom/netflix/android/moneyball/fields/ActionField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextAction"
    .end annotation
.end field

.field public withFields:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withFields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/android/moneyball/fields/Field;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/android/moneyball/fields/ActionField;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    .line 50
    iput-object p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 51
    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p2}, Lcom/netflix/android/moneyball/fields/ActionField;->getRequiredFields()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;->withFields:Ljava/util/List;

    .line 54
    :cond_0
    return-void
.end method

.method public static fromJsonString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;
    .locals 2

    .line 70
    invoke-static {p0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x0

    return-object v0

    .line 75
    :cond_0
    const-class v0, Lcom/google/gson/Gson;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    const-class v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

    return-object v0
.end method


# virtual methods
.method public getFieldValueMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
        }
    .end annotation

    .line 57
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;->withFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/android/moneyball/fields/Field;

    .line 60
    new-instance v5, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 61
    const-string v0, "value"

    invoke-virtual {v4}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v4}, Lcom/netflix/android/moneyball/fields/Field;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 65
    :cond_0
    return-object v2
.end method

.method public isValid()Z
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;->withFields:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;->withFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;->withFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/android/moneyball/fields/Field;

    .line 38
    instance-of v0, v2, Lcom/netflix/android/moneyball/fields/FieldValidator;

    if-eqz v0, :cond_0

    .line 39
    move-object v0, v2

    check-cast v0, Lcom/netflix/android/moneyball/fields/FieldValidator;

    invoke-interface {v0}, Lcom/netflix/android/moneyball/fields/FieldValidator;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    return v0

    .line 43
    :cond_0
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 3

    .line 79
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 81
    const-string v0, "flow"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/FlowMode;->getFlow()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v0, "mode"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;->flowMode:Lcom/netflix/android/moneyball/FlowMode;

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "action"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/ActionField;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_0
    const-string v0, "fields"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;->getFieldValueMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-class v0, Lcom/google/gson/Gson;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
