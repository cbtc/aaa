.class Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field public ˊ:I

.field public ˋ:I

.field public ˎ:I

.field private ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/netflix/mediaclient/StatusCode;Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$iF;>;"
        }
    .end annotation
.end field

.field public final ॱ:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$if;->ˏ:Ljava/util/Map;

    .line 102
    iput-object p1, p0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$if;->ॱ:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;

    .line 103
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatsPerLoggingType{loggingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$if;->ॱ:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalNumberOfDeliveryAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$if;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalNumberOfSuccessDeliveries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$if;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalNumberOfFailures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$if;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failureCauseMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$if;->ˏ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/netflix/mediaclient/StatusCode;)V
    .locals 3

    .line 111
    iget v0, p0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$if;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$if;->ˋ:I

    .line 112
    iget v0, p0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$if;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$if;->ˊ:I

    .line 114
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$if;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$iF;

    .line 115
    if-nez v2, :cond_0

    .line 116
    new-instance v2, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$iF;

    invoke-direct {v2, p1}, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$iF;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 117
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$if;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_0
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$iF;->ˏ()V

    .line 121
    return-void
.end method

.method public ˋ()V
    .locals 2

    .line 106
    iget v0, p0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$if;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$if;->ˋ:I

    .line 107
    iget v0, p0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$if;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$if;->ˎ:I

    .line 108
    return-void
.end method

.method public ॱ()Lorg/json/JSONObject;
    .locals 6

    .line 125
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 126
    const-string v0, "type"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$if;->ॱ:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string v0, "total"

    iget v1, p0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$if;->ˋ:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    const-string v0, "totalFailed"

    iget v1, p0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$if;->ˊ:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    const-string v0, "totalSuccess"

    iget v1, p0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$if;->ˎ:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 132
    const-string v0, "failuresPerCause"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$if;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$iF;

    .line 134
    invoke-virtual {v5, v3}, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$iF;->ॱ(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 135
    goto :goto_0

    .line 137
    :cond_0
    return-object v2
.end method
