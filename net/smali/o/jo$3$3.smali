.class Lo/jo$3$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jo$3;->ॱ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lorg/json/JSONObject;

.field final synthetic ˋ:Lo/jo$3;

.field final synthetic ˎ:Z

.field final synthetic ॱ:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method constructor <init>(Lo/jo$3;ZLorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lo/jo$3$3;->ˋ:Lo/jo$3;

    iput-boolean p2, p0, Lo/jo$3$3;->ˎ:Z

    iput-object p3, p0, Lo/jo$3$3;->ˊ:Lorg/json/JSONObject;

    iput-object p4, p0, Lo/jo$3$3;->ॱ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 349
    const/4 v3, 0x0

    .line 351
    :try_start_0
    iget-object v0, p0, Lo/jo$3$3;->ˋ:Lo/jo$3;

    iget-object v0, v0, Lo/jo$3;->ˊ:Lo/jo;

    iget-object v1, p0, Lo/jo$3$3;->ˋ:Lo/jo$3;

    iget-object v1, v1, Lo/jo$3;->ˋ:Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/jo;->ˏ(Ljava/lang/Long;Lo/jr;)Lo/jt;
    :try_end_0
    .catch Lcom/netflix/mediaclient/service/player/drm/NfDrmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 358
    goto :goto_0

    .line 352
    :catch_0
    move-exception v4

    .line 356
    const-string v0, "NfDrmManager_MediaDrmController"

    const-string v1, "fetchStreamingLicense returned, no matching session"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    return-void

    .line 359
    :goto_0
    iget-boolean v0, p0, Lo/jo$3$3;->ˎ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jo$3$3;->ˊ:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 360
    :cond_0
    const-string v0, "NfDrmManager_MediaDrmController"

    const-string v1, "fetchStreamingLicense failed"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    iget-object v0, p0, Lo/jo$3$3;->ॱ:Lcom/netflix/mediaclient/android/app/Status;

    iget-object v1, p0, Lo/jo$3$3;->ˋ:Lo/jo$3;

    iget-boolean v1, v1, Lo/jo$3;->ˎ:Z

    invoke-interface {v3, v0, v1}, Lo/jt;->ˎ(Lcom/netflix/mediaclient/android/app/Status;Z)V

    goto :goto_1

    .line 366
    :cond_1
    invoke-interface {v3}, Lo/jt;->ॱ()Lo/jr;

    move-result-object v4

    .line 367
    iget-object v0, p0, Lo/jo$3$3;->ˊ:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lo/jr;->ˋ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 368
    invoke-interface {v3}, Lo/jt;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 371
    invoke-virtual {v4}, Lo/jr;->ʻ()[B

    move-result-object v5

    .line 372
    invoke-interface {v3, v5}, Lo/jt;->ˊ([B)V

    .line 375
    :cond_2
    :goto_1
    return-void
.end method
