.class public final Lcom/netflix/mediaclient/acquisition/adapters/OurStoryPagerAdapter;
.super Lcom/netflix/mediaclient/acquisition/adapters/SmartFragmentStatePagerAdapter;
.source ""


# instance fields
.field private final cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;>;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/support/v4/app/FragmentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/List<Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;>;Landroid/support/v4/app/FragmentManager;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cards"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 10
    invoke-direct {p0, p3}, Lcom/netflix/mediaclient/acquisition/adapters/SmartFragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/adapters/OurStoryPagerAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/adapters/OurStoryPagerAdapter;->cards:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/OurStoryPagerAdapter;->cards:Ljava/util/List;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/OurStoryPagerAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/OurStoryPagerAdapter;->cards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 8
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/adapters/OurStoryPagerAdapter;->getItem(I)Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getItem(I)Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;
    .locals 1

    .line 12
    sget-object v0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->Companion:Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment$Companion;->newInstance(I)Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;

    move-result-object v0

    return-object v0
.end method
