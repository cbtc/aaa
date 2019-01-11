.class Lo/pR;
.super Lo/bQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bQ<Lcom/netflix/model/leafs/OnRampEligibility;>;"
    }
.end annotation


# instance fields
.field ˋ:Lcom/netflix/model/leafs/OnRampEligibility$Action;

.field private final ॱ:Lo/pK;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Lcom/netflix/model/leafs/OnRampEligibility$Action;Lo/pK;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lo/bQ;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;)V

    .line 32
    iput-object p4, p0, Lo/pR;->ॱ:Lo/pK;

    .line 33
    iput-object p3, p0, Lo/pR;->ˋ:Lcom/netflix/model/leafs/OnRampEligibility$Action;

    .line 34
    return-void
.end method


# virtual methods
.method protected ˊ(Lcom/netflix/model/leafs/OnRampEligibility;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lo/pR;->ॱ:Lo/pK;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lo/pR;->ॱ:Lo/pK;

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, p1, v1}, Lo/pK;->ˏ(Lcom/netflix/model/leafs/OnRampEligibility;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 76
    :cond_0
    return-void
.end method

.method protected synthetic ˋ(Ljava/lang/Object;)V
    .locals 1

    .line 23
    move-object v0, p1

    check-cast v0, Lcom/netflix/model/leafs/OnRampEligibility;

    invoke-virtual {p0, v0}, Lo/pR;->ˊ(Lcom/netflix/model/leafs/OnRampEligibility;)V

    return-void
.end method

.method protected ˏ(Ljava/lang/String;)Lcom/netflix/model/leafs/OnRampEligibility;
    .locals 5

    .line 51
    const/4 v2, 0x0

    .line 53
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    .line 54
    const-string v0, "value"

    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "onramp"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    iget-object v1, p0, Lo/pR;->ˋ:Lcom/netflix/model/leafs/OnRampEligibility$Action;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/OnRampEligibility$Action;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 55
    new-instance v0, Lcom/netflix/model/leafs/OnRampEligibility;

    invoke-direct {v0, v4}, Lcom/netflix/model/leafs/OnRampEligibility;-><init>(Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 60
    goto :goto_0

    .line 56
    :catch_0
    move-exception v3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DoOnRampEligibilityActionRequest got exception trying to parse JSON: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ... JSON -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 58
    const-string v0, "DoOnRampEligibilityActionRequest"

    invoke-static {v0, v4}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v4}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 61
    :goto_0
    return-object v2
.end method

.method protected ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lo/pR;->ॱ:Lo/pK;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lo/pR;->ॱ:Lo/pK;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lo/pK;->ˏ(Lcom/netflix/model/leafs/OnRampEligibility;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 69
    :cond_0
    return-void
.end method

.method protected ˏ()Z
    .locals 1

    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic ॱ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0, p1}, Lo/pR;->ˏ(Ljava/lang/String;)Lcom/netflix/model/leafs/OnRampEligibility;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 38
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[\'onramp\',\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/pR;->ˋ:Lcom/netflix/model/leafs/OnRampEligibility$Action;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/OnRampEligibility$Action;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\']"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
