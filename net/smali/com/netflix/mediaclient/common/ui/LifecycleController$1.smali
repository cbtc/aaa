.class final Lcom/netflix/mediaclient/common/ui/LifecycleController$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/Ur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/common/ui/LifecycleController;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/Ur<Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/common/ui/LifecycleController;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/common/ui/LifecycleController;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/common/ui/LifecycleController$1;->ˋ:Lcom/netflix/mediaclient/common/ui/LifecycleController;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/netflix/mediaclient/common/ui/LifecycleController$1;->ˋ()V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/common/ui/LifecycleController$1;->ˋ:Lcom/netflix/mediaclient/common/ui/LifecycleController;

    invoke-static {v0}, Lcom/netflix/mediaclient/common/ui/LifecycleController;->ˏ(Lcom/netflix/mediaclient/common/ui/LifecycleController;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/common/ui/LifecycleController$1;->ˋ:Lcom/netflix/mediaclient/common/ui/LifecycleController;

    invoke-static {v0}, Lcom/netflix/mediaclient/common/ui/LifecycleController;->ˎ(Lcom/netflix/mediaclient/common/ui/LifecycleController;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 59
    return-void
.end method
