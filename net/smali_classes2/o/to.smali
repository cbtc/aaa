.class public final Lo/to;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/to$ˋ;,
        Lo/to$ˊ;,
        Lo/to$If;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/to$If;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/to$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/to$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/to;->ˏ:Lo/to$If;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic ˏ(Lo/to;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lo/to;->ॱ(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private final ॱ()Lo/bW;
    .locals 2

    .line 128
    .line 129
    :try_start_0
    sget-object v1, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 156
    const-class v0, Lo/bW;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bW;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 130
    :catch_0
    move-exception v1

    .line 131
    .line 132
    const/4 v0, 0x0

    return-object v0
.end method

.method private final ॱ(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/WeakReference<Lio/reactivex/ObservableEmitter<Lo/bW;>;>;)V"
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Lo/to;->ॱ()Lo/bW;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/ui/common/BrowseRepository$sendBrowseAgent$1;->ॱ:Lcom/netflix/mediaclient/ui/common/BrowseRepository$sendBrowseAgent$1;

    check-cast v2, Lo/UH;

    invoke-static {v0, v1, v2}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    .line 53
    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/String;ZLo/bW;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;ZLo/bW;)Lio/reactivex/Observable<Lo/to$\u02ca;>;"
        }
    .end annotation

    const-string v0, "eventGuid"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browse"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v2, Lo/to;->ˏ:Lo/to$If;

    .line 113
    .line 151
    .line 155
    new-instance v0, Lo/to$IF;

    invoke-direct {v0, p3, p1, p2}, Lo/to$IF;-><init>(Lo/bW;Ljava/lang/String;Z)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<UserNo\u2026\n            })\n        }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ˋ()Lo/bW;
    .locals 3

    .line 56
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    const-string v1, "BaseNetflixApp.getInstance()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/গ;->ᐝ()Lo/ᐴ;

    move-result-object v2

    const-string v0, "BaseNetflixApp.getInstance().nfAgentProvider"

    invoke-static {v2, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2}, Lo/ᐴ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-direct {p0}, Lo/to;->ॱ()Lo/bW;

    move-result-object v0

    return-object v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˎ()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Lo/bW;>;"
        }
    .end annotation

    .line 35
    new-instance v0, Lo/to$ᐝ;

    invoke-direct {v0, p0}, Lo/to$ᐝ;-><init>(Lo/to;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<Browse\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;Lo/bW;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Lo/bW;)Lio/reactivex/Observable<Lo/to$\u02cb;>;"
        }
    .end annotation

    const-string v0, "browse"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v2, Lo/to;->ˏ:Lo/to$If;

    .line 81
    .line 141
    .line 145
    new-instance v0, Lo/to$ˏ;

    invoke-direct {v0, p3, p1, p2}, Lo/to$ˏ;-><init>(Lo/bW;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<VideoD\u2026\n            })\n        }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;ZLo/bW;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;ZLo/bW;)Lio/reactivex/Observable<Lo/to$\u02cb;>;"
        }
    .end annotation

    const-string v0, "browse"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v2, Lo/to;->ˏ:Lo/to$If;

    .line 65
    .line 136
    .line 140
    new-instance v0, Lo/to$iF;

    invoke-direct {v0, p4, p1, p2, p3}, Lo/to$iF;-><init>(Lo/bW;Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<VideoD\u2026\n            })\n        }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ˏ(Ljava/lang/String;Ljava/lang/String;ZLo/bW;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;ZLo/bW;)Lio/reactivex/Observable<Lo/to$\u02cb;>;"
        }
    .end annotation

    const-string v0, "browse"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v2, Lo/to;->ˏ:Lo/to$If;

    .line 97
    .line 146
    .line 150
    new-instance v0, Lo/to$if;

    invoke-direct {v0, p4, p1, p2, p3}, Lo/to$if;-><init>(Lo/bW;Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<VideoD\u2026\n            })\n        }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
