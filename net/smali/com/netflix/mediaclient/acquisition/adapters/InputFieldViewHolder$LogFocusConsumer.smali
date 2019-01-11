.class public final Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$LogFocusConsumer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LogFocusConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lio/reactivex/functions/Consumer<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field private inputFocusId:Ljava/lang/Long;

.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;

.field private final viewType:Lcom/netflix/cl/model/AppView;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;Lcom/netflix/cl/model/AppView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/cl/model/AppView;)V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$LogFocusConsumer;->this$0:Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$LogFocusConsumer;->viewType:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method public static final synthetic access$getInputFocusId$p(Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$LogFocusConsumer;)Ljava/lang/Long;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$LogFocusConsumer;->inputFocusId:Ljava/lang/Long;

    return-object v0
.end method

.method public static final synthetic access$setInputFocusId$p(Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$LogFocusConsumer;Ljava/lang/Long;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$LogFocusConsumer;->inputFocusId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Boolean;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$LogFocusConsumer;->viewType:Lcom/netflix/cl/model/AppView;

    new-instance v1, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$LogFocusConsumer$accept$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$LogFocusConsumer$accept$1;-><init>(Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$LogFocusConsumer;)V

    check-cast v1, Lo/UH;

    invoke-static {p1, v0, v1}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    .line 104
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 93
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$LogFocusConsumer;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
