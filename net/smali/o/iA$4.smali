.class Lo/iA$4;
.super Lo/iJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iA;->ˏ(Lo/jr;Lo/iB;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/iB;

.field final synthetic ˎ:Lo/iA;


# direct methods
.method constructor <init>(Lo/iA;Lo/iB;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lo/iA$4;->ˎ:Lo/iA;

    iput-object p2, p0, Lo/iA$4;->ˊ:Lo/iB;

    invoke-direct {p0}, Lo/iJ;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 347
    invoke-super {p0, p1, p2}, Lo/iJ;->ॱ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 349
    instance-of v0, p2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;

    if-eqz v0, :cond_1

    .line 350
    move-object v3, p2

    check-cast v3, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;

    .line 351
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    new-instance v4, Lo/iU;

    iget-object v0, p0, Lo/iA$4;->ˎ:Lo/iA;

    invoke-static {v0}, Lo/iA;->ˊ(Lo/iA;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/iU;->ˏ:Ljava/lang/String;

    new-instance v2, Lo/iA$4$2;

    invoke-direct {v2, p0, p2, p1}, Lo/iA$4$2;-><init>(Lo/iA$4;Lcom/netflix/mediaclient/android/app/Status;Lorg/json/JSONObject;)V

    invoke-direct {v4, v0, v1, v2}, Lo/iU;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/iB;)V

    .line 368
    iget-object v0, p0, Lo/iA$4;->ˎ:Lo/iA;

    invoke-static {v0}, Lo/iA;->ˎ(Lo/iA;)Lo/ᖽ;

    move-result-object v0

    invoke-interface {v0, v4}, Lo/ᖽ;->ॱ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 369
    goto :goto_0

    .line 371
    :cond_0
    iget-object v0, p0, Lo/iA$4;->ˊ:Lo/iB;

    invoke-interface {v0, p1, p2}, Lo/iB;->ॱ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 373
    :goto_0
    goto :goto_1

    .line 374
    :cond_1
    iget-object v0, p0, Lo/iA$4;->ˊ:Lo/iB;

    invoke-interface {v0, p1, p2}, Lo/iB;->ॱ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 376
    :goto_1
    return-void
.end method
