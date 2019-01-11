.class Lo/pi$12;
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
.field final synthetic ʻ:Lo/ヶ;

.field final synthetic ʼ:Lo/pi;

.field final synthetic ʽ:Lo/ヶ;

.field final synthetic ˊ:Lo/ヶ;

.field final synthetic ˋ:Lcom/netflix/mediaclient/service/pservice/PDiskData;

.field final synthetic ˎ:Ljava/util/Set;

.field final synthetic ˏ:Lo/ヶ;

.field final synthetic ॱ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

.field final synthetic ॱॱ:Lo/ヶ;


# direct methods
.method constructor <init>(Lo/pi;Lcom/netflix/mediaclient/service/pservice/PDiskData;Ljava/util/Set;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;Lo/ヶ;Lo/ヶ;Lo/ヶ;Lo/ヶ;Lo/ヶ;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lo/pi$12;->ʼ:Lo/pi;

    iput-object p2, p0, Lo/pi$12;->ˋ:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    iput-object p3, p0, Lo/pi$12;->ˎ:Ljava/util/Set;

    iput-object p4, p0, Lo/pi$12;->ॱ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    iput-object p5, p0, Lo/pi$12;->ˏ:Lo/ヶ;

    iput-object p6, p0, Lo/pi$12;->ˊ:Lo/ヶ;

    iput-object p7, p0, Lo/pi$12;->ʽ:Lo/ヶ;

    iput-object p8, p0, Lo/pi$12;->ॱॱ:Lo/ヶ;

    iput-object p9, p0, Lo/pi$12;->ʻ:Lo/ヶ;

    invoke-direct {p0}, Lo/ヶ;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoMosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 129
    const-string v0, "nf_preappagentdatahandler"

    const-string v1, "LoMos fetched "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lo/pi$12;->ʼ:Lo/pi;

    iget-object v1, p0, Lo/pi$12;->ˋ:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    invoke-static {v0, v1, p1}, Lo/pi;->ॱ(Lo/pi;Lcom/netflix/mediaclient/service/pservice/PDiskData;Ljava/util/List;)V

    .line 132
    iget-object v0, p0, Lo/pi$12;->ˎ:Ljava/util/Set;

    sget-object v1, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->ॱॱ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lo/pi$12;->ʼ:Lo/pi;

    iget-object v1, p0, Lo/pi$12;->ॱ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    iget-object v2, p0, Lo/pi$12;->ˏ:Lo/ヶ;

    iget-object v3, p0, Lo/pi$12;->ˊ:Lo/ヶ;

    iget-object v4, p0, Lo/pi$12;->ʽ:Lo/ヶ;

    iget-object v5, p0, Lo/pi$12;->ॱॱ:Lo/ヶ;

    iget-object v6, p0, Lo/pi$12;->ʻ:Lo/ヶ;

    invoke-static/range {v0 .. v6}, Lo/pi;->ˊ(Lo/pi;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;Lo/ヶ;Lo/ヶ;Lo/ヶ;Lo/ヶ;Lo/ヶ;)V

    goto :goto_0

    .line 136
    :cond_0
    const-string v0, "nf_preappagentdatahandler"

    const-string v1, " updateType: %s - skip fetching data for widget because lomo fetch failed - avoid triggering multiple lolomos"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/pi$12;->ॱ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :goto_0
    return-void
.end method
