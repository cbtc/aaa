.class Lcom/netflix/mediaclient/android/activity/NetflixActivity$22;
.super Lo/NJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/android/activity/NetflixActivity;->irisRefresh(Lo/ry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NJ<Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ry;

.field final synthetic ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/ry;)V
    .locals 0

    .line 1062
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$22;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p2, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$22;->ˋ:Lo/ry;

    invoke-direct {p0}, Lo/NJ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1062
    move-object v0, p1

    check-cast v0, Lo/Tj;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity$22;->ˊ(Lo/Tj;)V

    return-void
.end method

.method public ˊ(Lo/Tj;)V
    .locals 2

    .line 1065
    const-string v0, "NetflixActivity"

    const-string v1, "from homeLolomoLoadEnded: irisFetch"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1066
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$22;->ˋ:Lo/ry;

    invoke-static {v0}, Lo/Np;->ˋ(Lo/ry;)V

    .line 1067
    return-void
.end method
