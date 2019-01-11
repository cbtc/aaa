.class final Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$mHandleError$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$mHandleError$1$1;->onReceiveValue(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/lang/Boolean;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$mHandleError$1$1;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$mHandleError$1$1;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$mHandleError$1$1$1;->this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$mHandleError$1$1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 49
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$mHandleError$1$1$1;->invoke(Z)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final invoke(Z)V
    .locals 6

    .line 182
    sget-object v3, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v4, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ʼॱ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    sget-object v1, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 361
    const-class v0, Lo/dO;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lo/dO;

    .line 182
    invoke-interface {v0}, Lo/dO;->ˊ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˎ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)V

    .line 183
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$mHandleError$1$1$1;->this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$mHandleError$1$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$mHandleError$1$1;->this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$mHandleError$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity$mHandleError$1;->this$0:Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/OnBoardingActivity;->finish()V

    .line 184
    return-void
.end method
