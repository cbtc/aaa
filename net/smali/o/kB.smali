.class public abstract Lo/kB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˎ(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lo/kB;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Lo/kg$if;

    invoke-direct {v0, p0}, Lo/kg$if;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract ʻ()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pixelsAspectX"
    .end annotation
.end method

.method public abstract ʽ()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pixelsAspectY"
    .end annotation
.end method

.method public abstract ˊ()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadable_id"
    .end annotation
.end method

.method public abstract ˋ()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end method

.method public abstract ˎ()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end method

.method public abstract ˏ()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval"
    .end annotation
.end method

.method public abstract ॱ()Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end method

.method public abstract ॱॱ()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end method

.method public abstract ᐝ()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end method
