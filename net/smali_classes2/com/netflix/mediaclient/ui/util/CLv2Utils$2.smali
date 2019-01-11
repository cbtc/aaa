.class final Lcom/netflix/mediaclient/ui/util/CLv2Utils$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/util/CLv2Utils$2;->ॱ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/util/CLv2Utils$2;->ॱ:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 317
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/util/CLv2Utils$2;->ॱ:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 319
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
