.class public abstract Lo/Hc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lio/reactivex/Observable<Lo/Ho;>;>;"
        }
    .end annotation
.end field

.field private ˋ:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<Lo/Ho;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Lo/Tj;>;"
        }
    .end annotation
.end field

.field private final ˏ:Landroid/support/constraint/ConstraintLayout;

.field private final ॱ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Lo/Hh;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/constraint/ConstraintLayout;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/constraint/ConstraintLayout;Lio/reactivex/Observable<Lo/Hh;>;Lio/reactivex/Observable<Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "mainContainer"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyObservable"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hc;->ˏ:Landroid/support/constraint/ConstraintLayout;

    iput-object p2, p0, Lo/Hc;->ॱ:Lio/reactivex/Observable;

    iput-object p3, p0, Lo/Hc;->ˎ:Lio/reactivex/Observable;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Hc;->ˊ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Lio/reactivex/Observable<Lo/Ho;>;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lo/Hc;->ˊ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ˋ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Lio/reactivex/Observable<Lo/Ho;>;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lo/Hc;->ˊ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ˎ()Lio/reactivex/subjects/Subject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/subjects/Subject<Lo/Ho;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lo/Hc;->ˋ:Lio/reactivex/subjects/Subject;

    return-object v0
.end method

.method public final ˏ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Lo/Hh;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lo/Hc;->ॱ:Lio/reactivex/Observable;

    return-object v0
.end method

.method protected final ˏ(Lio/reactivex/subjects/Subject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/subjects/Subject<Lo/Ho;>;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lo/Hc;->ˋ:Lio/reactivex/subjects/Subject;

    return-void
.end method

.method public final ॱ()Landroid/support/constraint/ConstraintLayout;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/Hc;->ˏ:Landroid/support/constraint/ConstraintLayout;

    return-object v0
.end method
