.class final Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$mHandleError$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$mHandleError$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Landroid/webkit/ValueCallback<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$mHandleError$1;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$mHandleError$1;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$mHandleError$1$1;->this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$mHandleError$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Boolean;)V
    .locals 1

    .line 181
    new-instance v0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$mHandleError$1$1$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$mHandleError$1$1$1;-><init>(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$mHandleError$1$1;)V

    .line 185
    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 49
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$mHandleError$1$1;->onReceiveValue(Ljava/lang/Boolean;)V

    return-void
.end method
