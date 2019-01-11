.class final Lo/ᴄ$if;
.super Lio/reactivex/android/MainThreadDisposable;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴄ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Landroid/widget/TextView;

.field private final ˋ:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<-Ljava/lang/CharSequence;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/TextView;Lio/reactivex/Observer<-Ljava/lang/CharSequence;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 33
    iput-object p1, p0, Lo/ᴄ$if;->ˊ:Landroid/widget/TextView;

    .line 34
    iput-object p2, p0, Lo/ᴄ$if;->ˋ:Lio/reactivex/Observer;

    .line 35
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 50
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 39
    return-void
.end method

.method public onDispose()V
    .locals 1

    .line 54
    iget-object v0, p0, Lo/ᴄ$if;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 43
    invoke-virtual {p0}, Lo/ᴄ$if;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lo/ᴄ$if;->ˋ:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 46
    :cond_0
    return-void
.end method
