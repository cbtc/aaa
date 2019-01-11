.class final Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$mAbortOnBoard$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$mAbortOnBoard$1;->this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 82
    # getter for: Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Timeout triggered"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$mAbortOnBoard$1;->this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;

    # getter for: Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->onLoadedBeenCalled:Z
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->access$getOnLoadedBeenCalled$p(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$mAbortOnBoard$1;->this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$mAbortOnBoard$1;->this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->finish()V

    .line 86
    :cond_0
    return-void
.end method
