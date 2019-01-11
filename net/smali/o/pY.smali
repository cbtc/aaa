.class Lo/pY;
.super Lo/bQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bQ<Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;>;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/pK;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Lo/pK;)V
    .locals 5

    .line 40
    invoke-direct {p0, p1, p2}, Lo/bQ;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;)V

    .line 41
    iput-object p3, p0, Lo/pY;->ˋ:Lo/pK;

    .line 43
    const-string v0, "[\'availableAvatarsList\']"

    iput-object v0, p0, Lo/pY;->ॱ:Ljava/lang/String;

    .line 45
    const-string v0, "nf_service_user_fetchavailableavatarsrequest"

    const-string v1, "PQL = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/pY;->ॱ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    return-void
.end method


# virtual methods
.method protected ˋ(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;>;"
        }
    .end annotation

    .line 64
    const-string v0, "nf_service_user_fetchavailableavatarsrequest"

    invoke-static {v0, p1}, Lo/о;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 65
    invoke-static {v2}, Lo/о;->ॱ(Lcom/google/gson/JsonObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    const-string v1, "Avatars list empty!!!"

    invoke-direct {v0, v1}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    const-string v0, "availableAvatarsList"

    :try_start_0
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 78
    goto :goto_0

    .line 73
    :catch_0
    move-exception v4

    .line 77
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    const-string v1, "response missing avatars json objects"

    invoke-direct {v0, v1, v4}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 81
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/gson/JsonElement;

    .line 83
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    .line 84
    const-string v0, "name"

    invoke-virtual {v7, v0}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v8

    .line 85
    const-string v0, "url"

    invoke-virtual {v7, v0}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v9

    .line 87
    const-string v0, "isInDefaultSet"

    invoke-virtual {v7, v0}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    move-result v10

    .line 88
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    invoke-direct {v0, v8, v9, v10}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_1

    .line 92
    :cond_1
    return-object v4
.end method

.method protected synthetic ˋ(Ljava/lang/Object;)V
    .locals 1

    .line 28
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lo/pY;->ˎ(Ljava/util/List;)V

    return-void
.end method

.method protected ˎ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;>;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lo/pY;->ˋ:Lo/pK;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lo/pY;->ˋ:Lo/pK;

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, p1, v1}, Lo/pK;->ˏ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 107
    :cond_0
    return-void
.end method

.method protected ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lo/pY;->ˋ:Lo/pK;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lo/pY;->ˋ:Lo/pK;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lo/pK;->ˏ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 100
    :cond_0
    return-void
.end method

.method protected ˏ()Z
    .locals 1

    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic ॱ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0, p1}, Lo/pY;->ˋ(Ljava/lang/String;)Ljava/util/List;

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

    .line 55
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lo/pY;->ॱ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
