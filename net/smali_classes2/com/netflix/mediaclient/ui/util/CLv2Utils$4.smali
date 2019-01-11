.class final Lcom/netflix/mediaclient/ui/util/CLv2Utils$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˏ(Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/util/CLv2Utils$4;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 286
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 287
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/util/CLv2Utils$4;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 288
    const-string v0, "lolomoId"

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/util/CLv2Utils$4;->ˏ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    :cond_0
    return-object v2
.end method
