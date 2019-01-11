.class public abstract Lo/ky;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lo/ky;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Lo/kf$ˊ;

    invoke-direct {v0, p0}, Lo/kf$ˊ;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract ˊ()Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end method

.method public abstract ˎ()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end method

.method public abstract ˏ()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "midxOffset"
    .end annotation
.end method

.method public abstract ॱ()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "midxSize"
    .end annotation
.end method
