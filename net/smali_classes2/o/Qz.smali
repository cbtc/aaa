.class public Lo/Qz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/QI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/netflix/msl/util/MslContext;Lo/QF;Lo/QD;)Lo/QF;
    .locals 2

    .line 96
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Renewing master tokens is unsupported by the token factory."

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋ(Lcom/netflix/msl/util/MslContext;Lo/QD;)Lo/Px;
    .locals 1

    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ(Lcom/netflix/msl/util/MslContext;Lo/QD;J)Lo/Px;
    .locals 1

    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ(Lcom/netflix/msl/util/MslContext;Lo/QD;Lo/QF;)Lo/Px;
    .locals 1

    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ(Lcom/netflix/msl/util/MslContext;Lo/QD;)Lo/Px;
    .locals 1

    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ(Lcom/netflix/msl/util/MslContext;Lo/QG;Lo/QD;)Lo/QF;
    .locals 2

    .line 88
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Creating user ID tokens is unsupported by the token factory."

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ(Lcom/netflix/msl/util/MslContext;Ljava/lang/String;)Lo/QG;
    .locals 2

    .line 104
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Creating users is unsupported by the token factory."

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
