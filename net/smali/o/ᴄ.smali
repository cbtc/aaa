.class final Lo/ᴄ;
.super Lo/ʱ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴄ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u02b1<Ljava/lang/CharSequence;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/ʱ;-><init>()V

    .line 14
    iput-object p1, p0, Lo/ᴄ;->ˊ:Landroid/widget/TextView;

    .line 15
    return-void
.end method


# virtual methods
.method protected ˊ(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observer<-Ljava/lang/CharSequence;>;)V"
        }
    .end annotation

    .line 19
    new-instance v1, Lo/ᴄ$if;

    iget-object v0, p0, Lo/ᴄ;->ˊ:Landroid/widget/TextView;

    invoke-direct {v1, v0, p1}, Lo/ᴄ$if;-><init>(Landroid/widget/TextView;Lio/reactivex/Observer;)V

    .line 20
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 21
    iget-object v0, p0, Lo/ᴄ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    return-void
.end method

.method protected synthetic ˎ()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lo/ᴄ;->ˏ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Ljava/lang/CharSequence;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/ᴄ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
