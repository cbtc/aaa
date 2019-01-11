.class final Lo/ᓰ;
.super Lo/ʱ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᓰ$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u02b1<Lo/\u0abd;>;"
    }
.end annotation


# instance fields
.field private final ॱ:Landroid/widget/SearchView;


# direct methods
.method constructor <init>(Landroid/widget/SearchView;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/ʱ;-><init>()V

    .line 16
    iput-object p1, p0, Lo/ᓰ;->ॱ:Landroid/widget/SearchView;

    .line 17
    return-void
.end method


# virtual methods
.method protected ˊ(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observer<-Lo/\u0abd;>;)V"
        }
    .end annotation

    .line 20
    invoke-static {p1}, Lo/ɟ;->ˎ(Lio/reactivex/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    new-instance v1, Lo/ᓰ$iF;

    iget-object v0, p0, Lo/ᓰ;->ॱ:Landroid/widget/SearchView;

    invoke-direct {v1, v0, p1}, Lo/ᓰ$iF;-><init>(Landroid/widget/SearchView;Lio/reactivex/Observer;)V

    .line 24
    iget-object v0, p0, Lo/ᓰ;->ॱ:Landroid/widget/SearchView;

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 25
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 26
    return-void
.end method

.method protected synthetic ˎ()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lo/ᓰ;->ॱ()Lo/ઽ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Lo/ઽ;
    .locals 3

    .line 29
    iget-object v0, p0, Lo/ᓰ;->ॱ:Landroid/widget/SearchView;

    iget-object v1, p0, Lo/ᓰ;->ॱ:Landroid/widget/SearchView;

    invoke-virtual {v1}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ઽ;->ˎ(Landroid/widget/SearchView;Ljava/lang/CharSequence;Z)Lo/ઽ;

    move-result-object v0

    return-object v0
.end method
