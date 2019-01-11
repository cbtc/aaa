.class Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˍ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)V
    .locals 0

    .line 642
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$1;->ˏ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 646
    instance-of v0, p2, Lo/Li;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$1;->ˏ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    move-object v1, p2

    check-cast v1, Lo/Li;

    invoke-static {v0, v1, p3, p4, p5}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˊ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;Lo/Li;IJ)V

    .line 649
    :cond_0
    return-void
.end method
