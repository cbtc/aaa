.class Lo/cT$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cT$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/cT;

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/cT;Ljava/lang/String;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lo/cT$iF;->ˋ:Lo/cT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p2, p0, Lo/cT$iF;->ॱ:Ljava/lang/String;

    .line 317
    return-void
.end method


# virtual methods
.method public ˊ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 321
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ﾟॱ:Lcom/netflix/mediaclient/StatusCode;

    if-eq v0, v1, :cond_1

    .line 324
    :cond_0
    const-string v0, "nf_releaseLicense"

    const-string v1, "releaseLicense events are successfully sent to backend %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 325
    iget-object v0, p0, Lo/cT$iF;->ˋ:Lo/cT;

    iget-object v1, p0, Lo/cT$iF;->ॱ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/cT;->ˋ(Lo/cT;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lo/cT$iF;->ˋ:Lo/cT;

    invoke-static {v0, p1, p2}, Lo/cT;->ˊ(Lo/cT;Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 328
    :cond_1
    const-string v0, "nf_releaseLicense"

    const-string v1, "releaseLicense events are NOT successfully sent to backend, do NOT remove them"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    iget-object v0, p0, Lo/cT$iF;->ˋ:Lo/cT;

    invoke-static {v0}, Lo/cT;->ᐝ(Lo/cT;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/cT$iF;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 332
    :goto_0
    return-void
.end method
