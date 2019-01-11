.class public abstract Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$ChoiceDisplayRule;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->setDefaultChoiceDisplayRules(Ljava/util/List;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;

    move-result-object v0

    .line 65
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->setDefaultQueueSelectedChoice(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->setDefaultPausePlaybackOnEnter(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->setDefaultIs4By3(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;

    move-result-object v0

    .line 66
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->setDefaultRandomizeDefault(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;

    move-result-object v0

    .line 63
    return-object v0
.end method


# virtual methods
.method public abstract choiceDisplayRules()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$ChoiceDisplayRule;>;"
        }
    .end annotation
.end method

.method public abstract choiceDisplayStrategy()Ljava/lang/String;
.end method

.method public abstract is4By3()Z
.end method

.method public abstract pausePlaybackOnEnter()Z
.end method

.method public preconditionChoice(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/Choice;>;"
        }
    .end annotation

    .line 51
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x0

    return-object v0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->choiceDisplayRules()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$ChoiceDisplayRule;

    .line 55
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$ChoiceDisplayRule;->preconditionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$ChoiceDisplayRule;->choices()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 58
    :cond_1
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract queueSelectedChoice()Z
.end method

.method public abstract randomizeDefault()Z
.end method
