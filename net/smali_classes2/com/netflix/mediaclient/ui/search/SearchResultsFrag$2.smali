.class Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱ(Lo/ไ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

.field final synthetic ˎ:Lo/ไ;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;Lo/ไ;)V
    .locals 0

    .line 739
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$2;->ˊ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$2;->ˎ:Lo/ไ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$2;->ˊ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)V

    .line 743
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$2;->ˎ:Lo/ไ;

    invoke-virtual {v0}, Lo/ไ;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$2;->ˎ:Lo/ไ;

    invoke-static {v0, p0}, Lcom/netflix/mediaclient/util/ViewUtils;->ˏ(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 746
    :cond_0
    return-void
.end method
