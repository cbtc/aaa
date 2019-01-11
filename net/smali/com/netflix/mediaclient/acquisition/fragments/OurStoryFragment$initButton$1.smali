.class final Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment$initButton$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->initButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment$initButton$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 102
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment$initButton$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;

    # getter for: Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->currentPresentationPageSession:Ljava/lang/Long;
    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->access$getCurrentPresentationPageSession$p(Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 103
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment$initButton$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->nextTapped()V
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;->access$nextTapped(Lcom/netflix/mediaclient/acquisition/fragments/OurStoryFragment;)V

    .line 104
    return-void
.end method
