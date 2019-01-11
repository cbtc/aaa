.class final Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge$loginToApp$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge;->loginToApp(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge$loginToApp$2;->this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 289
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Disabling webview visibility"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge$loginToApp$2;->this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge;

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$OnBoardingBridge;->this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->access$webViewVisibility(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;Z)V

    .line 291
    return-void
.end method
