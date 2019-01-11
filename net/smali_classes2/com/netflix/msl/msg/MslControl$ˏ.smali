.class Lcom/netflix/msl/msg/MslControl$ˏ;
.super Lcom/netflix/msl/msg/MslControl$ˋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/msl/msg/MslControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cf"
.end annotation


# instance fields
.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/QC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/netflix/msl/msg/MessageContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/QC;>;Lcom/netflix/msl/msg/MessageContext;)V"
        }
    .end annotation

    .line 641
    invoke-direct {p0, p2}, Lcom/netflix/msl/msg/MslControl$ˋ;-><init>(Lcom/netflix/msl/msg/MessageContext;)V

    .line 642
    iput-object p1, p0, Lcom/netflix/msl/msg/MslControl$ˏ;->ॱ:Ljava/util/List;

    .line 643
    return-void
.end method


# virtual methods
.method public ˋ(Lo/Qu;)V
    .locals 3

    .line 652
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$ˏ;->ॱ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$ˏ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$ˏ;->ˊ:Lcom/netflix/msl/msg/MessageContext;

    invoke-interface {v0, p1}, Lcom/netflix/msl/msg/MessageContext;->ˋ(Lo/Qu;)V

    .line 654
    return-void

    .line 658
    :cond_1
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$ˏ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/QC;

    .line 659
    invoke-virtual {v2}, Lo/QC;->ˋ()Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/Qu;->ˋ(Lcom/netflix/msl/MslConstants$CompressionAlgorithm;)Z

    .line 660
    invoke-virtual {v2}, Lo/QC;->ˏ()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/Qu;->write([B)V

    .line 661
    invoke-virtual {v2}, Lo/QC;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 662
    invoke-virtual {p1}, Lo/Qu;->close()V

    goto :goto_1

    .line 664
    :cond_2
    invoke-virtual {p1}, Lo/Qu;->flush()V

    .line 665
    :goto_1
    goto :goto_0

    .line 666
    :cond_3
    return-void
.end method
