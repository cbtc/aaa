.class public final Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge$loginToApp$1;
.super Lo/tE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge;->loginToApp(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/tE<Lcom/netflix/mediaclient/android/app/Status;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 277
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge$loginToApp$1;->this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge;

    .line 277
    invoke-direct {p0, p2}, Lo/tE;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onNext(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge$loginToApp$1;->this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge;

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge;->this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->access$handleLoginComplete(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 280
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 277
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/android/app/Status;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge$loginToApp$1;->onNext(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
