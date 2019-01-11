.class public final Lo/ᴭ;
.super Landroid/view/OrientationEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴭ$if;
    }
.end annotation


# static fields
.field public static final ॱ:Lo/ᴭ$if;


# instance fields
.field private final ˊ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ᴭ$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ᴭ$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/ᴭ;->ॱ:Lo/ᴭ$if;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ᴭ;->ˋ:Lio/reactivex/subjects/PublishSubject;

    .line 42
    .line 42
    .line 42
    .line 42
    .line 43
    .line 46
    .line 47
    iget-object v0, p0, Lo/ᴭ;->ˋ:Lio/reactivex/subjects/PublishSubject;

    .line 43
    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 46
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 47
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "orientations\n        .di\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ᴭ;->ˊ:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    .line 50
    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    .line 51
    const/16 v0, 0x140

    if-lt p1, v0, :cond_0

    const/16 v0, 0x168

    if-lt p1, v0, :cond_1

    :cond_0
    if-ltz p1, :cond_2

    const/16 v0, 0x28

    if-gt p1, v0, :cond_2

    .line 52
    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 53
    :cond_2
    const/16 v0, 0xe6

    if-lt p1, v0, :cond_3

    const/16 v0, 0x136

    if-gt p1, v0, :cond_3

    .line 54
    const/4 v2, 0x2

    goto :goto_0

    .line 55
    :cond_3
    const/16 v0, 0x8c

    if-lt p1, v0, :cond_4

    const/16 v0, 0xdc

    if-gt p1, v0, :cond_4

    .line 56
    const/4 v2, 0x1

    goto :goto_0

    .line 58
    :cond_4
    const/4 v2, 0x2

    .line 51
    .line 53
    .line 55
    .line 60
    :goto_0
    iget-object v0, p0, Lo/ᴭ;->ˋ:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 62
    :cond_5
    return-void
.end method

.method public final ˎ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lo/ᴭ;->ˊ:Lio/reactivex/Observable;

    return-object v0
.end method
