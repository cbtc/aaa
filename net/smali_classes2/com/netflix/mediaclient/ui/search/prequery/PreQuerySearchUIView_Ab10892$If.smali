.class public final Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892$If;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892$If;->ˊ:Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;

    .line 71
    .line 71
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892$If;->ˊ:Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ॱ(Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 74
    sget-object v2, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ˊ:Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892$iF;

    .line 75
    .line 142
    .line 146
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892$If;->ˊ:Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;

    sget-object v1, Lo/Ll$ˋ;->ˊ:Lo/Ll$ˋ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ˊ(Ljava/lang/Object;)V

    .line 77
    :cond_0
    return-void
.end method
