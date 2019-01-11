.class final Lo/כ$ˊ;
.super Lio/reactivex/android/MainThreadDisposable;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/כ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Landroid/widget/CompoundButton;

.field private final ˏ:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<-Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton;Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/CompoundButton;Lio/reactivex/Observer<-Ljava/lang/Boolean;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 36
    iput-object p1, p0, Lo/כ$ˊ;->ˊ:Landroid/widget/CompoundButton;

    .line 37
    iput-object p2, p0, Lo/כ$ˊ;->ˏ:Lio/reactivex/Observer;

    .line 38
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lo/כ$ˊ;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lo/כ$ˊ;->ˏ:Lio/reactivex/Observer;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 45
    :cond_0
    return-void
.end method

.method public onDispose()V
    .locals 2

    .line 49
    iget-object v0, p0, Lo/כ$ˊ;->ˊ:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 50
    return-void
.end method
