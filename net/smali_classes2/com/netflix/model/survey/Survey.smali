.class public abstract Lcom/netflix/model/survey/Survey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˏ(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lcom/netflix/model/survey/Survey;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/netflix/model/survey/$AutoValue_Survey$if;

    invoke-direct {v0, p0}, Lcom/netflix/model/survey/$AutoValue_Survey$if;-><init>(Lcom/google/gson/Gson;)V

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/survey/$AutoValue_Survey$if;->ˎ(Ljava/util/List;)Lcom/netflix/model/survey/$AutoValue_Survey$if;

    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static ˏ()Lcom/netflix/model/survey/Survey;
    .locals 2

    .line 45
    new-instance v0, Lcom/netflix/model/survey/AutoValue_Survey;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/model/survey/AutoValue_Survey;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public ˊ()Z
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/netflix/model/survey/Survey;->ˋ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/model/survey/Survey;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/model/survey/Survey;->ˋ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/survey/SurveyQuestion;

    invoke-virtual {v0}, Lcom/netflix/model/survey/SurveyQuestion;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract ˋ()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/model/survey/SurveyQuestion;>;"
        }
    .end annotation
.end method

.method public ˎ()Lcom/netflix/model/survey/SurveyQuestion;
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/netflix/model/survey/Survey;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/netflix/model/survey/Survey;->ˋ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/survey/SurveyQuestion;

    :goto_0
    return-object v0
.end method

.method public ॱ()I
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/netflix/model/survey/Survey;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
