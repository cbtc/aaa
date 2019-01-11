.class public final Lo/Lt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Lt$If;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/Lt$If;


# instance fields
.field private final ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Lt$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Lt$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/Lt;->ˋ:Lo/Lt$If;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Lt;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method

.method public static final synthetic ˎ(Lo/Lt;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/Lt;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object v0
.end method


# virtual methods
.method public final ॱ(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lio/reactivex/Observable<Lo/Ll;>;"
        }
    .end annotation

    const-string v0, "listType"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lo/Lt$ˋ;

    invoke-direct {v0, p0, p1}, Lo/Lt$ˋ;-><init>(Lo/Lt;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create {\n    \u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
