.class Lo/qn;
.super Lo/bQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bQ<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field private final ʼ:Lo/NA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NA<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/lang/String;

.field private final ॱ:Lo/pK;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;ILjava/lang/String;Ljava/lang/String;Lo/pK;)V
    .locals 4

    .line 29
    invoke-direct {p0, p1, p2}, Lo/bQ;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;)V

    .line 25
    new-instance v0, Lo/NA;

    invoke-direct {v0}, Lo/NA;-><init>()V

    iput-object v0, p0, Lo/qn;->ʼ:Lo/NA;

    .line 30
    iput-object p6, p0, Lo/qn;->ॱ:Lo/pK;

    .line 31
    const-string v0, "[\'updateProductChoice\']"

    iput-object v0, p0, Lo/qn;->ˋ:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lo/qn;->ʼ:Lo/NA;

    const-string v1, "param"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/NA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lo/qn;->ʼ:Lo/NA;

    const-string v1, "param"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/NA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lo/qn;->ʼ:Lo/NA;

    const-string v1, "param"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/NA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method


# virtual methods
.method protected ʼ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 44
    invoke-super {p0}, Lo/bQ;->ʼ()Ljava/util/Map;

    move-result-object v1

    .line 45
    iget-object v0, p0, Lo/qn;->ʼ:Lo/NA;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    return-object v1
.end method

.method protected ˊ(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 56
    const-string v0, "UpdatePlanChoiceRequest"

    invoke-static {v0, p1}, Lo/о;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 57
    invoke-static {v2}, Lo/о;->ॱ(Lcom/google/gson/JsonObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    const-string v1, "Failed to set Plan"

    invoke-direct {v0, v1}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, "call"

    return-object v0
.end method

.method protected synthetic ˋ(Ljava/lang/Object;)V
    .locals 1

    .line 20
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lo/qn;->ˏ(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 80
    const-string v0, "UpdatePlanChoiceRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update plan choice failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v0, p0, Lo/qn;->ॱ:Lo/pK;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lo/qn;->ॱ:Lo/pK;

    invoke-interface {v0, p1}, Lo/pK;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 84
    :cond_0
    return-void
.end method

.method protected ˏ(Ljava/lang/Boolean;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lo/qn;->ॱ:Lo/pK;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lo/qn;->ॱ:Lo/pK;

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, v1}, Lo/pK;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 76
    :cond_0
    return-void
.end method

.method protected synthetic ॱ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0, p1}, Lo/qn;->ˊ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/qn;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
