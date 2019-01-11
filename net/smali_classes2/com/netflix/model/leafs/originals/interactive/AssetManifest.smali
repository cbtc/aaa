.class public abstract Lcom/netflix/model/leafs/originals/interactive/AssetManifest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field protected imageLoaded:Z

.field protected imageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Image;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->imageMap:Ljava/util/Map;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->imageLoaded:Z

    return-void
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/AssetManifest;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_AssetManifest$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_AssetManifest$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_AssetManifest$GsonTypeAdapter;->setDefaultImage(Ljava/util/List;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_AssetManifest$GsonTypeAdapter;

    move-result-object v0

    .line 43
    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Image;
    .locals 4

    .line 29
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->imageLoaded:Z

    if-nez v0, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->image()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->image()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/model/leafs/originals/interactive/Image;

    .line 34
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->imageMap:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/Image;->id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->imageLoaded:Z

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->imageMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/Image;

    return-object v0
.end method

.method public abstract image()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/Image;>;"
        }
    .end annotation
.end method
