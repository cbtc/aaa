.class public final Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$19;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xi$ˋ;-><init>(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
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
.field final synthetic ॱ:Lo/xi$ˋ;


# direct methods
.method public constructor <init>(Lo/xi$ˋ;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$19;->ॱ:Lo/xi$ˋ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 222
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$19;->ˋ(Z)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Z)V
    .locals 7

    .line 449
    if-eqz p1, :cond_0

    .line 450
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$19;->ॱ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ᐝ(Lo/xi$ˋ;)Lo/wZ;

    move-result-object v0

    check-cast v0, Lo/Kb;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$19;->ॱ:Lo/xi$ˋ;

    invoke-static {v1}, Lo/xi$ˋ;->ˋ(Lo/xi$ˋ;)Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$19;->ॱ:Lo/xi$ˋ;

    invoke-static {v2}, Lo/xi$ˋ;->ᐝ(Lo/xi$ˋ;)Lo/wZ;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˊ(Landroid/view/View;)I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/xo;->ˋ(Lo/Kb;IIIIILjava/lang/Object;)V

    goto :goto_0

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewHolders$TitleWithTrailer$19;->ॱ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ᐝ(Lo/xi$ˋ;)Lo/wZ;

    move-result-object v0

    check-cast v0, Lo/Kb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/xo;->ˋ(Lo/Kb;IIIIILjava/lang/Object;)V

    .line 453
    .line 454
    :goto_0
    return-void
.end method
