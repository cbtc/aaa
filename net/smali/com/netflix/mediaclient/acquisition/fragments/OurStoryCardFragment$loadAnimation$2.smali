.class public final Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment$loadAnimation$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->loadAnimation(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $lottieAnimationView:Lo/ܫ;

.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;Lo/ܫ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u072b;)V"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment$loadAnimation$2;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment$loadAnimation$2;->$lottieAnimationView:Lo/ܫ;

    .line 176
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment$loadAnimation$2;->$lottieAnimationView:Lo/ܫ;

    invoke-virtual {v0}, Lo/ܫ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment$loadAnimation$2;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->setCardVisible(Z)V

    .line 180
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment$loadAnimation$2;->$lottieAnimationView:Lo/ܫ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ܫ;->setProgress(F)V

    .line 182
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 202
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 203
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment$loadAnimation$2;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->setCardVisible(Z)V

    .line 204
    return-void
.end method
