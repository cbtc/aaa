.class final Lo/ᓵ;
.super Lo/ʱ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᓵ$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u02b1<Lo/\u0ec0;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Landroid/widget/SeekBar;


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/ʱ;-><init>()V

    .line 15
    iput-object p1, p0, Lo/ᓵ;->ˊ:Landroid/widget/SeekBar;

    .line 16
    return-void
.end method


# virtual methods
.method protected ˊ(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observer<-Lo/\u0ec0;>;)V"
        }
    .end annotation

    .line 19
    invoke-static {p1}, Lo/ɟ;->ˎ(Lio/reactivex/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    new-instance v1, Lo/ᓵ$ˊ;

    iget-object v0, p0, Lo/ᓵ;->ˊ:Landroid/widget/SeekBar;

    invoke-direct {v1, v0, p1}, Lo/ᓵ$ˊ;-><init>(Landroid/widget/SeekBar;Lio/reactivex/Observer;)V

    .line 23
    iget-object v0, p0, Lo/ᓵ;->ˊ:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 24
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 25
    return-void
.end method

.method protected synthetic ˎ()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lo/ᓵ;->ˏ()Lo/ເ;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Lo/ເ;
    .locals 3

    .line 28
    iget-object v0, p0, Lo/ᓵ;->ˊ:Landroid/widget/SeekBar;

    iget-object v1, p0, Lo/ᓵ;->ˊ:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ᓲ;->ॱ(Landroid/widget/SeekBar;IZ)Lo/ᓲ;

    move-result-object v0

    return-object v0
.end method
