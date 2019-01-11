.class public abstract Lo/kk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˎ(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lo/kk;>;"
        }
    .end annotation

    .line 16
    new-instance v0, Lo/jT$iF;

    invoke-direct {v0, p0}, Lo/jT$iF;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method public static ˏ(Lorg/json/JSONObject;)Lo/kk;
    .locals 3

    .line 32
    if-nez p0, :cond_0

    .line 33
    const/4 v0, 0x0

    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lo/jT;

    const-string v1, "offset"

    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "size"

    .line 37
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/jT;-><init>(II)V

    .line 35
    return-object v0
.end method


# virtual methods
.method public abstract ˋ()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end method

.method public abstract ॱ()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end method
