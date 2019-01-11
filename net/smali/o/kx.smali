.class public abstract Lo/kx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lo/kx;>;"
        }
    .end annotation

    .line 19
    new-instance v0, Lo/kc$if;

    invoke-direct {v0, p0}, Lo/kc$if;-><init>(Lcom/google/gson/Gson;)V

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/kc$if;->ˋ(Ljava/util/Map;)Lo/kc$if;

    move-result-object v0

    .line 21
    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lo/kc$if;->ˊ(J)Lo/kc$if;

    move-result-object v0

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/kc$if;->ॱ(Ljava/util/List;)Lo/kc$if;

    move-result-object v0

    .line 23
    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lo/kc$if;->ॱ(J)Lo/kc$if;

    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public abstract ˊ()J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTimeMs"
    .end annotation
.end method

.method public abstract ˋ()Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transitionDelayZones"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/util/List<Ljava/lang/Long;>;>;"
        }
    .end annotation
.end method

.method public abstract ˎ()Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewableId"
    .end annotation
.end method

.method public abstract ˏ()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultNext"
    .end annotation
.end method

.method public abstract ॱ()J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTimeMs"
    .end annotation
.end method

.method public abstract ॱॱ()Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Lo/kp;>;"
        }
    .end annotation
.end method
