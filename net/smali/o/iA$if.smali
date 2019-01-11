.class Lo/iA$if;
.super Lo/iJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/iA;

.field ˎ:Lo/iB;


# direct methods
.method constructor <init>(Lo/iA;Lo/iB;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lo/iA$if;->ˊ:Lo/iA;

    invoke-direct {p0}, Lo/iJ;-><init>()V

    .line 133
    iput-object p2, p0, Lo/iA$if;->ˎ:Lo/iB;

    .line 134
    return-void
.end method


# virtual methods
.method public ˏ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 138
    invoke-super {p0, p1, p2}, Lo/iJ;->ˏ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 139
    instance-of v0, p2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;

    if-eqz v0, :cond_1

    .line 140
    move-object v2, p2

    check-cast v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;

    .line 141
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    new-instance v3, Lo/iS;

    iget-object v0, p0, Lo/iA$if;->ˊ:Lo/iA;

    invoke-static {v0}, Lo/iA;->ˊ(Lo/iA;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/iA$if$4;

    invoke-direct {v1, p0, p2, p1}, Lo/iA$if$4;-><init>(Lo/iA$if;Lcom/netflix/mediaclient/android/app/Status;Lorg/json/JSONObject;)V

    invoke-direct {v3, v0, v1}, Lo/iS;-><init>(Landroid/content/Context;Lo/iB;)V

    .line 158
    iget-object v0, p0, Lo/iA$if;->ˊ:Lo/iA;

    invoke-static {v0}, Lo/iA;->ˎ(Lo/iA;)Lo/ᖽ;

    move-result-object v0

    invoke-interface {v0, v3}, Lo/ᖽ;->ॱ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 159
    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lo/iA$if;->ˎ:Lo/iB;

    invoke-interface {v0, p1, p2}, Lo/iB;->ˏ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 163
    :goto_0
    goto :goto_1

    .line 164
    :cond_1
    iget-object v0, p0, Lo/iA$if;->ˎ:Lo/iB;

    invoke-interface {v0, p1, p2}, Lo/iB;->ˏ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 166
    :goto_1
    return-void
.end method
