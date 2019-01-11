.class final Lo/ᓵ$ˊ;
.super Lio/reactivex/android/MainThreadDisposable;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<-Lo/\u0ec0;>;"
        }
    .end annotation
.end field

.field private final ˋ:Landroid/widget/SeekBar;


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/SeekBar;Lio/reactivex/Observer<-Lo/\u0ec0;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 36
    iput-object p1, p0, Lo/ᓵ$ˊ;->ˋ:Landroid/widget/SeekBar;

    .line 37
    iput-object p2, p0, Lo/ᓵ$ˊ;->ˊ:Lio/reactivex/Observer;

    .line 38
    return-void
.end method


# virtual methods
.method public onDispose()V
    .locals 2

    .line 59
    iget-object v0, p0, Lo/ᓵ$ˊ;->ˋ:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 60
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lo/ᓵ$ˊ;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lo/ᓵ$ˊ;->ˊ:Lio/reactivex/Observer;

    invoke-static {p1, p2, p3}, Lo/ᓲ;->ॱ(Landroid/widget/SeekBar;IZ)Lo/ᓲ;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 44
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lo/ᓵ$ˊ;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lo/ᓵ$ˊ;->ˊ:Lio/reactivex/Observer;

    invoke-static {p1}, Lo/ᴐ;->ˎ(Landroid/widget/SeekBar;)Lo/ᴐ;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 50
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lo/ᓵ$ˊ;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lo/ᓵ$ˊ;->ˊ:Lio/reactivex/Observer;

    invoke-static {p1}, Lo/ᕻ;->ˎ(Landroid/widget/SeekBar;)Lo/ᕻ;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 56
    :cond_0
    return-void
.end method
