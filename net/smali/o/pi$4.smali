.class Lo/pi$4;
.super Lo/ヶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pi;->ˏ(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Ljava/util/Set;

.field final synthetic ˎ:Lo/pi;

.field final synthetic ˏ:Lcom/netflix/mediaclient/service/pservice/PDiskData;

.field final synthetic ॱ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;


# direct methods
.method constructor <init>(Lo/pi;Lcom/netflix/mediaclient/service/pservice/PDiskData;Ljava/util/Set;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lo/pi$4;->ˎ:Lo/pi;

    iput-object p2, p0, Lo/pi$4;->ˏ:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    iput-object p3, p0, Lo/pi$4;->ˋ:Ljava/util/Set;

    iput-object p4, p0, Lo/pi$4;->ॱ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-direct {p0}, Lo/ヶ;-><init>()V

    return-void
.end method


# virtual methods
.method public onBBVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rL;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 69
    const-string v0, "nf_preappagentdatahandler"

    const-string v1, "BB fetched videos:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object v0, p0, Lo/pi$4;->ˎ:Lo/pi;

    iget-object v1, p0, Lo/pi$4;->ˏ:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    invoke-static {v0, v1, p1}, Lo/pi;->ˊ(Lo/pi;Lcom/netflix/mediaclient/service/pservice/PDiskData;Ljava/util/List;)V

    .line 71
    iget-object v0, p0, Lo/pi$4;->ˋ:Ljava/util/Set;

    sget-object v1, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˏ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lo/pi$4;->ˎ:Lo/pi;

    iget-object v1, p0, Lo/pi$4;->ˋ:Ljava/util/Set;

    iget-object v2, p0, Lo/pi$4;->ˏ:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    iget-object v3, p0, Lo/pi$4;->ॱ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-static {v0, v1, v2, v3}, Lo/pi;->ˊ(Lo/pi;Ljava/util/Set;Lcom/netflix/mediaclient/service/pservice/PDiskData;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V

    .line 74
    return-void
.end method

.method public onCWVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rK;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 78
    const-string v0, "nf_preappagentdatahandler"

    const-string v1, "IQ fetched videos:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object v0, p0, Lo/pi$4;->ˎ:Lo/pi;

    iget-object v1, p0, Lo/pi$4;->ˏ:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    invoke-static {v0, v1, p1}, Lo/pi;->ˋ(Lo/pi;Lcom/netflix/mediaclient/service/pservice/PDiskData;Ljava/util/List;)V

    .line 80
    iget-object v0, p0, Lo/pi$4;->ˋ:Ljava/util/Set;

    sget-object v1, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ˊ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lo/pi$4;->ˎ:Lo/pi;

    iget-object v1, p0, Lo/pi$4;->ˋ:Ljava/util/Set;

    iget-object v2, p0, Lo/pi$4;->ˏ:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    iget-object v3, p0, Lo/pi$4;->ॱ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-static {v0, v1, v2, v3}, Lo/pi;->ˊ(Lo/pi;Ljava/util/Set;Lcom/netflix/mediaclient/service/pservice/PDiskData;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V

    .line 83
    return-void
.end method
