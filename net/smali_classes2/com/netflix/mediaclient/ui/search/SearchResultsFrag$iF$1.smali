.class Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;->ˋ(Landroid/os/Bundle;Lo/ไ;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:I

.field final synthetic ˎ:Lo/ไ;

.field final synthetic ॱ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;Lo/ไ;I)V
    .locals 0

    .line 1307
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF$1;->ॱ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF$1;->ˎ:Lo/ไ;

    iput p3, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF$1;->ˋ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1310
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF$1;->ˎ:Lo/ไ;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF$1;->ˎ:Lo/ไ;

    iget v2, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF$1;->ˋ:I

    .line 1311
    invoke-virtual {v1, v2}, Lo/ไ;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF$1;->ˋ:I

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF$1;->ˎ:Lo/ไ;

    .line 1313
    invoke-virtual {v3}, Lo/ไ;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    iget v4, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF$1;->ˋ:I

    invoke-interface {v3, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v3

    .line 1310
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ไ;->performItemClick(Landroid/view/View;IJ)Z

    .line 1314
    return-void
.end method
