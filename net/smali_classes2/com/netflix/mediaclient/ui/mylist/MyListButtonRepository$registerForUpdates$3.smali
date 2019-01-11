.class public final Lcom/netflix/mediaclient/ui/mylist/MyListButtonRepository$registerForUpdates$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Cb;->ॱ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/lang/Throwable;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Cb;


# direct methods
.method public constructor <init>(Lo/Cb;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonRepository$registerForUpdates$3;->ˊ:Lo/Cb;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 34
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonRepository$registerForUpdates$3;->ॱ(Ljava/lang/Throwable;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 77
    const-string v1, "onError for MyListButtonRepository/ destroyObservable"

    .line 76
    invoke-interface {v0, v1, p1}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonRepository$registerForUpdates$3;->ˊ:Lo/Cb;

    invoke-static {v0}, Lo/Cb;->ˋ(Lo/Cb;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sget-object v1, Lo/Cd$ˋ;->ॱ:Lo/Cd$ˋ;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonRepository$registerForUpdates$3;->ˊ:Lo/Cb;

    invoke-static {v0}, Lo/Cb;->ˋ(Lo/Cb;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 80
    return-void
.end method
