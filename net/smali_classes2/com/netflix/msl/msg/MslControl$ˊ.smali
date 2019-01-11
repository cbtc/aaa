.class Lcom/netflix/msl/msg/MslControl$ˊ;
.super Lcom/netflix/msl/util/MslContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/msl/msg/MslControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/msl/msg/MslControl$ˊ$ˋ;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 329
    invoke-direct {p0}, Lcom/netflix/msl/util/MslContext;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/msl/msg/MslControl$3;)V
    .locals 0

    .line 329
    invoke-direct {p0}, Lcom/netflix/msl/msg/MslControl$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Lo/QV;
    .locals 1

    .line 470
    new-instance v0, Lo/QT;

    invoke-direct {v0}, Lo/QT;-><init>()V

    return-object v0
.end method

.method public ʼ()Lo/PI;
    .locals 1

    .line 398
    new-instance v0, Lo/PJ;

    invoke-direct {v0}, Lo/PJ;-><init>()V

    return-object v0
.end method

.method public ʽ()Lo/QI;
    .locals 2

    .line 438
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Dummy token factory should never actually get used."

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedSet<Lo/Qj;>;"
        }
    .end annotation

    .line 462
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    return-object v0
.end method

.method public ˋ()J
    .locals 2

    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˋ(Ljava/lang/String;)Lo/Qf;
    .locals 1

    .line 446
    invoke-static {p1}, Lo/Qf;->ˋ(Ljava/lang/String;)Lo/Qf;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lcom/netflix/msl/util/MslContext$ReauthCode;)Lo/PP;
    .locals 2

    .line 390
    new-instance v0, Lo/PV;

    const-string v1, "dummy"

    invoke-direct {v0, v1}, Lo/PV;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public ˎ(Lo/Qf;)Lo/Qj;
    .locals 1

    .line 454
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ(Lo/PL;)Lo/PO;
    .locals 1

    .line 414
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)Lo/QQ;
    .locals 1

    .line 422
    invoke-static {p1}, Lo/QQ;->ॱ(Ljava/lang/String;)Lo/QQ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    .line 374
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ(Ljava/lang/String;)Lo/PL;
    .locals 1

    .line 406
    invoke-static {p1}, Lo/PL;->ˊ(Ljava/lang/String;)Lo/PL;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/QQ;)Lo/QL;
    .locals 1

    .line 430
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ()Lo/Qv;
    .locals 1

    .line 382
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱॱ()Lo/Qd;
    .locals 2

    .line 478
    new-instance v0, Lcom/netflix/msl/msg/MslControl$ˊ$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/msl/msg/MslControl$ˊ$ˋ;-><init>(Lcom/netflix/msl/msg/MslControl$3;)V

    return-object v0
.end method

.method public ᐝ()Ljava/util/Random;
    .locals 1

    .line 366
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    return-object v0
.end method
