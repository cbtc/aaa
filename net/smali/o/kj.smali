.class public abstract Lo/kj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lo/kj;>;"
        }
    .end annotation

    .line 11
    new-instance v0, Lo/jV$If;

    invoke-direct {v0, p0}, Lo/jV$If;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract ˊ()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitleTrackId"
    .end annotation
.end method

.method public abstract ˋ()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioTrackId"
    .end annotation
.end method

.method public abstract ˎ()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preferenceOrder"
    .end annotation
.end method

.method public abstract ˏ()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoTrackId"
    .end annotation
.end method

.method public abstract ॱ()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediaId"
    .end annotation
.end method
