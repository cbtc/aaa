.class Lo/pS;
.super Lo/gk;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gk<Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Lo/pK;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/pK;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Lo/gk;-><init>()V

    .line 33
    iput-object p1, p0, Lo/pS;->ˏ:Lo/pK;

    .line 35
    const-string v0, "[\'profilesList\', \'summary\']"

    iput-object v0, p0, Lo/pS;->ˎ:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[\'profilesList\', {\'to\':"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}, [\'summary\', \'subtitlePreference\']]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/pS;->ˋ:Ljava/lang/String;

    .line 37
    const-string v0, "[\'user\', [\'summary\', \'subtitleDefaults\', \'umaEog\', \'uma\', \'thumbMessaging\']]"

    iput-object v0, p0, Lo/pS;->ॱ:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method protected synthetic ˊ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0, p1}, Lo/pS;->ˎ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 48
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lo/pS;->ˎ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/pS;->ˋ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/pS;->ॱ:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lo/pS;->ˏ:Lo/pK;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lo/pS;->ˏ:Lo/pK;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lo/pK;->ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 78
    :cond_0
    return-void
.end method

.method protected ˎ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;
    .locals 1

    .line 70
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/qp;->ˊ(Ljava/lang/String;Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lo/pS;->ˏ:Lo/pK;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lo/pS;->ˏ:Lo/pK;

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, p1, v1}, Lo/pK;->ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 85
    :cond_0
    return-void
.end method

.method protected bridge synthetic ˎ(Ljava/lang/Object;)V
    .locals 1

    .line 23
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;

    invoke-virtual {p0, v0}, Lo/pS;->ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;)V

    return-void
.end method

.method protected synthetic ˏ(Lo/PA;)Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0, p1}, Lo/pS;->ॱ(Lo/PA;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lo/PA;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;
    .locals 2

    .line 61
    invoke-super {p0, p1}, Lo/gk;->ˏ(Lo/PA;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;

    .line 62
    return-object v1
.end method
