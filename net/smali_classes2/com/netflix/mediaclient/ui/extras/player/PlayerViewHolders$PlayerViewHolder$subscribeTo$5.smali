.class public final Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$5;
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
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/lang/Boolean;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/wN;

.field final synthetic ˏ:Lo/wP$if;


# direct methods
.method public constructor <init>(Lo/wP$if;Lo/wN;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$5;->ˏ:Lo/wP$if;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$5;->ˊ:Lo/wN;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 122
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$5;->ˏ(Ljava/lang/Boolean;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Ljava/lang/Boolean;)V
    .locals 3

    .line 666
    sget-object v2, Lo/wP$if;->ॱ:Lo/wP$if$ˋ;

    .line 667
    .line 888
    .line 892
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$5;->ˏ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ˊ(Lo/wP$if;)Lo/wN;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$5;->ˊ:Lo/wN;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 668
    sget-object v2, Lo/wP$if;->ॱ:Lo/wP$if$ˋ;

    .line 669
    .line 893
    .line 897
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 670
    sget-object v2, Lo/wP$if;->ॱ:Lo/wP$if$ˋ;

    .line 671
    .line 898
    .line 902
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$5;->ˏ:Lo/wP$if;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/wP$if;->ˊ(Lo/wP$if;Z)V

    .line 672
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$5;->ˏ:Lo/wP$if;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/wP$if;->ॱ(Z)V

    .line 673
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$5;->ˏ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ˎ(Lo/wP$if;)Lo/ᴧ;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "highlight-auto-pause"

    invoke-virtual {v0, v1}, Lo/ᴧ;->ˎ(Ljava/lang/String;)V

    nop

    :cond_0
    goto :goto_0

    .line 674
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$5;->ˏ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ˏ(Lo/wP$if;)Lo/wZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/wZ;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$5;->ˏ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ʻ(Lo/wP$if;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 675
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$5;->ˏ:Lo/wP$if;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/wP$if;->ˋ(Z)V

    .line 676
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$subscribeTo$5;->ˏ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ˎ(Lo/wP$if;)Lo/ᴧ;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "highlight-auto-resume"

    invoke-virtual {v0, v1}, Lo/ᴧ;->ˎ(Ljava/lang/String;)V

    nop

    .line 677
    :cond_2
    goto :goto_0

    .line 679
    :cond_3
    sget-object v2, Lo/wP$if;->ॱ:Lo/wP$if$ˋ;

    .line 680
    .line 681
    .line 903
    .line 907
    :goto_0
    return-void
.end method
