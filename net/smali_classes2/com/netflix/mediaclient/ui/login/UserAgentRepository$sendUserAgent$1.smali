.class public final Lcom/netflix/mediaclient/ui/login/UserAgentRepository$sendUserAgent$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yD;->ˏ(Ljava/lang/ref/WeakReference;Lo/ᐴ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Lio/reactivex/ObservableEmitter<Lcom/netflix/mediaclient/service/user/UserAgentInterface;>;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/Tj;>;"
    }
.end annotation


# static fields
.field public static final ˋ:Lcom/netflix/mediaclient/ui/login/UserAgentRepository$sendUserAgent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/mediaclient/ui/login/UserAgentRepository$sendUserAgent$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/login/UserAgentRepository$sendUserAgent$1;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/login/UserAgentRepository$sendUserAgent$1;->ˋ:Lcom/netflix/mediaclient/ui/login/UserAgentRepository$sendUserAgent$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 20
    move-object v0, p1

    check-cast v0, Lio/reactivex/ObservableEmitter;

    move-object v1, p2

    check-cast v1, Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/login/UserAgentRepository$sendUserAgent$1;->ॱ(Lio/reactivex/ObservableEmitter;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Lio/reactivex/ObservableEmitter;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/ObservableEmitter<Lcom/netflix/mediaclient/service/user/UserAgentInterface;>;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgent"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p1, p2}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 42
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 43
    return-void
.end method
