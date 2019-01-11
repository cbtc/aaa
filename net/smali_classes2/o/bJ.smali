.class public Lo/bJ;
.super Lo/bF;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bF<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/qu;)V
    .locals 5

    .line 35
    invoke-direct {p0}, Lo/bF;-><init>()V

    .line 37
    const-string v0, "[\'reportVoipPostCallInfo\']"

    iput-object v0, p0, Lo/bJ;->ˏ:Ljava/lang/String;

    .line 39
    const-string v0, "nf_voip"

    const-string v1, "PQL = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/bJ;->ˏ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    iput-object p1, p0, Lo/bJ;->ˎ:Ljava/lang/String;

    .line 43
    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p2}, Lo/qu;->ʿ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/bJ;->ॱ:Ljava/lang/String;

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public getParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 50
    invoke-super {p0}, Lo/bF;->getParams()Ljava/util/Map;

    move-result-object v2

    .line 51
    const-string v0, "authtoken"

    iget-object v1, p0, Lo/bJ;->ˎ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v0, "callstats"

    iget-object v1, p0, Lo/bJ;->ॱ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-object v2
.end method

.method protected synthetic ˊ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0, p1}, Lo/bJ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

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

    .line 63
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lo/bJ;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 73
    const-string v0, "nf_voip"

    const-string v1, "Failed to send VoIP call stats"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    return-void
.end method

.method protected bridge synthetic ˎ(Ljava/lang/Object;)V
    .locals 1

    .line 23
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/bJ;->ˎ(Ljava/lang/String;)V

    return-void
.end method

.method protected ˎ(Ljava/lang/String;)V
    .locals 2

    .line 68
    const-string v0, "nf_voip"

    const-string v1, "VoIP call stats sent successfully"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return-void
.end method

.method protected ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    return-object p1
.end method
