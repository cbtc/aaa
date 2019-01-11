.class final Lo/yD$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yD;->ˋ(JLcom/netflix/mediaclient/service/user/UserAgentInterface;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/ObservableOnSubscribe<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

.field final synthetic ˎ:J


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentInterface;J)V
    .locals 0

    iput-object p1, p0, Lo/yD$iF;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    iput-wide p2, p0, Lo/yD$iF;->ˎ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/ObservableEmitter<Lo/yD$if;>;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lo/yD$iF;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    iget-wide v1, p0, Lo/yD$iF;->ˎ:J

    new-instance v3, Lo/yD$iF$5;

    invoke-direct {v3, v4}, Lo/yD$iF$5;-><init>(Ljava/lang/ref/WeakReference;)V

    check-cast v3, Lo/pH;

    invoke-interface {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ॱ(JLo/pH;)V

    .line 123
    return-void
.end method
