.class Lcom/netflix/msl/msg/MslControl$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/msl/msg/MessageContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/msl/msg/MslControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field protected final ˊ:Lcom/netflix/msl/msg/MessageContext;


# direct methods
.method protected constructor <init>(Lcom/netflix/msl/msg/MessageContext;)V
    .locals 0

    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 516
    iput-object p1, p0, Lcom/netflix/msl/msg/MslControl$ˋ;->ˊ:Lcom/netflix/msl/msg/MessageContext;

    .line 517
    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$ˋ;->ˊ:Lcom/netflix/msl/msg/MessageContext;

    invoke-interface {v0}, Lcom/netflix/msl/msg/MessageContext;->ʻ()Z

    move-result v0

    return v0
.end method

.method public ʼ()Z
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$ˋ;->ˊ:Lcom/netflix/msl/msg/MessageContext;

    invoke-interface {v0}, Lcom/netflix/msl/msg/MessageContext;->ʼ()Z

    move-result v0

    return v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$ˋ;->ˊ:Lcom/netflix/msl/msg/MessageContext;

    invoke-interface {v0}, Lcom/netflix/msl/msg/MessageContext;->ʽ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lo/Qk;>;"
        }
    .end annotation

    .line 596
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$ˋ;->ˊ:Lcom/netflix/msl/msg/MessageContext;

    invoke-interface {v0}, Lcom/netflix/msl/msg/MessageContext;->ˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lcom/netflix/msl/msg/MessageContext$ReauthCode;ZZ)Lo/QJ;
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$ˋ;->ˊ:Lcom/netflix/msl/msg/MessageContext;

    invoke-interface {v0, p1, p2, p3}, Lcom/netflix/msl/msg/MessageContext;->ˋ(Lcom/netflix/msl/msg/MessageContext$ReauthCode;ZZ)Lo/QJ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lo/Qw;
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$ˋ;->ˊ:Lcom/netflix/msl/msg/MessageContext;

    invoke-interface {v0}, Lcom/netflix/msl/msg/MessageContext;->ˋ()Lo/Qw;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/Qu;)V
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$ˋ;->ˊ:Lcom/netflix/msl/msg/MessageContext;

    invoke-interface {v0, p1}, Lcom/netflix/msl/msg/MessageContext;->ˋ(Lo/Qu;)V

    .line 613
    return-void
.end method

.method public ˎ()Lo/QG;
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$ˋ;->ˊ:Lcom/netflix/msl/msg/MessageContext;

    invoke-interface {v0}, Lcom/netflix/msl/msg/MessageContext;->ˎ()Lo/QG;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Lo/PI;>;"
        }
    .end annotation

    .line 524
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$ˋ;->ˊ:Lcom/netflix/msl/msg/MessageContext;

    invoke-interface {v0}, Lcom/netflix/msl/msg/MessageContext;->ˏ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$ˋ;->ˊ:Lcom/netflix/msl/msg/MessageContext;

    invoke-interface {v0}, Lcom/netflix/msl/msg/MessageContext;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/QA;Z)V
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$ˋ;->ˊ:Lcom/netflix/msl/msg/MessageContext;

    invoke-interface {v0, p1, p2}, Lcom/netflix/msl/msg/MessageContext;->ॱ(Lo/QA;Z)V

    .line 605
    return-void
.end method

.method public ॱॱ()Z
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$ˋ;->ˊ:Lcom/netflix/msl/msg/MessageContext;

    invoke-interface {v0}, Lcom/netflix/msl/msg/MessageContext;->ॱॱ()Z

    move-result v0

    return v0
.end method

.method public ᐝ()Z
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$ˋ;->ˊ:Lcom/netflix/msl/msg/MessageContext;

    invoke-interface {v0}, Lcom/netflix/msl/msg/MessageContext;->ᐝ()Z

    move-result v0

    return v0
.end method
