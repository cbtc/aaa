.class Lo/pZ;
.super Lo/bQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bQ<Lcom/netflix/model/survey/Survey;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/pK;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Lo/pK;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lo/bQ;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;)V

    .line 31
    iput-object p3, p0, Lo/pZ;->ˋ:Lo/pK;

    .line 32
    return-void
.end method


# virtual methods
.method protected ˊ(Ljava/lang/String;)Lcom/netflix/model/survey/Survey;
    .locals 3

    .line 55
    const-string v0, "FetchSurveyRequest"

    invoke-static {v0, p1}, Lo/о;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 56
    invoke-static {v2}, Lo/о;->ॱ(Lcom/google/gson/JsonObject;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "survey_get"

    .line 57
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lo/о;->ॱ(Lcom/google/gson/JsonObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    invoke-static {}, Lcom/netflix/model/survey/Survey;->ˏ()Lcom/netflix/model/survey/Survey;

    move-result-object v0

    return-object v0

    .line 61
    :cond_1
    const-string v0, "survey_get"

    const-class v1, Lcom/netflix/model/survey/Survey;

    invoke-static {v2, v0, v1}, Lo/о;->ˏ(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/survey/Survey;

    return-object v0
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "call"

    return-object v0
.end method

.method protected synthetic ˋ(Ljava/lang/Object;)V
    .locals 1

    .line 22
    move-object v0, p1

    check-cast v0, Lcom/netflix/model/survey/Survey;

    invoke-virtual {p0, v0}, Lo/pZ;->ॱ(Lcom/netflix/model/survey/Survey;)V

    return-void
.end method

.method protected ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lo/pZ;->ˋ:Lo/pK;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lo/pZ;->ˋ:Lo/pK;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lo/pK;->ˋ(Lcom/netflix/model/survey/Survey;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 69
    :cond_0
    return-void
.end method

.method protected ˏ()Z
    .locals 1

    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic ॱ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0, p1}, Lo/pZ;->ˊ(Ljava/lang/String;)Lcom/netflix/model/survey/Survey;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lcom/netflix/model/survey/Survey;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lo/pZ;->ˋ:Lo/pK;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lo/pZ;->ˋ:Lo/pK;

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, p1, v1}, Lo/pK;->ˋ(Lcom/netflix/model/survey/Survey;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 76
    :cond_0
    return-void
.end method

.method protected ᐝ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 36
    const-string v0, "[\'survey_get\']"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
