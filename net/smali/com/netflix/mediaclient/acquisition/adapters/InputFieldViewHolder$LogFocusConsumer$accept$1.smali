.class final Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$LogFocusConsumer$accept$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$LogFocusConsumer;->accept(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$LogFocusConsumer;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$LogFocusConsumer;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$LogFocusConsumer$accept$1;->this$0:Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$LogFocusConsumer;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 93
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p2

    check-cast v1, Lcom/netflix/cl/model/AppView;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$LogFocusConsumer$accept$1;->invoke(ZLcom/netflix/cl/model/AppView;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final invoke(ZLcom/netflix/cl/model/AppView;)V
    .locals 4

    const-string v0, "appView"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    if-eqz p1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$LogFocusConsumer$accept$1;->this$0:Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$LogFocusConsumer;

    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v2, Lcom/netflix/cl/model/event/session/Focus;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    check-cast v2, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$LogFocusConsumer;->access$setInputFocusId$p(Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$LogFocusConsumer;Ljava/lang/Long;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$LogFocusConsumer$accept$1;->this$0:Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$LogFocusConsumer;

    # getter for: Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$LogFocusConsumer;->inputFocusId:Ljava/lang/Long;
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$LogFocusConsumer;->access$getInputFocusId$p(Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$LogFocusConsumer;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$LogFocusConsumer$accept$1;->this$0:Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$LogFocusConsumer;

    # getter for: Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$LogFocusConsumer;->inputFocusId:Ljava/lang/Long;
    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$LogFocusConsumer;->access$getInputFocusId$p(Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$LogFocusConsumer;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 102
    .line 103
    :cond_1
    :goto_0
    return-void
.end method
