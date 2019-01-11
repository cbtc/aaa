.class Lcom/netflix/mediaclient/service/user/UserAgent$11$4;
.super Lo/pJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgent$11;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lio/reactivex/SingleEmitter;

.field final synthetic ˏ:Lcom/netflix/mediaclient/service/user/UserAgent$11;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent$11;Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 1823
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$11$4;->ˏ:Lcom/netflix/mediaclient/service/user/UserAgent$11;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgent$11$4;->ˋ:Lio/reactivex/SingleEmitter;

    invoke-direct {p0}, Lo/pJ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1826
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$11$4;->ˋ:Lio/reactivex/SingleEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1827
    return-void
.end method
