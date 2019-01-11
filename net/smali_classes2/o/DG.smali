.class public final Lo/DG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Dk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DG$if;
    }
.end annotation


# static fields
.field public static final ˎ:Lo/DG$if;


# instance fields
.field private final ˋ:Lo/to;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/DG$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DG$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/DG;->ˎ:Lo/DG$if;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lo/to;

    invoke-direct {v0}, Lo/to;-><init>()V

    iput-object v0, p0, Lo/DG;->ˋ:Lo/to;

    return-void
.end method

.method public static final synthetic ˊ(Lo/DG;)Lo/to;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/DG;->ˋ:Lo/to;

    return-object v0
.end method


# virtual methods
.method public ॱ(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lio/reactivex/Observable<Lo/Dd;>;"
        }
    .end annotation

    const-string v0, "eventGuid"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lo/DG$ˊ;

    invoke-direct {v0, p0, p1}, Lo/DG$ˊ;-><init>(Lo/DG;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create { emit\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    return-object v0
.end method

.method public ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lio/reactivex/Observable<Lo/Dd;>;"
        }
    .end annotation

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoType"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lo/DG$If;

    invoke-direct {v0, p0, p2, p1}, Lo/DG$If;-><init>(Lo/DG;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create { emit\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    return-object v0
.end method
