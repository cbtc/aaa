.class public final Lo/ᓳ;
.super Lo/ܢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᓳ$ˊ;
    }
.end annotation


# static fields
.field public static final ˊ:Lo/ᓳ$ˊ;


# instance fields
.field private ˋ:I

.field private ˏ:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ᓳ$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ᓳ$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/ᓳ;->ˊ:Lo/ᓳ$ˊ;

    return-void
.end method

.method public constructor <init>(Lo/ᴠ;Lio/reactivex/Observable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d20;Lio/reactivex/Observable<Lo/\u0694;>;)V"
        }
    .end annotation

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 15
    move-object v0, p1

    check-cast v0, Lo/ﮃ;

    invoke-direct {p0, v0, p2}, Lo/ܢ;-><init>(Lo/ﮃ;Lio/reactivex/Observable;)V

    .line 27
    new-instance v0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$1;

    invoke-direct {v0, p0}, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$1;-><init>(Lo/ᓳ;)V

    check-cast v0, Lo/Ur;

    invoke-interface {p1, v0}, Lo/ᴠ;->ˏ(Lo/Ur;)V

    .line 30
    move-object v0, p2

    new-instance v1, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;

    invoke-direct {v1, p0, p1}, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;-><init>(Lo/ᓳ;Lo/ᴠ;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic ˏ(Lo/ᓳ;)I
    .locals 1

    .line 12
    iget v0, p0, Lo/ᓳ;->ˋ:I

    return v0
.end method

.method public static final synthetic ˏ(Lo/ᓳ;I)V
    .locals 0

    .line 12
    iput p1, p0, Lo/ᓳ;->ˋ:I

    return-void
.end method

.method public static final synthetic ॱ(Lo/ᓳ;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/ᓳ;->ˏ:Lio/reactivex/disposables/Disposable;

    return-object v0
.end method

.method public static final synthetic ॱ(Lo/ᓳ;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lo/ᓳ;->ˏ:Lio/reactivex/disposables/Disposable;

    return-void
.end method
