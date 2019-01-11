.class final Lo/wZ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Landroid/content/Context;

.field final synthetic ॱ:Lo/wZ;


# direct methods
.method constructor <init>(Lo/wZ;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/wZ$2;->ॱ:Lo/wZ;

    iput-object p2, p0, Lo/wZ$2;->ˎ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V
    .locals 7

    .line 70
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$if;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    .line 72
    .line 72
    .line 73
    .line 74
    const v0, 0x7f120632

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    .line 73
    const-string v1, "errorCode"

    const-string v2, "error"

    invoke-static {p1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$if;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v3

    .line 72
    .line 75
    sget-object v0, Lo/GP;->ˋ:Lo/GP$If;

    const-string v1, ""

    const-string v2, "msg"

    invoke-static {v3, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lo/GP$If;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/GP;

    move-result-object v4

    .line 76
    iget-object v0, p0, Lo/wZ$2;->ˎ:Landroid/content/Context;

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v5, :cond_0

    move-object v6, v5

    .line 77
    move-object v0, v4

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    invoke-virtual {v6, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Landroid/support/v4/app/DialogFragment;)Z

    .line 78
    .line 78
    .line 79
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MobileComingSoon appRestartError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$if;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 76
    .line 81
    nop

    :cond_0
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$if;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    const-string v0, "TrailerVideoView"

    const-string v1, "onPlaybackError retry"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v0, p0, Lo/wZ$2;->ॱ:Lo/wZ;

    invoke-static {v0}, Lo/wZ;->ॱ(Lo/wZ;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_2
    const-string v0, "TrailerVideoView"

    const-string v1, "onPlaybackError no retry"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v0, p0, Lo/wZ$2;->ॱ:Lo/wZ;

    invoke-static {v0}, Lo/wZ;->ˏ(Lo/wZ;)Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;->ˋ(Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V

    nop

    .line 88
    .line 91
    :cond_3
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 92
    const-string v0, "callback"

    const-string v1, "onPlayerError"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string v0, "requiresAppRestart"

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$if;->ॱॱ()Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 94
    const-string v0, "canRetry"

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$if;->ˋ()Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    const-string v0, "errorCode"

    const-string v1, "error"

    invoke-static {p1, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$if;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-direct {v1, v3}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    check-cast v1, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 97
    return-void
.end method
