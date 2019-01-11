.class public final Lo/vk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vk$ᐝ;,
        Lo/vk$iF;,
        Lo/vk$ˏ;,
        Lo/vk$If;,
        Lo/vk$ˋ;,
        Lo/vk$if;,
        Lo/vk$ˊ;
    }
.end annotation


# static fields
.field public static final ˊ:Lo/vk$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/vk$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/vk$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/vk;->ˊ:Lo/vk$ˊ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lo/ry;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ry;Ljava/lang/String;)Lio/reactivex/Observable<Lo/vm;>;"
        }
    .end annotation

    const-string v0, "serviceManager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeId"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lo/vk$IF;

    invoke-direct {v0, p0, p1, p2}, Lo/vk$IF;-><init>(Lo/vk;Lo/ry;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create { subs\u2026ck(subscriber))\n        }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ˏ(Lo/ry;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ry;Ljava/lang/String;)Lio/reactivex/Observable<Lo/vm;>;"
        }
    .end annotation

    const-string v0, "serviceManager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characterId"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lo/vk$aUx;

    invoke-direct {v0, p0, p1, p2}, Lo/vk$aUx;-><init>(Lo/vk;Lo/ry;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create { subs\u2026ck(subscriber))\n        }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ˏ(Lo/ry;Ljava/lang/String;JII)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ry;Ljava/lang/String;JII)Lio/reactivex/Observable<Lo/vm;>;"
        }
    .end annotation

    const-string v0, "serviceManager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasonId"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lo/vk$aux;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p5

    move v5, p6

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Lo/vk$aux;-><init>(Lo/vk;Lo/ry;Ljava/lang/String;IIJ)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create { subs\u2026isodeEndIndex))\n        }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ॱ(Lo/ry;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ry;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;)Lio/reactivex/Observable<Lo/vm;>;"
        }
    .end annotation

    const-string v0, "serviceManager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoId"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoType"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lo/vk$ˎ;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/vk$ˎ;-><init>(Lo/vk;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/ry;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create { subs\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
