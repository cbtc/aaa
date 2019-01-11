.class public final Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$10;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wP$if;->ˋ(Lo/wN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/lang/Integer;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/wN;

.field final synthetic ॱ:Lo/wP$if;


# direct methods
.method public constructor <init>(Lo/wP$if;Lo/wN;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$10;->ॱ:Lo/wP$if;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$10;->ˏ:Lo/wN;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 122
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$10;->ˏ(Ljava/lang/Integer;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Ljava/lang/Integer;)V
    .locals 5

    .line 722
    sget-object v2, Lo/wP$if;->ॱ:Lo/wP$if$ˋ;

    .line 723
    .line 888
    .line 892
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$10;->ॱ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ˊ(Lo/wP$if;)Lo/wN;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$10;->ˏ:Lo/wN;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 724
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$10;->ॱ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ˏ(Lo/wP$if;)Lo/wZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/wZ;->ˊॱ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$10;->ॱ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ˏ(Lo/wP$if;)Lo/wZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/wZ;->ˏॱ()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x29

    if-nez p1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_12

    .line 726
    :cond_1
    move-object v2, p1

    .line 727
    const/16 v3, 0x28

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 730
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$10;->ॱ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ˏ(Lo/wP$if;)Lo/wZ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/wZ;->setViewInFocus(Z)V

    .line 731
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$10;->ॱ:Lo/wP$if;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/wP$if;->ॱ(Z)V

    goto/16 :goto_9

    .line 733
    :cond_3
    :goto_0
    const/16 v3, 0x29

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 735
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$10;->ॱ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ॱॱ(Lo/wP$if;)Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v4, v3

    .line 736
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$10;->ॱ:Lo/wP$if;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/wP$if;->ˋ(Z)V

    .line 735
    .line 737
    nop

    :cond_5
    goto/16 :goto_9

    .line 740
    :cond_6
    :goto_1
    const/16 v3, 0xa

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_8

    goto :goto_3

    .line 741
    :cond_8
    :goto_2
    const/16 v3, 0x1e

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_a

    :goto_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$10;->ॱ:Lo/wP$if;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/wP$if;->ॱ(Z)V

    goto :goto_9

    .line 742
    :cond_a
    :goto_4
    const/16 v3, 0xb

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_c

    goto :goto_6

    .line 743
    :cond_c
    :goto_5
    const/16 v3, 0x1f

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_e

    :goto_6
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$10;->ॱ:Lo/wP$if;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/wP$if;->ˋ(Z)V

    goto :goto_9

    .line 745
    :cond_e
    :goto_7
    const/16 v3, 0x14

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_10

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$10;->ॱ:Lo/wP$if;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/wP$if;->ॱ(Z)V

    goto :goto_9

    .line 746
    :cond_10
    :goto_8
    const/16 v3, 0x15

    if-nez v2, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_12

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$10;->ॱ:Lo/wP$if;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/wP$if;->ˋ(Z)V

    .line 747
    .line 750
    :cond_12
    :goto_9
    return-void
.end method
