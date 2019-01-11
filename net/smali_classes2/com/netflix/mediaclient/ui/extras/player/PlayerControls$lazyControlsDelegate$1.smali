.class final Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$lazyControlsDelegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/Ur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;-><init>(Landroid/view/View;Lo/UA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/Ur<Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$lazyControlsDelegate$1;->ॱ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$lazyControlsDelegate$1;->ॱ()Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;
    .locals 4

    .line 151
    .line 151
    .line 152
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$lazyControlsDelegate$1;->ॱ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˏॱ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$lazyControlsDelegate$1;->ॱ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˏॱ()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0e00a2

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 153
    new-instance v0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$lazyControlsDelegate$1;->ॱ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;-><init>(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)V

    return-object v0
.end method
