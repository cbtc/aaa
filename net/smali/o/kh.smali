.class public abstract Lo/kh;
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
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lo/kh;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Lo/jU$If;

    invoke-direct {v0, p0}, Lo/jU$If;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract ˊ()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialSegment"
    .end annotation
.end method

.method public abstract ˎ()Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Lo/kx;>;"
        }
    .end annotation
.end method

.method public abstract ॱ()J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewableId"
    .end annotation
.end method
