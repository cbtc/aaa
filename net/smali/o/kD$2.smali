.class Lo/kD$2;
.super Lo/iJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kD;->ˊ(Lo/jr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/kD;


# direct methods
.method constructor <init>(Lo/kD;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lo/kD$2;->ॱ:Lo/kD;

    invoke-direct {p0}, Lo/iJ;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    .line 150
    iget-object v0, p0, Lo/kD$2;->ॱ:Lo/kD;

    invoke-static {v0, p1}, Lo/kD;->ˏ(Lo/kD;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 151
    instance-of v0, p2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;

    if-eqz v0, :cond_0

    const-string v0, "CONCURRENT_STREAM_QUOTA_EXCEEDED_FAULT"

    move-object v1, p2

    check-cast v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;

    .line 153
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ʽॱ()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    move-object v5, p2

    check-cast v5, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;

    .line 156
    iget-object v0, p0, Lo/kD$2;->ॱ:Lo/kD;

    invoke-static {v0}, Lo/kD;->ˊ(Lo/kD;)Lo/kD$iF;

    move-result-object v0

    new-instance v1, Lo/kX;

    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ʿ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ᐝॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ॱᐝ()Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lo/kX;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Lo/kD$iF;->ˎ(Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lo/kD$2;->ॱ:Lo/kD;

    invoke-static {v0}, Lo/kD;->ˎ(Lo/kD;)Lo/dC;

    move-result-object v0

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v1

    invoke-interface {v0, v1}, Lo/dC;->ˊ(Z)V

    .line 159
    return-void
.end method
