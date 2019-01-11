.class public abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig$Builder;
    .locals 1

    .line 48
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_FtlConfig$Builder;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_FtlConfig$Builder;-><init>()V

    return-object v0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;>;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$GsonTypeAdapter;->setDefaultHosts(Ljava/util/List;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$GsonTypeAdapter;

    move-result-object v0

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$GsonTypeAdapter;->setDefaultTargets(Ljava/util/List;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$GsonTypeAdapter;

    move-result-object v0

    .line 24
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$GsonTypeAdapter;->setDefaultErrorsThrottleLimit(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$GsonTypeAdapter;

    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract cell()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cell"
    .end annotation
.end method

.method public abstract errorsThrottleLimit()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorsThrottleLimit"
    .end annotation
.end method

.method public getTargetNames()[Ljava/lang/String;
    .locals 6

    .line 136
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->targets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->targets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget;

    .line 139
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    return-object v2
.end method

.method public abstract hosts()Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hosts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end method

.method public isLastTarget(Lo/נ;)Z
    .locals 3

    .line 129
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->targets()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->targets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 4

    .line 111
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->targets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->targets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 112
    :goto_0
    if-eqz v1, :cond_2

    .line 113
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->targets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget;

    .line 114
    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 115
    :goto_2
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->cell()I

    move-result v0

    if-lez v0, :cond_3

    .line 118
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->maxTries()I

    move-result v0

    if-ltz v0, :cond_3

    .line 119
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->hosts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 120
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->hosts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 117
    :goto_3
    return v0
.end method

.method public abstract maxTries()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxTries"
    .end annotation
.end method

.method public nextTarget(Lo/נ;)Lo/נ;
    .locals 3

    .line 94
    if-nez p1, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->targets()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/נ;

    return-object v0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->targets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 98
    if-gez v2, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->targets()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/נ;

    return-object v0

    .line 100
    :cond_1
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->targets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 101
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->targets()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/נ;

    return-object v0

    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->targets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/נ;

    return-object v0
.end method

.method public abstract targets()Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget;>;"
        }
    .end annotation
.end method
