.class public abstract Lcom/netflix/mediaclient/media/manifest/Location;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLocation(Ljava/lang/String;Ljava/util/List;)Lcom/netflix/mediaclient/media/manifest/Location;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/Location;>;)Lcom/netflix/mediaclient/media/manifest/Location;"
        }
    .end annotation

    .line 36
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/media/manifest/Location;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/media/manifest/Location;

    .line 38
    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/manifest/Location;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    move-object v1, v3

    .line 40
    goto :goto_1

    .line 42
    :cond_0
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return-object v1
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lcom/netflix/mediaclient/media/manifest/Location;>;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Location$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/media/manifest/AutoValue_Location$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract key()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end method

.method public abstract level()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "level"
    .end annotation
.end method

.method public abstract rank()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank"
    .end annotation
.end method

.method public abstract weight()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight"
    .end annotation
.end method
