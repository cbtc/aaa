.class public abstract Lo/jN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lo/jN;>;"
        }
    .end annotation

    .line 17
    new-instance v0, Lo/jS$iF;

    invoke-direct {v0, p0}, Lo/jS$iF;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract ʻ()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackType"
    .end annotation
.end method

.method public abstract ʼ()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track_id"
    .end annotation
.end method

.method public abstract ʽ()Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "streams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/Stream;>;"
        }
    .end annotation
.end method

.method public abstract ˊ()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end method

.method public abstract ˋ()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "languageDescription"
    .end annotation
.end method

.method public abstract ˎ()Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isNative"
    .end annotation
.end method

.method public abstract ˏ()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end method

.method protected abstract ͺ()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channels"
    .end annotation
.end method

.method public abstract ॱ()Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disallowedSubtitleTracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end method

.method public ॱˊ()I
    .locals 4

    .line 58
    invoke-virtual {p0}, Lo/jN;->ͺ()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x0

    return v0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lo/jN;->ͺ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v3, v0

    .line 63
    const-string v0, ".1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    :cond_1
    return v3
.end method

.method public abstract ॱॱ()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_track_id"
    .end annotation
.end method

.method public abstract ᐝ()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultTimedText"
    .end annotation
.end method
