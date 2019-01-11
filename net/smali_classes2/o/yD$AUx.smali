.class final Lo/yD$AUx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yD;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)Lio/reactivex/Observable;
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
.field final synthetic ˊ:Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;

.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ˏ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentInterface;Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/yD$AUx;->ˏ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    iput-object p2, p0, Lo/yD$AUx;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lo/yD$AUx;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;

    iput-object p4, p0, Lo/yD$AUx;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/ObservableEmitter<Lo/yD$\u02cb;>;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lo/yD$AUx;->ˏ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    iget-object v1, p0, Lo/yD$AUx;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lo/yD$AUx;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;

    iget-object v3, p0, Lo/yD$AUx;->ˎ:Ljava/lang/String;

    new-instance v4, Lo/yD$AUx$3;

    invoke-direct {v4, v5}, Lo/yD$AUx$3;-><init>(Ljava/lang/ref/WeakReference;)V

    check-cast v4, Lo/pH;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;Ljava/lang/String;Lo/pH;)V

    .line 142
    return-void
.end method
