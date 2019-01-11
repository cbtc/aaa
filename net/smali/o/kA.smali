.class public abstract Lo/kA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(ILjava/util/List;)Lo/kA;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lo/kA;>;)Lo/kA;"
        }
    .end annotation

    .line 35
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/kA;

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/kA;

    .line 37
    invoke-virtual {v3}, Lo/kA;->ˏ()I

    move-result v0

    if-ne v0, p0, :cond_0

    .line 38
    move-object v1, v3

    .line 39
    goto :goto_1

    .line 41
    :cond_0
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-object v1
.end method

.method public static ˋ(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lo/kA;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Lo/kd$if;

    invoke-direct {v0, p0}, Lo/kd$if;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract ˊ()Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lowgrade"
    .end annotation
.end method

.method public abstract ˋ()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank"
    .end annotation
.end method

.method public abstract ˎ()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end method

.method public abstract ˏ()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end method

.method public abstract ॱ()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end method

.method public abstract ॱॱ()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end method
