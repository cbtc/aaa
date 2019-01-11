.class public final Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment$onCreateView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $card:Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;

.field final synthetic $cardView:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;)V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment$onCreateView$2;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment$onCreateView$2;->$cardView:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment$onCreateView$2;->$card:Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isBinding()V
    .locals 0

    invoke-static {p0}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    return-void
.end method

.method public notAvailable(Lo/ry;)V
    .locals 0

    invoke-static {p0, p1}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;Lo/ry;)V

    return-void
.end method

.method public run(Lo/ry;)V
    .locals 4

    const-string v0, "manager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment$onCreateView$2;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment$onCreateView$2;->$cardView:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment$onCreateView$2;->$card:Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment$onCreateView$2;->$card:Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;->getType()Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;

    move-result-object v3

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->loadStaticImages(Landroid/view/View;Ljava/lang/String;Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;)V
    invoke-static {v0, v1, v2, v3}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->access$loadStaticImages(Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;Landroid/view/View;Ljava/lang/String;Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;)V

    .line 109
    return-void
.end method
