.class public final Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$20$$special$$inlined$let$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wP$if$2;->ˋ(Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/lang/Throwable;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

.field final synthetic ˏ:Lo/wP$if$2;


# direct methods
.method public constructor <init>(Lo/wP$if$2;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$20$$special$$inlined$let$lambda$2;->ˏ:Lo/wP$if$2;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$20$$special$$inlined$let$lambda$2;->ˊ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 122
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$20$$special$$inlined$let$lambda$2;->ॱ(Ljava/lang/Throwable;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$20$$special$$inlined$let$lambda$2;->ˏ:Lo/wP$if$2;

    iget-object v0, v0, Lo/wP$if$2;->ˊ:Lo/wP$if;

    invoke-static {v0, p1}, Lo/wP$if;->ˋ(Lo/wP$if;Ljava/lang/Throwable;)V

    return-void
.end method
