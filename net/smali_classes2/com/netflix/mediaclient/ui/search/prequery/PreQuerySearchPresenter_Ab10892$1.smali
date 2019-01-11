.class final Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;-><init>(Lio/reactivex/Observable;Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;Lo/Lt;Lio/reactivex/Observable;Landroid/arch/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/Ll;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892$1;->ˎ:Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 11
    move-object v0, p1

    check-cast v0, Lo/Ll;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892$1;->ॱ(Lo/Ll;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Lo/Ll;)V
    .locals 3

    .line 28
    move-object v2, p1

    .line 29
    instance-of v0, v2, Lo/Ll$aux;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892$1;->ˎ:Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;->ˊ(Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;)Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/Ll$aux;

    invoke-virtual {v1}, Lo/Ll$aux;->ॱ()Lo/st;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ˏ(Lo/st;)V

    .line 31
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892$1;->ˎ:Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;->ˊ(Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;)Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ʻ()V

    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, v2, Lo/Ll$If;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892$1;->ˎ:Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;->ˊ(Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;)Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ʻ()V

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892$1;->ˎ:Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;->ˊ(Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;)Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ˏ()V

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
