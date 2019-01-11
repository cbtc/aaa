.class Lo/pi$11;
.super Lo/po$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pi;->ˊ(Lcom/netflix/mediaclient/service/pservice/PDiskData;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/service/pservice/PDiskData;

.field final synthetic ˎ:Lo/pi;

.field final synthetic ˏ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;


# direct methods
.method constructor <init>(Lo/pi;Lcom/netflix/mediaclient/service/pservice/PDiskData;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lo/pi$11;->ˎ:Lo/pi;

    iput-object p2, p0, Lo/pi$11;->ˋ:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    iput-object p3, p0, Lo/pi$11;->ˏ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-direct {p0}, Lo/po$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lcom/netflix/mediaclient/service/pservice/PDiskData;)V
    .locals 2

    .line 168
    if-nez p1, :cond_0

    .line 169
    const-string v0, "nf_preappagentdatahandler"

    const-string v1, "data on disk is null, first time"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_0
    iget-object v0, p0, Lo/pi$11;->ˎ:Lo/pi;

    invoke-static {v0}, Lo/pi;->ˋ(Lo/pi;)Lo/ᕆ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᕆ;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/pi$11$2;

    invoke-direct {v1, p0, p1}, Lo/pi$11$2;-><init>(Lo/pi$11;Lcom/netflix/mediaclient/service/pservice/PDiskData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    return-void
.end method
