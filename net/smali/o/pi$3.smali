.class Lo/pi$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Os$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pi;->ˏ(Lcom/netflix/mediaclient/service/pservice/PDiskData;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/pi;

.field final synthetic ˏ:Lcom/netflix/mediaclient/service/pservice/PDiskData;

.field final synthetic ॱ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;


# direct methods
.method constructor <init>(Lo/pi;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lo/pi$3;->ˎ:Lo/pi;

    iput-object p2, p0, Lo/pi$3;->ॱ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    iput-object p3, p0, Lo/pi$3;->ˏ:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/String;)V
    .locals 4

    .line 286
    const-string v0, "nf_preappagentdatahandler"

    const-string v1, "onDataSaved"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    iget-object v0, p0, Lo/pi$3;->ˎ:Lo/pi;

    iget-object v1, p0, Lo/pi$3;->ˎ:Lo/pi;

    invoke-static {v1}, Lo/pi;->ॱ(Lo/pi;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/pi$3;->ॱ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    iget-object v3, p0, Lo/pi$3;->ˏ:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    invoke-static {v0, v1, v2, v3}, Lo/pi;->ॱ(Lo/pi;Landroid/content/Context;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)V

    .line 289
    return-void
.end method
