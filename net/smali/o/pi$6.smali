.class Lo/pi$6;
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
.field final synthetic ˋ:Lo/pi;

.field final synthetic ˎ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

.field final synthetic ˏ:Lcom/netflix/mediaclient/service/pservice/PDiskData;

.field final synthetic ॱ:Ljava/util/Set;


# direct methods
.method constructor <init>(Lo/pi;Lcom/netflix/mediaclient/service/pservice/PDiskData;Ljava/util/Set;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lo/pi$6;->ˋ:Lo/pi;

    iput-object p2, p0, Lo/pi$6;->ˏ:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    iput-object p3, p0, Lo/pi$6;->ॱ:Ljava/util/Set;

    iput-object p4, p0, Lo/pi$6;->ˎ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-direct {p0}, Lo/ヶ;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rS;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 88
    const-string v0, "nf_preappagentdatahandler"

    const-string v1, "IQ fetched videos:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object v0, p0, Lo/pi$6;->ˋ:Lo/pi;

    iget-object v1, p0, Lo/pi$6;->ˏ:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    sget-object v2, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ॱ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-static {v0, v1, p1, v2}, Lo/pi;->ˊ(Lo/pi;Lcom/netflix/mediaclient/service/pservice/PDiskData;Ljava/util/List;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;)V

    .line 90
    iget-object v0, p0, Lo/pi$6;->ॱ:Ljava/util/Set;

    sget-object v1, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ॱ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lo/pi$6;->ˋ:Lo/pi;

    iget-object v1, p0, Lo/pi$6;->ॱ:Ljava/util/Set;

    iget-object v2, p0, Lo/pi$6;->ˏ:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    iget-object v3, p0, Lo/pi$6;->ˎ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-static {v0, v1, v2, v3}, Lo/pi;->ˊ(Lo/pi;Ljava/util/Set;Lcom/netflix/mediaclient/service/pservice/PDiskData;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V

    .line 93
    return-void
.end method
