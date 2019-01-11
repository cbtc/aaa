.class final Lo/ᓰ$iF;
.super Lio/reactivex/android/MainThreadDisposable;
.source ""

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓰ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation


# instance fields
.field private final ˋ:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<-Lo/\u0abd;>;"
        }
    .end annotation
.end field

.field private final ˎ:Landroid/widget/SearchView;


# direct methods
.method constructor <init>(Landroid/widget/SearchView;Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/SearchView;Lio/reactivex/Observer<-Lo/\u0abd;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 37
    iput-object p1, p0, Lo/ᓰ$iF;->ˎ:Landroid/widget/SearchView;

    .line 38
    iput-object p2, p0, Lo/ᓰ$iF;->ˋ:Lio/reactivex/Observer;

    .line 39
    return-void
.end method


# virtual methods
.method public onDispose()V
    .locals 2

    .line 58
    iget-object v0, p0, Lo/ᓰ$iF;->ˎ:Landroid/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 59
    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    .line 42
    invoke-virtual {p0}, Lo/ᓰ$iF;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lo/ᓰ$iF;->ˋ:Lio/reactivex/Observer;

    iget-object v1, p0, Lo/ᓰ$iF;->ˎ:Landroid/widget/SearchView;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lo/ઽ;->ˎ(Landroid/widget/SearchView;Ljava/lang/CharSequence;Z)Lo/ઽ;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x1

    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 3

    .line 50
    invoke-virtual {p0}, Lo/ᓰ$iF;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lo/ᓰ$iF;->ˋ:Lio/reactivex/Observer;

    iget-object v1, p0, Lo/ᓰ$iF;->ˎ:Landroid/widget/SearchView;

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lo/ઽ;->ˎ(Landroid/widget/SearchView;Ljava/lang/CharSequence;Z)Lo/ઽ;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x1

    return v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
