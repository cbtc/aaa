.class public final Lo/HY;
.super Lo/Ig;
.source ""

# interfaces
.implements Lo/Ip;
.implements Lo/It;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HY$If;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ʽ:Ljava/lang/String; = "PlayerSeekbarPresenter"

.field public static final ˊ:Lo/HY$If;


# instance fields
.field private final ʻ:Lo/IM;

.field private ʼ:Z

.field private ˋ:Z

.field private ˎ:I

.field private ˏ:Z

.field private final ॱ:Lo/NZ;

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/HY$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/HY$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/HY;->ˊ:Lo/HY$If;

    .line 35
    const-string v0, "PlayerSeekbarPresenter"

    sput-object v0, Lo/HY;->ʽ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/IM;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IM;Lio/reactivex/Observable<Lo/Hh;>;Lio/reactivex/Observable<Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyObservable"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 18
    move-object v0, p1

    check-cast v0, Lo/IS;

    invoke-direct {p0, v0, p2}, Lo/Ig;-><init>(Lo/IS;Lio/reactivex/Observable;)V

    iput-object p1, p0, Lo/HY;->ʻ:Lo/IM;

    .line 26
    new-instance v0, Lo/NZ;

    invoke-direct {v0}, Lo/NZ;-><init>()V

    iput-object v0, p0, Lo/HY;->ॱ:Lo/NZ;

    .line 39
    .line 39
    .line 40
    move-object v0, p2

    .line 41
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarPresenter$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarPresenter$1;-><init>(Lo/HY;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 40
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 83
    .line 83
    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lo/HY;->ʻ:Lo/IM;

    invoke-interface {v0}, Lo/IM;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v0

    .line 84
    move-object v1, p3

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "uiView.uiEventsThatNeeds\u2026eUntil(destroyObservable)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarPresenter$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarPresenter$2;-><init>(Lo/HY;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 85
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic ˊ(Lo/HY;)I
    .locals 1

    .line 13
    iget v0, p0, Lo/HY;->ᐝ:I

    return v0
.end method

.method private final ˊ(II)V
    .locals 3

    .line 118
    iget-object v0, p0, Lo/HY;->ʻ:Lo/IM;

    invoke-interface {v0, p1}, Lo/IM;->ॱ(I)V

    .line 119
    iget-object v0, p0, Lo/HY;->ʻ:Lo/IM;

    iget-object v1, p0, Lo/HY;->ॱ:Lo/NZ;

    sub-int v2, p2, p1

    invoke-virtual {v1, v2}, Lo/NZ;->ˊ(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timeLineFormatterHelper.\u2026orMs(duration - progress)"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/IM;->ˊ(Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public static final synthetic ˊ(Lo/HY;I)V
    .locals 0

    .line 13
    iput p1, p0, Lo/HY;->ᐝ:I

    return-void
.end method

.method public static final synthetic ˋ(Lo/HY;)Lo/IM;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/HY;->ʻ:Lo/IM;

    return-object v0
.end method

.method private final ˋ(IIZ)V
    .locals 1

    .line 111
    invoke-direct {p0, p1, p2}, Lo/HY;->ˊ(II)V

    .line 112
    if-eqz p3, :cond_0

    .line 113
    iget-object v0, p0, Lo/HY;->ʻ:Lo/IM;

    invoke-interface {v0}, Lo/IM;->ˎ()V

    .line 115
    :cond_0
    return-void
.end method

.method public static final synthetic ˋ(Lo/HY;I)V
    .locals 0

    .line 13
    iput p1, p0, Lo/HY;->ˎ:I

    return-void
.end method

.method public static final synthetic ˋ(Lo/HY;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lo/HY;->ˊ(II)V

    return-void
.end method

.method public static final synthetic ˋ(Lo/HY;IIZ)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lo/HY;->ˋ(IIZ)V

    return-void
.end method

.method public static final synthetic ˎ(Lo/HY;)I
    .locals 1

    .line 13
    iget v0, p0, Lo/HY;->ˎ:I

    return v0
.end method

.method public static final synthetic ˏ(Lo/HY;)Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lo/HY;->ʼ:Z

    return v0
.end method

.method public static final synthetic ॱ(Lo/HY;Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lo/HY;->ʼ:Z

    return-void
.end method


# virtual methods
.method public varargs ˊ(Lio/reactivex/Observable;[Lo/IS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Hh;>;[Lo/IS;)V"
        }
    .end annotation

    const-string v0, "safeManagedStateObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiViews"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1, p2}, Lo/It$ˋ;->ˎ(Lo/It;Lio/reactivex/Observable;[Lo/IS;)V

    return-void
.end method

.method public ˊ(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lo/HY;->ˏ:Z

    return-void
.end method

.method public ˎ(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lo/HY;->ˋ:Z

    return-void
.end method

.method public ˏ()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lo/HY;->ˏ:Z

    return v0
.end method

.method public ॱ(Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Hh;>;)V"
        }
    .end annotation

    const-string v0, "safeManagedStateObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1}, Lo/Ip$ˋ;->ˎ(Lo/Ip;Lio/reactivex/Observable;)V

    return-void
.end method

.method public ᐝ()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lo/HY;->ˋ:Z

    return v0
.end method
