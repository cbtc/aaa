.class public final Lo/ʕ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final ˋ(Lorg/json/JSONArray;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/json/JSONArray;)Ljava/util/Iterator<Lorg/json/JSONObject;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo/Vw;->ॱ(II)Lo/Vv;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/TB;->ʻ(Ljava/lang/Iterable;)Lo/VQ;

    move-result-object v0

    new-instance v1, Lcom/netflix/android/kotlinx/JSONArrayKt$iterator$1;

    invoke-direct {v1, p0}, Lcom/netflix/android/kotlinx/JSONArrayKt$iterator$1;-><init>(Lorg/json/JSONArray;)V

    check-cast v1, Lo/UA;

    invoke-static {v0, v1}, Lo/VV;->ˊ(Lo/VQ;Lo/UA;)Lo/VQ;

    move-result-object v0

    invoke-interface {v0}, Lo/VQ;->ˎ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
