.class Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˊ(Lo/ไ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

.field final synthetic ॱ:Lo/ไ;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;Lo/ไ;)V
    .locals 0

    .line 728
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$4;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$4;->ॱ:Lo/ไ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$4;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˎ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)V

    .line 732
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$4;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)V

    .line 733
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$4;->ॱ:Lo/ไ;

    invoke-static {v0, p0}, Lcom/netflix/mediaclient/util/ViewUtils;->ˏ(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 734
    return-void
.end method
