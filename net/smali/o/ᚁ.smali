.class public abstract Lo/ᚁ;
.super Lo/ﺣ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STE:Ljava/lang/Object;>Lo/\ufea3;"
    }
.end annotation


# instance fields
.field public ˋ:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<TSTE;>;"
        }
    .end annotation
.end field

.field protected ˏ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Lo/Tj;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/ﺣ;-><init>()V

    .line 20
    .line 21
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->toSerialized()Lio/reactivex/subjects/Subject;

    move-result-object v0

    iput-object v0, p0, Lo/ᚁ;->ˋ:Lio/reactivex/subjects/Subject;

    .line 22
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lo/ᚁ;->ˏ:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 27
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lo/ᚁ;->ˏ:Lio/reactivex/subjects/PublishSubject;

    .line 29
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->toSerialized()Lio/reactivex/subjects/Subject;

    move-result-object v0

    iput-object v0, p0, Lo/ᚁ;->ˋ:Lio/reactivex/subjects/Subject;

    .line 31
    invoke-super {p0, p1, p2, p3}, Lo/ﺣ;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 36
    invoke-super {p0}, Lo/ﺣ;->onDestroyView()V

    .line 39
    iget-object v0, p0, Lo/ᚁ;->ˋ:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0}, Lio/reactivex/subjects/Subject;->onComplete()V

    .line 41
    iget-object v0, p0, Lo/ᚁ;->ˏ:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hasComplete()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ᚁ;->ˏ:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hasThrowable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lo/ᚁ;->ˏ:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lo/Tj;->ˊ:Lo/Tj;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lo/ᚁ;->ˏ:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 45
    return-void
.end method
