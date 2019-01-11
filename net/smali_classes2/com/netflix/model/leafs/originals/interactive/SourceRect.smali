.class public abstract Lcom/netflix/model/leafs/originals/interactive/SourceRect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/SourceRect;>;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SourceRect$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SourceRect$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SourceRect$GsonTypeAdapter;->setDefaultX(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SourceRect$GsonTypeAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SourceRect$GsonTypeAdapter;->setDefaultY(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SourceRect$GsonTypeAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SourceRect$GsonTypeAdapter;->setDefaultHeight(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SourceRect$GsonTypeAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SourceRect$GsonTypeAdapter;->setDefaultWidth(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SourceRect$GsonTypeAdapter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract height()Ljava/lang/Integer;
.end method

.method public abstract width()Ljava/lang/Integer;
.end method

.method public abstract x()Ljava/lang/Integer;
.end method

.method public abstract y()Ljava/lang/Integer;
.end method
