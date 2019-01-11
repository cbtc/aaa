.class public abstract Lo/ﱢ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﮃ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UIE:Ljava/lang/Object;>Ljava/lang/Object;Lo/\ufb83<TUIE;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Landroid/view/View;

.field private final ˎ:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<TUIE;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<TUIE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ﱢ;->ˊ:Landroid/view/View;

    .line 9
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->toSerialized()Lio/reactivex/subjects/Subject;

    move-result-object v0

    const-string v1, "PublishSubject.create<UIE>().toSerialized()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ﱢ;->ˎ:Lio/reactivex/subjects/Subject;

    .line 12
    iget-object v0, p0, Lo/ﱢ;->ˎ:Lio/reactivex/subjects/Subject;

    check-cast v0, Lio/reactivex/Observable;

    iput-object v0, p0, Lo/ﱢ;->ॱ:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public ʽॱ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<TUIE;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lo/ﱢ;->ॱ:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final ʾ()Landroid/view/View;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/ﱢ;->ˊ:Landroid/view/View;

    return-object v0
.end method

.method public ˊ()V
    .locals 0

    .line 44
    return-void
.end method

.method public ˊ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUIE;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lo/ﱢ;->ˎ:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public abstract ˋ()Landroid/view/View;
.end method

.method public ˎ()V
    .locals 0

    .line 29
    return-void
.end method

.method public ˏ()V
    .locals 0

    .line 34
    return-void
.end method

.method public ॱ()V
    .locals 0

    .line 39
    return-void
.end method
