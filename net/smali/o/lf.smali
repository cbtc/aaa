.class public Lo/lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ァ;


# instance fields
.field private ˋ:Ljava/lang/String;

.field private ˏ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/lf;->ˏ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;

    .line 16
    iput-object p2, p0, Lo/lf;->ˋ:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExoStreamPresenting{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/lf;->ˏ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/lf;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/lf;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/lf;->ˏ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;

    return-object v0
.end method
