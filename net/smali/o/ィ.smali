.class public final Lo/ィ;
.super Lo/ܢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ィ$If;
    }
.end annotation


# static fields
.field public static final ॱ:Lo/ィ$If;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ィ$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ィ$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/ィ;->ॱ:Lo/ィ$If;

    return-void
.end method

.method public constructor <init>(Lo/ﭨ;Lio/reactivex/Observable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufb68;Lio/reactivex/Observable<Lo/\u0694;>;)V"
        }
    .end annotation

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 12
    move-object v0, p1

    check-cast v0, Lo/ﮃ;

    invoke-direct {p0, v0, p2}, Lo/ܢ;-><init>(Lo/ﮃ;Lio/reactivex/Observable;)V

    .line 17
    move-object v0, p2

    new-instance v1, Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIPresenter$1;

    invoke-direct {v1, p1}, Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIPresenter$1;-><init>(Lo/ﭨ;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
