.class final Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$5;->ˏ(Lo/Tj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Lo/wN;Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$5;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$5;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$5$1;->ˎ:Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$5;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 122
    move-object v0, p1

    check-cast v0, Lo/wN;

    move-object v1, p2

    check-cast v1, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$5$1;->ˎ(Lo/wN;Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Lo/wN;Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasFeedViewModel"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$5$1;->ˎ:Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$5;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$5;->ˏ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ʽ(Lo/wP$if;)Lo/亠;

    move-result-object v3

    new-instance v0, Lo/wi$iF$if;

    .line 225
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ॱˊ()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 226
    :goto_0
    invoke-virtual {p1}, Lo/wN;->ˈ()I

    move-result v2

    .line 224
    invoke-direct {v0, v1, v2}, Lo/wi$iF$if;-><init>(ZI)V

    move-object v4, v0

    check-cast v4, Lo/冫;

    .line 888
    const-class v0, Lo/wi;

    invoke-virtual {v3, v0, v4}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 228
    .line 889
    return-void
.end method
