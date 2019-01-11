.class public final Lo/ڋ;
.super Lo/ᔂ;
.source ""


# instance fields
.field private ˊ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/StateHistory;Lcom/netflix/model/leafs/originals/interactive/Snapshots;)V
    .locals 1

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactiveUserState"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactiveSnapshot"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 22
    invoke-direct {p0}, Lo/ᔂ;-><init>()V

    iput-object p1, p0, Lo/ڋ;->ˎ:Ljava/lang/String;

    .line 24
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/StateHistory;->toJson()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ڋ;->ॱ:Ljava/lang/String;

    .line 25
    invoke-virtual {p3}, Lcom/netflix/model/leafs/originals/interactive/Snapshots;->toJson()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ڋ;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʽ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/Nb$\u02cb;>;"
        }
    .end annotation

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "param"

    iget-object v2, p0, Lo/ڋ;->ॱ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "param"

    iget-object v2, p0, Lo/ڋ;->ˊ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ()Z
    .locals 1

    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public ˏ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    const-string v0, "pqls"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "videos"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ڋ;->ˎ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "logInteractiveStateSnapshots"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    const-string v1, "PQL.create(\"videos\", vid\u2026teractiveStateSnapshots\")"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public ॱ(Lo/ᔃ;Lo/っ;Lo/э;)V
    .locals 2

    const-string v0, "cmpTask"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackOnMain"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    check-cast v0, Lcom/netflix/mediaclient/android/app/Status;

    const/4 v1, 0x1

    invoke-interface {p2, v1, v0}, Lo/っ;->onBooleanResponse(ZLcom/netflix/mediaclient/android/app/Status;)V

    .line 52
    return-void
.end method

.method public ॱ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, "callbackOnMain"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lo/っ;->onBooleanResponse(ZLcom/netflix/mediaclient/android/app/Status;)V

    .line 56
    return-void
.end method
