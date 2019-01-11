.class Lo/pi$7;
.super Lo/po$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pi;->ˎ(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

.field final synthetic ˏ:Lo/pi;


# direct methods
.method constructor <init>(Lo/pi;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lo/pi$7;->ˏ:Lo/pi;

    iput-object p2, p0, Lo/pi$7;->ˋ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-direct {p0}, Lo/po$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lcom/netflix/mediaclient/service/pservice/PDiskData;)V
    .locals 2

    .line 623
    if-nez p1, :cond_0

    .line 624
    const-string v0, "nf_preappagentdatahandler"

    const-string v1, "data on disk is null, first time"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    :cond_0
    iget-object v0, p0, Lo/pi$7;->ˏ:Lo/pi;

    invoke-static {v0}, Lo/pi;->ˋ(Lo/pi;)Lo/ᕆ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᕆ;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/pi$7$2;

    invoke-direct {v1, p0, p1}, Lo/pi$7$2;-><init>(Lo/pi$7;Lcom/netflix/mediaclient/service/pservice/PDiskData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 641
    return-void
.end method
