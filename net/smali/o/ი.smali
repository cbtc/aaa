.class public final Lo/ი;
.super Lo/ܢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ი$iF;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/ი$iF;

.field private static final ॱ:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field private ˎ:Lcom/netflix/android/mdxpanel/MdxPanelController$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ი$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ი$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/ი;->ˋ:Lo/ი$iF;

    .line 26
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lo/ი;->ॱ:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public constructor <init>(Lo/ᒣ;Lio/reactivex/Observable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14a3;Lio/reactivex/Observable<Lo/\u0694;>;)V"
        }
    .end annotation

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 17
    move-object v0, p1

    check-cast v0, Lo/ﮃ;

    invoke-direct {p0, v0, p2}, Lo/ܢ;-><init>(Lo/ﮃ;Lio/reactivex/Observable;)V

    .line 32
    move-object v0, p2

    new-instance v1, Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1;

    invoke-direct {v1, p0, p1}, Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1;-><init>(Lo/ი;Lo/ᒣ;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic ˎ(Lo/ი;)Lo/NZ;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lo/ი;->ˎ()Lo/NZ;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ॱ()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 14
    sget-object v0, Lo/ი;->ॱ:Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method


# virtual methods
.method public final ˏ()Lcom/netflix/android/mdxpanel/MdxPanelController$iF;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/ი;->ˎ:Lcom/netflix/android/mdxpanel/MdxPanelController$iF;

    return-object v0
.end method

.method public final ॱ(Lcom/netflix/android/mdxpanel/MdxPanelController$iF;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lo/ი;->ˎ:Lcom/netflix/android/mdxpanel/MdxPanelController$iF;

    return-void
.end method
