.class Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

.field final synthetic ˎ:I


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;I)V
    .locals 0

    .line 833
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$5;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    iput p2, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$5;->ˎ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 837
    if-eqz p1, :cond_0

    instance-of v0, p1, Lo/Li;

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$5;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    move-object v1, p1

    check-cast v1, Lo/Li;

    iget v2, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$5;->ˎ:I

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˊ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;Lo/Li;IJ)V

    .line 840
    :cond_0
    return-void
.end method
