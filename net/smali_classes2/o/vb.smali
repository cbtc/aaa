.class public final Lo/vb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vb$ˊ;
    }
.end annotation


# static fields
.field public static final ˊ:Lo/vb$ˊ;

# The value of this static final field might be set in the static constructor
.field private static final ˏ:I = 0xa


# instance fields
.field private final ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/vb$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/vb$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/vb;->ˊ:Lo/vb$ˊ;

    .line 19
    const/16 v0, 0xa

    sput v0, Lo/vb;->ˏ:I

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vb;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method

.method public static final synthetic ˊ()I
    .locals 1

    .line 14
    sget v0, Lo/vb;->ˏ:I

    return v0
.end method


# virtual methods
.method public final ˋ(Lo/sf;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sf;I)Lio/reactivex/Observable<Lo/uY;>;"
        }
    .end annotation

    const-string v0, "season"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lo/vb$if;

    invoke-direct {v0, p0, p1, p2}, Lo/vb$if;-><init>(Lo/vb;Lo/sf;I)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create {\n    \u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ॱ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/vb;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object v0
.end method

.method public final ॱ(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lio/reactivex/Observable<Lo/uV;>;"
        }
    .end annotation

    const-string v0, "selectedTitleId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lo/vb$If;

    invoke-direct {v0, p0, p1}, Lo/vb$If;-><init>(Lo/vb;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create {\n    \u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
