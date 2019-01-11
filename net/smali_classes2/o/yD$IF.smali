.class final Lo/yD$IF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yD;->ˋ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﺕ;)Lio/reactivex/Observable;
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
.field final synthetic ˎ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

.field final synthetic ˏ:Lo/yD;

.field final synthetic ॱ:Lo/ﺕ;


# direct methods
.method constructor <init>(Lo/yD;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﺕ;)V
    .locals 0

    iput-object p1, p0, Lo/yD$IF;->ˏ:Lo/yD;

    iput-object p2, p0, Lo/yD$IF;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    iput-object p3, p0, Lo/yD$IF;->ॱ:Lo/ﺕ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/ObservableEmitter<Lcom/netflix/mediaclient/android/app/Status;>;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lo/yD$IF;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    iget-object v1, p0, Lo/yD$IF;->ॱ:Lo/ﺕ;

    new-instance v2, Lo/yD$IF$3;

    invoke-direct {v2, p0, v3}, Lo/yD$IF$3;-><init>(Lo/yD$IF;Ljava/lang/ref/WeakReference;)V

    check-cast v2, Lo/pH;

    invoke-interface {v0, v1, v2}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ˊ(Lo/ﺕ;Lo/pH;)V

    .line 96
    return-void
.end method
