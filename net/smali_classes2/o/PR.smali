.class public Lo/PR;
.super Lo/PO;
.source ""


# static fields
.field private static final ˋ:Lorg/slf4j/Logger;


# instance fields
.field final ˎ:Lo/QP;

.field final ॱ:Lo/QD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lo/PR;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lo/PR;->ˋ:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lo/QP;Lo/QD;)V
    .locals 1

    .line 39
    sget-object v0, Lo/PT;->ˋॱ:Lo/PL;

    invoke-direct {p0, v0}, Lo/PO;-><init>(Lo/PL;)V

    .line 40
    iput-object p2, p0, Lo/PR;->ॱ:Lo/QD;

    .line 41
    iput-object p1, p0, Lo/PR;->ˎ:Lo/QP;

    .line 42
    return-void
.end method


# virtual methods
.method public ˋ(Lcom/netflix/msl/util/MslContext;Lo/Qh;)Lo/PP;
    .locals 1

    .line 49
    new-instance v0, Lo/PS;

    invoke-direct {v0, p1, p2}, Lo/PS;-><init>(Lcom/netflix/msl/util/MslContext;Lo/Qh;)V

    return-object v0
.end method

.method public ॱ(Lcom/netflix/msl/util/MslContext;Lo/PP;)Lo/PI;
    .locals 8

    .line 58
    instance-of v0, p2, Lo/PS;

    if-nez v0, :cond_0

    .line 59
    const-string v0, "expected %s, received %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lo/PS;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 60
    sget-object v0, Lo/PR;->ˋ:Lorg/slf4j/Logger;

    const-string v1, "Incorrect authentication data type: {}"

    invoke-interface {v0, v1, v4}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect authentication data type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    move-object v4, p2

    check-cast v4, Lo/PS;

    .line 65
    invoke-virtual {v4}, Lo/PS;->ˏ()Lo/QD;

    move-result-object v0

    iget-object v1, p0, Lo/PR;->ॱ:Lo/QD;

    if-eq v0, v1, :cond_1

    .line 66
    sget-object v0, Lo/PR;->ˋ:Lorg/slf4j/Logger;

    const-string v1, "MasterToken mismatch between entity auth data and MSL context."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/netflix/msl/MslEntityAuthException;

    sget-object v1, Lo/Px;->ꞌॱ:Lo/Px;

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslEntityAuthException;-><init>(Lo/Px;)V

    throw v0

    .line 71
    :cond_1
    invoke-virtual {v4}, Lo/PS;->ˎ()Lo/PP;

    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lo/PP;->ॱ()Lo/PL;

    move-result-object v6

    .line 73
    invoke-virtual {p1, v6}, Lcom/netflix/msl/util/MslContext;->ˏ(Lo/PL;)Lo/PO;

    move-result-object v7

    .line 74
    if-nez v7, :cond_2

    .line 75
    sget-object v0, Lo/PR;->ˋ:Lorg/slf4j/Logger;

    const-string v1, "Could not find entity auth factory for scheme {}"

    invoke-interface {v0, v1, v6}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    new-instance v0, Lcom/netflix/msl/MslEntityAuthException;

    sget-object v1, Lo/Px;->ॱﾞ:Lo/Px;

    invoke-virtual {v6}, Lo/PL;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslEntityAuthException;-><init>(Lo/Px;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/netflix/msl/MslEntityAuthException;->ॱ(Lo/PP;)Lcom/netflix/msl/MslEntityAuthException;

    move-result-object v0

    throw v0

    .line 79
    :cond_2
    invoke-virtual {v7, p1, v5}, Lo/PO;->ॱ(Lcom/netflix/msl/util/MslContext;Lo/PP;)Lo/PI;

    move-result-object v0

    return-object v0
.end method
