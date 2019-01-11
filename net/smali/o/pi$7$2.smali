.class Lo/pi$7$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pi$7;->ˋ(Lcom/netflix/mediaclient/service/pservice/PDiskData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/service/pservice/PDiskData;

.field final synthetic ॱ:Lo/pi$7;


# direct methods
.method constructor <init>(Lo/pi$7;Lcom/netflix/mediaclient/service/pservice/PDiskData;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lo/pi$7$2;->ॱ:Lo/pi$7;

    iput-object p2, p0, Lo/pi$7$2;->ˋ:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 630
    iget-object v0, p0, Lo/pi$7$2;->ˋ:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lo/pi$7$2;->ॱ:Lo/pi$7;

    iget-object v0, v0, Lo/pi$7;->ˏ:Lo/pi;

    invoke-static {v0}, Lo/pi;->ॱ(Lo/pi;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/po;->ˋ(Landroid/content/Context;)V

    .line 632
    iget-object v0, p0, Lo/pi$7$2;->ˋ:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->clearMemberlists()V

    .line 633
    iget-object v0, p0, Lo/pi$7$2;->ॱ:Lo/pi$7;

    iget-object v0, v0, Lo/pi$7;->ˏ:Lo/pi;

    iget-object v1, p0, Lo/pi$7$2;->ˋ:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    invoke-static {v0, v1}, Lo/pi;->ˋ(Lo/pi;Lcom/netflix/mediaclient/service/pservice/PDiskData;)V

    .line 634
    const-string v0, "nf_preappagentdatahandler"

    const-string v1, "preapp member data cleared. storing rest of data?"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    iget-object v0, p0, Lo/pi$7$2;->ॱ:Lo/pi$7;

    iget-object v0, v0, Lo/pi$7;->ˏ:Lo/pi;

    iget-object v1, p0, Lo/pi$7$2;->ˋ:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    iget-object v2, p0, Lo/pi$7$2;->ॱ:Lo/pi$7;

    iget-object v2, v2, Lo/pi$7;->ˋ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-static {v0, v1, v2}, Lo/pi;->ˏ(Lo/pi;Lcom/netflix/mediaclient/service/pservice/PDiskData;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V

    goto :goto_0

    .line 637
    :cond_0
    iget-object v0, p0, Lo/pi$7$2;->ॱ:Lo/pi$7;

    iget-object v0, v0, Lo/pi$7;->ˏ:Lo/pi;

    iget-object v1, p0, Lo/pi$7$2;->ॱ:Lo/pi$7;

    iget-object v1, v1, Lo/pi$7;->ˏ:Lo/pi;

    invoke-static {v1}, Lo/pi;->ॱ(Lo/pi;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/pi$7$2;->ॱ:Lo/pi$7;

    iget-object v2, v2, Lo/pi$7;->ˋ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/pi;->ॱ(Lo/pi;Landroid/content/Context;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;Lcom/netflix/mediaclient/service/pservice/PDiskData;)V

    .line 639
    :goto_0
    return-void
.end method
