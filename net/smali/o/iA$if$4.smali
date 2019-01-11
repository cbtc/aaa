.class Lo/iA$if$4;
.super Lo/iJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iA$if;->ˏ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/android/app/Status;

.field final synthetic ˋ:Lo/iA$if;

.field final synthetic ॱ:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lo/iA$if;Lcom/netflix/mediaclient/android/app/Status;Lorg/json/JSONObject;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lo/iA$if$4;->ˋ:Lo/iA$if;

    iput-object p2, p0, Lo/iA$if$4;->ˊ:Lcom/netflix/mediaclient/android/app/Status;

    iput-object p3, p0, Lo/iA$if$4;->ॱ:Lorg/json/JSONObject;

    invoke-direct {p0}, Lo/iJ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 146
    invoke-super {p0, p1, p2}, Lo/iJ;->ˋ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 147
    const-string v0, "nq_manifest"

    const-string v1, "on dataFetched data:%s, umaStatus:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 148
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/iA$if$4;->ˊ:Lcom/netflix/mediaclient/android/app/Status;

    instance-of v0, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lo/iA$if$4;->ˊ:Lcom/netflix/mediaclient/android/app/Status;

    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;

    .line 150
    invoke-virtual {v4, p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ॱ(Lorg/json/JSONObject;)V

    .line 151
    iget-object v0, p0, Lo/iA$if$4;->ˋ:Lo/iA$if;

    iget-object v0, v0, Lo/iA$if;->ˎ:Lo/iB;

    iget-object v1, p0, Lo/iA$if$4;->ॱ:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v4}, Lo/iB;->ˏ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lo/iA$if$4;->ˋ:Lo/iA$if;

    iget-object v0, v0, Lo/iA$if;->ˎ:Lo/iB;

    iget-object v1, p0, Lo/iA$if$4;->ॱ:Lorg/json/JSONObject;

    iget-object v2, p0, Lo/iA$if$4;->ˊ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0, v1, v2}, Lo/iB;->ˏ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 156
    :goto_0
    return-void
.end method
