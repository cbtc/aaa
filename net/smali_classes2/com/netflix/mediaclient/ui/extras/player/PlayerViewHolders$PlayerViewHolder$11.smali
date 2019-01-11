.class public final Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$11;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wP$if;-><init>(Landroid/view/View;Lo/亠;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/lang/Long;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/wP$if;


# direct methods
.method public constructor <init>(Lo/wP$if;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$11;->ˊ:Lo/wP$if;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 122
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$11;->ˎ(J)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(J)V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerViewHolders$PlayerViewHolder$11;->ˊ:Lo/wP$if;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/wP$if;->ॱ(Z)V

    .line 274
    sget-object v2, Lo/wP$if;->ॱ:Lo/wP$if$ˋ;

    .line 275
    .line 888
    .line 892
    return-void
.end method
