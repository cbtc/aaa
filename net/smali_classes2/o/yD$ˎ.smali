.class final Lo/yD$ˎ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yD;->ॱ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
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
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

.field final synthetic ˎ:Lo/yD;

.field final synthetic ˏ:Ljava/lang/String;

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/yD;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/yD$ˎ;->ˎ:Lo/yD;

    iput-object p2, p0, Lo/yD$ˎ;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    iput-object p3, p0, Lo/yD$ˎ;->ॱ:Ljava/lang/String;

    iput-object p4, p0, Lo/yD$ˎ;->ˏ:Ljava/lang/String;

    iput-object p5, p0, Lo/yD$ˎ;->ˊ:Ljava/lang/String;

    iput-object p6, p0, Lo/yD$ˎ;->ʻ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/ObservableEmitter<Lcom/netflix/mediaclient/android/app/Status;>;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lo/yD$ˎ;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    iget-object v1, p0, Lo/yD$ˎ;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lo/yD$ˎ;->ˏ:Ljava/lang/String;

    iget-object v3, p0, Lo/yD$ˎ;->ˊ:Ljava/lang/String;

    iget-object v4, p0, Lo/yD$ˎ;->ʻ:Ljava/lang/String;

    new-instance v5, Lo/yD$ˎ$5;

    invoke-direct {v5, p0, v6}, Lo/yD$ˎ$5;-><init>(Lo/yD$ˎ;Ljava/lang/ref/WeakReference;)V

    check-cast v5, Lo/pH;

    invoke-interface/range {v0 .. v5}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/pH;)V

    .line 56
    return-void
.end method
