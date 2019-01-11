.class public final Lo/ᴰ;
.super Lo/ܢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴰ$if;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/ᴰ$if;


# instance fields
.field private final ˊ:I

.field private final ॱ:Lo/ᴰ$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ᴰ$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ᴰ$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/ᴰ;->ˋ:Lo/ᴰ$if;

    return-void
.end method

.method public constructor <init>(Lo/ﮢ;Lio/reactivex/Observable;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufba2;Lio/reactivex/Observable<Lo/\u0694;>;I)V"
        }
    .end annotation

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 14
    move-object v0, p1

    check-cast v0, Lo/ﮃ;

    invoke-direct {p0, v0, p2}, Lo/ܢ;-><init>(Lo/ﮃ;Lio/reactivex/Observable;)V

    iput p3, p0, Lo/ᴰ;->ˊ:I

    .line 18
    new-instance v0, Lo/ᴰ$ˋ;

    invoke-direct {v0, p1}, Lo/ᴰ$ˋ;-><init>(Lo/ﮢ;)V

    iput-object v0, p0, Lo/ᴰ;->ॱ:Lo/ᴰ$ˋ;

    .line 28
    .line 28
    .line 29
    invoke-interface {p1}, Lo/ﮢ;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIPresenter$1;

    invoke-direct {v1, p0}, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIPresenter$1;-><init>(Lo/ᴰ;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 38
    move-object v0, p2

    new-instance v1, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIPresenter$2;

    invoke-direct {v1, p0, p1}, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIPresenter$2;-><init>(Lo/ᴰ;Lo/ﮢ;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic ˊ(Lo/ᴰ;)Lo/ᴰ$ˋ;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/ᴰ;->ॱ:Lo/ᴰ$ˋ;

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/ᴰ;)I
    .locals 1

    .line 10
    iget v0, p0, Lo/ᴰ;->ˊ:I

    return v0
.end method


# virtual methods
.method public final ॱ()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lo/ᴰ;->ॱ:Lo/ᴰ$ˋ;

    invoke-virtual {v0}, Lo/ᴰ$ˋ;->ˋ()Z

    move-result v0

    return v0
.end method
