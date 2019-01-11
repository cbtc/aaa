.class public final Lo/Iy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ix;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Iy$ˋ;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ˎ:Ljava/lang/String; = "PivotsRepository"

# The value of this static final field might be set in the static constructor
.field private static final ˏ:I = 0x19

.field public static final ॱ:Lo/Iy$ˋ;


# instance fields
.field private final ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Iy$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Iy$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/Iy;->ॱ:Lo/Iy$ˋ;

    .line 19
    const-string v0, "PivotsRepository"

    sput-object v0, Lo/Iy;->ˎ:Ljava/lang/String;

    .line 21
    const/16 v0, 0x19

    sput v0, Lo/Iy;->ˏ:I

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Iy;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method

.method public static final synthetic ˊ()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lo/Iy;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic ॱ()I
    .locals 1

    .line 16
    sget v0, Lo/Iy;->ˏ:I

    return v0
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Z)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Z)Lio/reactivex/Observable<Landroid/util/Pair<Lcom/netflix/mediaclient/android/app/Status;Lo/rW;>;>;"
        }
    .end annotation

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lo/Iy$iF;

    invoke-direct {v0, p0, p2, p1}, Lo/Iy$iF;-><init>(Lo/Iy;ZLjava/lang/String;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create {\n    \u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˋ()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Landroid/util/Pair<Lcom/netflix/mediaclient/android/app/Status;Ljava/util/List<Lo/Pm;>;>;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lo/Iy$if;

    invoke-direct {v0, p0}, Lo/Iy$if;-><init>(Lo/Iy;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create {\n    \u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/Iy;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object v0
.end method

.method public ˏ(ZLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lio/reactivex/Observable<Landroid/util/Pair<Lcom/netflix/mediaclient/android/app/Status;Ljava/util/List<Lo/Pm;>;>;>;"
        }
    .end annotation

    const-string v0, "videoId"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoType"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lo/Iy$If;

    invoke-direct {v0, p0, p2, p3, p1}, Lo/Iy$If;-><init>(Lo/Iy;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Z)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create {\n    \u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lio/reactivex/Observable<Landroid/util/Pair<Lcom/netflix/mediaclient/android/app/Status;Ljava/util/List<Lo/Pm;>;>;>;"
        }
    .end annotation

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoType"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lo/Iy$ˊ;

    invoke-direct {v0, p0, p1, p2}, Lo/Iy$ˊ;-><init>(Lo/Iy;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create {\n    \u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
