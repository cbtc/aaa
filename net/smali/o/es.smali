.class public Lo/es;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Lo/ﭴ;

.field private final ˋ:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;

.field private final ˎ:Lo/re;

.field private final ॱ:Lo/ez;


# direct methods
.method public constructor <init>(Lo/re;Lo/ﭴ;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/es;->ˎ:Lo/re;

    .line 28
    iput-object p2, p0, Lo/es;->ˊ:Lo/ﭴ;

    .line 29
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;

    invoke-direct {v0, p1, p2}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;-><init>(Lo/re;Lo/ﭴ;)V

    iput-object v0, p0, Lo/es;->ˋ:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;

    .line 30
    new-instance v0, Lo/ez;

    invoke-direct {v0, p1, p2}, Lo/ez;-><init>(Lo/re;Lo/ﭴ;)V

    iput-object v0, p0, Lo/es;->ॱ:Lo/ez;

    .line 31
    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)V
    .locals 0

    .line 81
    return-void
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 0

    .line 76
    return-void
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 0

    .line 71
    return-void
.end method

.method public ˊ()V
    .locals 2

    .line 54
    new-instance v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->ˏ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob;-><init>(Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;)V

    .line 55
    iget-object v0, p0, Lo/es;->ˎ:Lo/re;

    invoke-interface {v0, v1}, Lo/re;->ˋ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 56
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 3

    .line 34
    new-instance v2, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->ˋ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;->ˎ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    invoke-direct {v2, v0, p1, v1}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob;-><init>(Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;)V

    .line 35
    iget-object v0, p0, Lo/es;->ˎ:Lo/re;

    invoke-interface {v0, v2}, Lo/re;->ˋ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 36
    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 4

    .line 99
    new-instance v3, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->ॱˊ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorString="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " network_changes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " network_changes_dialog="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " gpsOld="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;->ˏ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    invoke-direct {v3, v0, v1, v2}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob;-><init>(Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;)V

    .line 106
    iget-object v0, p0, Lo/es;->ˎ:Lo/re;

    invoke-interface {v0, v3}, Lo/re;->ˋ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 107
    return-void
.end method

.method public ˋ()Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;
    .locals 1

    .line 116
    iget-object v0, p0, Lo/es;->ˋ:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 3

    .line 44
    new-instance v2, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->ॱ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;->ˏ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    invoke-direct {v2, v0, p1, v1}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob;-><init>(Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;)V

    .line 45
    iget-object v0, p0, Lo/es;->ˎ:Lo/re;

    invoke-interface {v0, v2}, Lo/re;->ˋ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 46
    return-void
.end method

.method public ˎ()V
    .locals 2

    .line 59
    new-instance v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->ˎ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob;-><init>(Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;)V

    .line 60
    iget-object v0, p0, Lo/es;->ˎ:Lo/re;

    invoke-interface {v0, v1}, Lo/re;->ˋ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 61
    return-void
.end method

.method public ˎ(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;)V
    .locals 0

    .line 96
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    .line 66
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 3

    .line 49
    new-instance v2, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->ˊ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;->ˏ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    invoke-direct {v2, v0, p1, v1}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob;-><init>(Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;)V

    .line 50
    iget-object v0, p0, Lo/es;->ˎ:Lo/re;

    invoke-interface {v0, v2}, Lo/re;->ˋ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 51
    return-void
.end method

.method public ॱ()Lo/ez;
    .locals 1

    .line 120
    iget-object v0, p0, Lo/es;->ॱ:Lo/ez;

    return-object v0
.end method

.method public ॱ(Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 110
    iget-object v0, p0, Lo/es;->ˊ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ﾞ()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;

    move-result-object v0

    invoke-static {v0}, Lo/ev;->ˏ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;)Ljava/lang/String;

    move-result-object v1

    .line 111
    new-instance v2, Lo/et;

    invoke-direct {v2, v1, p1, p2, p3}, Lo/et;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lo/es;->ˎ:Lo/re;

    invoke-interface {v0, v2}, Lo/re;->ˋ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 113
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .line 41
    return-void
.end method

.method public ॱॱ(Ljava/lang/String;)V
    .locals 3

    .line 89
    new-instance v2, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->ˋॱ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;->ˏ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    invoke-direct {v2, v0, p1, v1}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob;-><init>(Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;)V

    .line 90
    iget-object v0, p0, Lo/es;->ˎ:Lo/re;

    invoke-interface {v0, v2}, Lo/re;->ˋ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 91
    return-void
.end method

.method public ᐝ(Ljava/lang/String;)V
    .locals 3

    .line 84
    new-instance v2, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->ʽ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;->ˏ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    invoke-direct {v2, v0, p1, v1}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob;-><init>(Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;)V

    .line 85
    iget-object v0, p0, Lo/es;->ˎ:Lo/re;

    invoke-interface {v0, v2}, Lo/re;->ˋ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 86
    return-void
.end method
