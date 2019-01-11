.class Lo/kt$13$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kt$13;->ˏ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/kt$13;

.field final synthetic ˎ:Lcom/netflix/mediaclient/android/app/Status;

.field final synthetic ॱ:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lo/kt$13;Lcom/netflix/mediaclient/android/app/Status;Lorg/json/JSONObject;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lo/kt$13$2;->ˋ:Lo/kt$13;

    iput-object p2, p0, Lo/kt$13$2;->ˎ:Lcom/netflix/mediaclient/android/app/Status;

    iput-object p3, p0, Lo/kt$13$2;->ॱ:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 328
    iget-object v0, p0, Lo/kt$13$2;->ˎ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kt$13$2;->ॱ:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 329
    :cond_0
    invoke-static {}, Lo/kt;->ˊ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fetchStreamingManifests failed"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    iget-object v0, p0, Lo/kt$13$2;->ˋ:Lo/kt$13;

    iget-object v0, v0, Lo/kt$13;->ˎ:Lo/kt;

    iget-object v1, p0, Lo/kt$13$2;->ˋ:Lo/kt$13;

    iget-object v1, v1, Lo/kt$13;->ˊ:Lo/kt$iF;

    iget-object v2, p0, Lo/kt$13$2;->ˋ:Lo/kt$13;

    iget-object v2, v2, Lo/kt$13;->ˏ:Lo/ku$iF;

    iget-object v3, p0, Lo/kt$13$2;->ˎ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-static {v0, v1, v2, v3}, Lo/kt;->ˊ(Lo/kt;Lo/kt$iF;Lo/ku$iF;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 331
    return-void

    .line 333
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 334
    iget-object v0, p0, Lo/kt$13$2;->ˋ:Lo/kt$13;

    iget-object v0, v0, Lo/kt$13;->ˊ:Lo/kt$iF;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object v0, p0, Lo/kt$13$2;->ˋ:Lo/kt$13;

    iget-object v0, v0, Lo/kt$13;->ˎ:Lo/kt;

    iget-object v1, p0, Lo/kt$13$2;->ॱ:Lorg/json/JSONObject;

    invoke-static {v0, v5, v1}, Lo/kt;->ˏ(Lo/kt;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 336
    iget-object v0, p0, Lo/kt$13$2;->ˋ:Lo/kt$13;

    iget-object v0, v0, Lo/kt$13;->ˎ:Lo/kt;

    invoke-static {v0}, Lo/kt;->ˋ(Lo/kt;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/kt$13$2;->ˋ:Lo/kt$13;

    iget-object v1, v1, Lo/kt$13;->ˊ:Lo/kt$iF;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ks;

    .line 338
    if-eqz v6, :cond_2

    .line 339
    iget-object v0, p0, Lo/kt$13$2;->ˋ:Lo/kt$13;

    iget-object v0, v0, Lo/kt$13;->ˎ:Lo/kt;

    iget-object v1, p0, Lo/kt$13$2;->ˋ:Lo/kt$13;

    iget-object v1, v1, Lo/kt$13;->ˊ:Lo/kt$iF;

    iget-object v2, p0, Lo/kt$13$2;->ˋ:Lo/kt$13;

    iget-object v2, v2, Lo/kt$13;->ˏ:Lo/ku$iF;

    invoke-static {v0, v1, v6, v2}, Lo/kt;->ˏ(Lo/kt;Lo/kt$iF;Lo/ks;Lo/ku$iF;)V

    goto :goto_0

    .line 341
    :cond_2
    iget-object v0, p0, Lo/kt$13$2;->ˋ:Lo/kt$13;

    iget-object v0, v0, Lo/kt$13;->ˎ:Lo/kt;

    iget-object v1, p0, Lo/kt$13$2;->ˋ:Lo/kt$13;

    iget-object v1, v1, Lo/kt$13;->ˊ:Lo/kt$iF;

    iget-object v2, p0, Lo/kt$13$2;->ˋ:Lo/kt$13;

    iget-object v2, v2, Lo/kt$13;->ˏ:Lo/ku$iF;

    new-instance v3, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v4, Lcom/netflix/mediaclient/StatusCode;->ˋꞌ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v3, v4}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    invoke-static {v0, v1, v2, v3}, Lo/kt;->ˊ(Lo/kt;Lo/kt$iF;Lo/ku$iF;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 343
    :goto_0
    return-void
.end method
