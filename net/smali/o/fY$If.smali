.class public Lo/fY$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field private ʻ:Lo/QJ;

.field private ʼ:[B

.field private ʽ:Lo/PB;

.field private ˊ:Ljava/lang/Boolean;

.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/Boolean;

.field private ˏ:Ljava/lang/Boolean;

.field private ॱ:Lo/Qw;

.field private ॱॱ:Ljava/lang/String;

.field private ᐝ:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidRequestMessageContextBuilder{encrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/fY$If;->ˎ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", integrityProtected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/fY$If;->ˊ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nonReplayable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/fY$If;->ˏ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/fY$If;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", debugContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/fY$If;->ॱ:Lo/Qw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userAuthData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/fY$If;->ʻ:Lo/QJ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/fY$If;->ʼ:[B

    .line 305
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recipient=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/fY$If;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keyRequestDataProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/fY$If;->ʽ:Lo/PB;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestingTokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/fY$If;->ᐝ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)Lo/fY$If;
    .locals 0

    .line 263
    iput-object p1, p0, Lo/fY$If;->ˋ:Ljava/lang/String;

    .line 264
    return-object p0
.end method

.method public ˊ(Lo/QJ;)Lo/fY$If;
    .locals 0

    .line 273
    iput-object p1, p0, Lo/fY$If;->ʻ:Lo/QJ;

    .line 274
    return-object p0
.end method

.method public ˎ(Lo/PB;)Lo/fY$If;
    .locals 0

    .line 288
    iput-object p1, p0, Lo/fY$If;->ʽ:Lo/PB;

    .line 289
    return-object p0
.end method

.method public ˎ()Lo/fY;
    .locals 11

    .line 293
    new-instance v0, Lo/fY;

    iget-object v1, p0, Lo/fY$If;->ˎ:Ljava/lang/Boolean;

    iget-object v2, p0, Lo/fY$If;->ˊ:Ljava/lang/Boolean;

    iget-object v3, p0, Lo/fY$If;->ˏ:Ljava/lang/Boolean;

    iget-object v4, p0, Lo/fY$If;->ˋ:Ljava/lang/String;

    iget-object v5, p0, Lo/fY$If;->ॱ:Lo/Qw;

    iget-object v6, p0, Lo/fY$If;->ʻ:Lo/QJ;

    iget-object v7, p0, Lo/fY$If;->ʼ:[B

    iget-object v8, p0, Lo/fY$If;->ॱॱ:Ljava/lang/String;

    iget-object v9, p0, Lo/fY$If;->ʽ:Lo/PB;

    iget-object v10, p0, Lo/fY$If;->ᐝ:Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v10}, Lo/fY;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lo/Qw;Lo/QJ;[BLjava/lang/String;Lo/PB;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public ˏ(Ljava/lang/Boolean;)Lo/fY$If;
    .locals 0

    .line 248
    iput-object p1, p0, Lo/fY$If;->ᐝ:Ljava/lang/Boolean;

    .line 249
    return-object p0
.end method

.method public ˏ([B)Lo/fY$If;
    .locals 0

    .line 278
    iput-object p1, p0, Lo/fY$If;->ʼ:[B

    .line 279
    return-object p0
.end method

.method public ॱ(Ljava/lang/Boolean;)Lo/fY$If;
    .locals 0

    .line 258
    iput-object p1, p0, Lo/fY$If;->ˏ:Ljava/lang/Boolean;

    .line 259
    return-object p0
.end method

.method public ॱ(Lo/Qw;)Lo/fY$If;
    .locals 0

    .line 268
    iput-object p1, p0, Lo/fY$If;->ॱ:Lo/Qw;

    .line 269
    return-object p0
.end method
