.class final Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$ˊ;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˋ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

.field private final ˋ:Lo/ړ;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;Landroid/view/View;)V
    .locals 1

    .line 224
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$ˊ;->ˊ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    .line 225
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 226
    const v0, 0x7f0b0098

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ړ;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$ˊ;->ˋ:Lo/ړ;

    .line 227
    return-void
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$ˊ;)Lo/ړ;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$ˊ;->ˋ:Lo/ړ;

    return-object v0
.end method


# virtual methods
.method ॱ()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$ˊ;->ˊ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$ˊ;->getLayoutPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ॱ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;I)V

    .line 232
    return-void
.end method
