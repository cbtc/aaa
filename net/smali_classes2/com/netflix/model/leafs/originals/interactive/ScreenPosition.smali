.class public abstract Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;>;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ScreenPosition$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ScreenPosition$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ScreenPosition$GsonTypeAdapter;->setDefaultX(Ljava/lang/Double;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ScreenPosition$GsonTypeAdapter;

    move-result-object v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ScreenPosition$GsonTypeAdapter;->setDefaultY(Ljava/lang/Double;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ScreenPosition$GsonTypeAdapter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract x()Ljava/lang/Double;
.end method

.method public abstract y()Ljava/lang/Double;
.end method
