.class public final Lo/qh;
.super Lo/bQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qh$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bQ<Ljava/lang/String;>;"
    }
.end annotation


# static fields
.field public static final ॱ:Lo/qh$iF;


# instance fields
.field private final ˋ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/qh$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/qh$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/qh;->ॱ:Lo/qh$iF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transport"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertFeedback"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lo/bQ;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;)V

    iput-object p3, p0, Lo/qh;->ˋ:Ljava/lang/String;

    .line 31
    const-string v0, "RecordUmsAlertFeedbackRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PQL = [\'ums\', \'sendAlertFeedback\'] (alertFeedback = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/qh;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected ʼ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 39
    invoke-super {p0}, Lo/bQ;->ʼ()Ljava/util/Map;

    move-result-object v3

    .line 40
    const-string v0, "param"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/qh;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v0, "params"

    invoke-static {v3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 1

    .line 34
    const-string v0, "call"

    return-object v0
.end method

.method protected ˊ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "parsedResponse"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public synthetic ˋ(Ljava/lang/Object;)V
    .locals 1

    .line 21
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/qh;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method protected ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v0, "RecordUmsAlertFeedbackRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String response to parse = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-object p1
.end method

.method protected ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "failed to record ums alert feedback"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method protected ˏ()Z
    .locals 1

    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic ॱ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0, p1}, Lo/qh;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "[\'ums\', \'sendAlertFeedback\']"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Arrays.asList(pqlQuery)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
