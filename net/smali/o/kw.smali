.class public abstract Lo/kw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lo/kw;>;"
        }
    .end annotation

    .line 16
    new-instance v0, Lo/ke$ˋ;

    invoke-direct {v0, p0}, Lo/ke$ˋ;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract ʻ()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end method

.method public abstract ʼ()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end method

.method public abstract ʽ()Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadableIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end method

.method public abstract ˊ()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "languageDescription"
    .end annotation
.end method

.method public abstract ˋ()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackType"
    .end annotation
.end method

.method public abstract ˎ()Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdnlist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/kA;>;"
        }
    .end annotation
.end method

.method public abstract ˏ()Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ttDownloadables"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Lo/ky;>;"
        }
    .end annotation
.end method

.method public abstract ˏॱ()Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canDeviceRender"
    .end annotation
.end method

.method public abstract ॱ()Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isForcedNarrative"
    .end annotation
.end method

.method public abstract ॱॱ()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end method

.method public abstract ᐝ()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_track_id"
    .end annotation
.end method
