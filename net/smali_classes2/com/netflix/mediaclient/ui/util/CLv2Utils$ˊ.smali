.class public Lcom/netflix/mediaclient/ui/util/CLv2Utils$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/util/CLv2Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field private ˋ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/util/CLv2Utils$ˊ;->ˋ:Lorg/json/JSONObject;

    .line 590
    return-void
.end method


# virtual methods
.method public ˋ()Lcom/netflix/cl/model/Debug;
    .locals 3

    .line 628
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/util/CLv2Utils$ˊ;->ˋ:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 629
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to reuse builder!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 631
    :cond_0
    new-instance v2, Lcom/netflix/cl/model/Debug;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/util/CLv2Utils$ˊ;->ˋ:Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lcom/netflix/cl/model/Debug;-><init>(Lorg/json/JSONObject;)V

    .line 632
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/util/CLv2Utils$ˊ;->ˋ:Lorg/json/JSONObject;

    .line 633
    return-object v2
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/util/CLv2Utils$ˊ;
    .locals 2

    .line 595
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/util/CLv2Utils$ˊ;->ˋ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 596
    goto :goto_0

    :catch_0
    move-exception v1

    .line 598
    :goto_0
    return-object p0
.end method

.method public ˏ(Ljava/lang/String;I)Lcom/netflix/mediaclient/ui/util/CLv2Utils$ˊ;
    .locals 2

    .line 604
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/util/CLv2Utils$ˊ;->ˋ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 605
    goto :goto_0

    :catch_0
    move-exception v1

    .line 607
    :goto_0
    return-object p0
.end method
