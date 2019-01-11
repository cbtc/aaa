.class final Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/lang/Throwable;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1$2;->ॱ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 31
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1$2;->ॱ(Ljava/lang/Throwable;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1$2;->ॱ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;->ˏ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    sget-object v1, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$iF$ˋ;->ˊ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$iF$ˋ;

    check-cast v1, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$iF;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˎ(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$iF;)V

    .line 127
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1$2;->ॱ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;->ˏ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˎ(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1$2;->ॱ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel$fetchData$1;->ˏ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˎ(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/TB;->ˎ()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 128
    return-void
.end method
