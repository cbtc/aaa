.class public Lo/PX;
.super Lo/PO;
.source ""


# instance fields
.field final ॱ:Lo/QP;


# direct methods
.method public constructor <init>(Lo/QP;)V
    .locals 1

    .line 40
    sget-object v0, Lo/PL;->ʽ:Lo/PL;

    invoke-direct {p0, v0}, Lo/PO;-><init>(Lo/PL;)V

    .line 41
    iput-object p1, p0, Lo/PX;->ॱ:Lo/QP;

    .line 42
    return-void
.end method


# virtual methods
.method public ˋ(Lcom/netflix/msl/util/MslContext;Lo/Qh;)Lo/PP;
    .locals 1

    .line 49
    new-instance v0, Lo/PV;

    invoke-direct {v0, p2}, Lo/PV;-><init>(Lo/Qh;)V

    return-object v0
.end method

.method public ॱ(Lcom/netflix/msl/util/MslContext;Lo/PP;)Lo/PI;
    .locals 6

    .line 58
    instance-of v0, p2, Lo/PV;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect authentication data type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    move-object v4, p2

    check-cast v4, Lo/PV;

    .line 63
    invoke-virtual {v4}, Lo/PV;->ˊ()Ljava/lang/String;

    move-result-object v5

    .line 64
    iget-object v0, p0, Lo/PX;->ॱ:Lo/QP;

    invoke-interface {v0, v5}, Lo/QP;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    new-instance v0, Lcom/netflix/msl/MslEntityAuthException;

    sget-object v1, Lo/Px;->ᴵ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "none "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslEntityAuthException;-><init>(Lo/Px;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/netflix/msl/MslEntityAuthException;->ॱ(Lo/PP;)Lcom/netflix/msl/MslEntityAuthException;

    move-result-object v0

    throw v0

    .line 68
    :cond_1
    iget-object v0, p0, Lo/PX;->ॱ:Lo/QP;

    invoke-virtual {p0}, Lo/PX;->ˎ()Lo/PL;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lo/QP;->ˎ(Ljava/lang/String;Lo/PL;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    new-instance v0, Lcom/netflix/msl/MslEntityAuthException;

    sget-object v1, Lo/Px;->ॱﾟ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Authentication Scheme for Device Type Not Supported "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lo/PX;->ˎ()Lo/PL;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslEntityAuthException;-><init>(Lo/Px;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/netflix/msl/MslEntityAuthException;->ॱ(Lo/PP;)Lcom/netflix/msl/MslEntityAuthException;

    move-result-object v0

    throw v0

    .line 72
    :cond_2
    new-instance v0, Lo/PJ;

    invoke-direct {v0}, Lo/PJ;-><init>()V

    return-object v0
.end method
