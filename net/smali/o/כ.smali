.class final Lo/כ;
.super Lo/ʱ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/כ$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u02b1<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field private final ˏ:Landroid/widget/CompoundButton;


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/ʱ;-><init>()V

    .line 15
    iput-object p1, p0, Lo/כ;->ˏ:Landroid/widget/CompoundButton;

    .line 16
    return-void
.end method


# virtual methods
.method protected ˊ()Ljava/lang/Boolean;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/כ;->ˏ:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observer<-Ljava/lang/Boolean;>;)V"
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
    new-instance v1, Lo/כ$ˊ;

    iget-object v0, p0, Lo/כ;->ˏ:Landroid/widget/CompoundButton;

    invoke-direct {v1, v0, p1}, Lo/כ$ˊ;-><init>(Landroid/widget/CompoundButton;Lio/reactivex/Observer;)V

    .line 23
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 24
    iget-object v0, p0, Lo/כ;->ˏ:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 25
    return-void
.end method

.method protected synthetic ˎ()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lo/כ;->ˊ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
