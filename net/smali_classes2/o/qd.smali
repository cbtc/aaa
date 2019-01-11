.class Lo/qd;
.super Lo/bQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bQ<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private final ʼ:Ljava/lang/String;

.field private final ˋ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 28
    invoke-direct {p0, p1, p2}, Lo/bQ;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;)V

    .line 23
    const-string v0, "[\'ums\', \'selectPlan\']"

    iput-object v0, p0, Lo/qd;->ˋ:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lo/qd;->ʼ:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lo/qd;->ॱ:Ljava/lang/String;

    .line 31
    const-string v0, "eog_RecordPlanSelection"

    const-string v1, "PQL = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[\'ums\', \'selectPlan\']"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    return-void
.end method


# virtual methods
.method protected ʼ()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 47
    invoke-super {p0}, Lo/bQ;->ʼ()Ljava/util/Map;

    move-result-object v5

    .line 49
    const-string v0, "param"

    const-string v1, "\'%s\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/qd;->ॱ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v0, "param"

    const-string v1, "\'%s\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/qd;->ʼ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-object v5
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "call"

    return-object v0
.end method

.method protected bridge synthetic ˋ(Ljava/lang/Object;)V
    .locals 1

    .line 19
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/qd;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method protected ˋ(Ljava/lang/String;)V
    .locals 0

    .line 77
    return-void
.end method

.method protected ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 66
    return-object p1
.end method

.method protected ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 72
    return-void
.end method

.method protected ˏ()Z
    .locals 1

    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic ॱ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0, p1}, Lo/qd;->ˎ(Ljava/lang/String;)Ljava/lang/String;

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

    const-string v1, "[\'ums\', \'selectPlan\']"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
