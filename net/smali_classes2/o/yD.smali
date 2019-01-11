.class public final Lo/yD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yD$ˊ;,
        Lo/yD$ˋ;,
        Lo/yD$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ˊ(Lcom/netflix/mediaclient/android/app/Status;Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/android/app/Status;Lio/reactivex/ObservableEmitter<Lcom/netflix/mediaclient/android/app/Status;>;)V"
        }
    .end annotation

    .line 160
    move-object v0, p1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/ᓘ;->ᐝ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    check-cast v0, Lcom/netflix/mediaclient/android/app/Status;

    :goto_0
    invoke-interface {p2, v0}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 161
    invoke-interface {p2}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 162
    return-void
.end method

.method public static final synthetic ˊ(Lo/yD;Ljava/lang/ref/WeakReference;Lo/ᐴ;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lo/yD;->ˏ(Ljava/lang/ref/WeakReference;Lo/ᐴ;)V

    return-void
.end method

.method private final ˏ(Ljava/lang/ref/WeakReference;Lo/ᐴ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/WeakReference<Lio/reactivex/ObservableEmitter<Lcom/netflix/mediaclient/service/user/UserAgentInterface;>;>;Lo/\u1434;)V"
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lo/ᐴ;->ˎ()Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/ui/login/UserAgentRepository$sendUserAgent$1;->ˋ:Lcom/netflix/mediaclient/ui/login/UserAgentRepository$sendUserAgent$1;

    check-cast v2, Lo/UH;

    invoke-static {v0, v1, v2}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public static final synthetic ॱ(Lo/yD;Lcom/netflix/mediaclient/android/app/Status;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lo/yD;->ˊ(Lcom/netflix/mediaclient/android/app/Status;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)Lio/reactivex/Observable<Lcom/netflix/mediaclient/android/app/Status;>;"
        }
    .end annotation

    const-string v0, "userAgent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lo/yD$aux;

    invoke-direct {v0, p0, p1}, Lo/yD$aux;-><init>(Lo/yD;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<Status\u2026\n            })\n        }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ˋ(JLcom/netflix/mediaclient/service/user/UserAgentInterface;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLcom/netflix/mediaclient/service/user/UserAgentInterface;)Lio/reactivex/Observable<Lo/yD$if;>;"
        }
    .end annotation

    const-string v0, "userAgent"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lo/yD$iF;

    invoke-direct {v0, p3, p1, p2}, Lo/yD$iF;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentInterface;J)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<AutoLo\u2026\n            })\n        }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ˋ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﺕ;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/\ufe95;)Lio/reactivex/Observable<Lcom/netflix/mediaclient/android/app/Status;>;"
        }
    .end annotation

    const-string v0, "userAgent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lo/yD$IF;

    invoke-direct {v0, p0, p1, p2}, Lo/yD$IF;-><init>(Lo/yD;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﺕ;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<Status\u2026\n            })\n        }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ˎ()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Lcom/netflix/mediaclient/service/user/UserAgentInterface;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Lo/yD$If;

    invoke-direct {v0, p0}, Lo/yD$If;-><init>(Lo/yD;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<UserAg\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ˎ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)Lio/reactivex/Observable<Lo/yD$\u02ca;>;"
        }
    .end annotation

    const-string v0, "userAgent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lo/yD$ᐝ;

    invoke-direct {v0, p1}, Lo/yD$ᐝ;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<UserAc\u2026\n            })\n        }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)Lio/reactivex/Observable<Lo/yD$\u02cb;>;"
        }
    .end annotation

    const-string v0, "userAgent"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lo/yD$AUx;

    invoke-direct {v0, p4, p1, p2, p3}, Lo/yD$AUx;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentInterface;Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<PinOrA\u2026\n            })\n        }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ˏ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)Lio/reactivex/Observable<Lo/yD$\u02cb;>;"
        }
    .end annotation

    const-string v0, "userAgent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lo/yD$ˏ;

    invoke-direct {v0, p1}, Lo/yD$ˏ;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<PinOrA\u2026\n            })\n        }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ॱ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)Lio/reactivex/Observable<Lcom/netflix/mediaclient/android/app/Status;>;"
        }
    .end annotation

    const-string v0, "userAgent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lo/yD$ʻ;

    invoke-direct {v0, p0, p1}, Lo/yD$ʻ;-><init>(Lo/yD;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<Status\u2026\n            })\n        }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ॱ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/service/user/UserAgentInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable<Lcom/netflix/mediaclient/android/app/Status;>;"
        }
    .end annotation

    const-string v0, "userAgent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lo/yD$ˎ;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/yD$ˎ;-><init>(Lo/yD;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<Status\u2026\n            })\n        }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
