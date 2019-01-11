.class public abstract Lo/kq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˏ(Lorg/json/JSONObject;)Lo/kq;
    .locals 3

    .line 23
    if-eqz p0, :cond_0

    const-string v0, "href"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lo/jX;

    const-string v1, "href"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rel"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/jX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ॱ(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lo/kq;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Lo/jX$If;

    invoke-direct {v0, p0}, Lo/jX$If;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract ˋ()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "href"
    .end annotation
.end method

.method public abstract ˏ()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rel"
    .end annotation
.end method
