.class final Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListSelectorDialogFragment$initializeWindowAndOrientationObservables$1$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListSelectorDialogFragment$initializeWindowAndOrientationObservables$1;->ˊ(Landroid/view/Window;Landroid/view/View;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Consumer<Ljava/lang/Integer;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/view/Window;

.field final synthetic ॱ:Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListSelectorDialogFragment$initializeWindowAndOrientationObservables$1;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListSelectorDialogFragment$initializeWindowAndOrientationObservables$1;Landroid/view/Window;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListSelectorDialogFragment$initializeWindowAndOrientationObservables$1$5;->ॱ:Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListSelectorDialogFragment$initializeWindowAndOrientationObservables$1;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListSelectorDialogFragment$initializeWindowAndOrientationObservables$1$5;->ˊ:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 34
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListSelectorDialogFragment$initializeWindowAndOrientationObservables$1$5;->ˋ(Ljava/lang/Integer;)V

    return-void
.end method

.method public final ˋ(Ljava/lang/Integer;)V
    .locals 5

    .line 200
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListSelectorDialogFragment$initializeWindowAndOrientationObservables$1$5;->ॱ:Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListSelectorDialogFragment$initializeWindowAndOrientationObservables$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListSelectorDialogFragment$initializeWindowAndOrientationObservables$1;->ˏ:Lo/tI;

    invoke-static {v0}, Lo/tI;->ˋ(Lo/tI;)Lo/亠;

    move-result-object v3

    .line 201
    new-instance v0, Lo/tR$if;

    .line 202
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/common/episodes/list/EpisodesListSelectorDialogFragment$initializeWindowAndOrientationObservables$1$5;->ˊ:Landroid/view/Window;

    .line 203
    const-string v2, "uiFlags"

    invoke-static {p1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 201
    invoke-direct {v0, v1, v2}, Lo/tR$if;-><init>(Landroid/view/Window;I)V

    move-object v4, v0

    check-cast v4, Lo/冫;

    .line 200
    .line 211
    const-class v0, Lo/tR;

    invoke-virtual {v3, v0, v4}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 206
    .line 212
    return-void
.end method
