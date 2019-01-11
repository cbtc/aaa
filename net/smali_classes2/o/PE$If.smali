.class public Lo/PE$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field private ʻ:[B

.field private ʼ:Lo/PB;

.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/Boolean;

.field private ˎ:Ljava/lang/Boolean;

.field private ˏ:Ljava/lang/Boolean;

.field private ॱ:Lo/Qw;

.field private ॱॱ:Lo/QJ;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClientRequestMessageContext.ClientRequestMessageContextBuilder(encrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/PE$If;->ˎ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", integrityProtected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/PE$If;->ˏ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nonReplayable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/PE$If;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/PE$If;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", debugContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/PE$If;->ॱ:Lo/Qw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userAuthData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/PE$If;->ॱॱ:Lo/QJ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/PE$If;->ʻ:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recipient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/PE$If;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keyRequestDataProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/PE$If;->ʼ:Lo/PB;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Boolean;)Lo/PE$If;
    .locals 0

    .line 59
    iput-object p1, p0, Lo/PE$If;->ˋ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lo/PE$If;
    .locals 0

    .line 59
    iput-object p1, p0, Lo/PE$If;->ˊ:Ljava/lang/String;

    return-object p0
.end method

.method public ˊ(Lo/QJ;)Lo/PE$If;
    .locals 0

    .line 59
    iput-object p1, p0, Lo/PE$If;->ॱॱ:Lo/QJ;

    return-object p0
.end method

.method public ˋ(Ljava/lang/Boolean;)Lo/PE$If;
    .locals 0

    .line 59
    iput-object p1, p0, Lo/PE$If;->ˎ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ˋ(Lo/PB;)Lo/PE$If;
    .locals 0

    .line 59
    iput-object p1, p0, Lo/PE$If;->ʼ:Lo/PB;

    return-object p0
.end method

.method public ˋ(Lo/Qw;)Lo/PE$If;
    .locals 0

    .line 59
    iput-object p1, p0, Lo/PE$If;->ॱ:Lo/Qw;

    return-object p0
.end method

.method public ˋ([B)Lo/PE$If;
    .locals 0

    .line 59
    iput-object p1, p0, Lo/PE$If;->ʻ:[B

    return-object p0
.end method

.method public ˋ()Lo/PE;
    .locals 11

    .line 59
    new-instance v0, Lo/PE;

    iget-object v1, p0, Lo/PE$If;->ˎ:Ljava/lang/Boolean;

    iget-object v2, p0, Lo/PE$If;->ˏ:Ljava/lang/Boolean;

    iget-object v3, p0, Lo/PE$If;->ˋ:Ljava/lang/Boolean;

    iget-object v4, p0, Lo/PE$If;->ˊ:Ljava/lang/String;

    iget-object v5, p0, Lo/PE$If;->ॱ:Lo/Qw;

    iget-object v6, p0, Lo/PE$If;->ॱॱ:Lo/QJ;

    iget-object v7, p0, Lo/PE$If;->ʻ:[B

    iget-object v8, p0, Lo/PE$If;->ᐝ:Ljava/lang/String;

    iget-object v9, p0, Lo/PE$If;->ʼ:Lo/PB;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lo/PE;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lo/Qw;Lo/QJ;[BLjava/lang/String;Lo/PB;Lo/PE$5;)V

    return-object v0
.end method
