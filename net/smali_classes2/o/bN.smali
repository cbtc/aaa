.class Lo/bN;
.super Lo/bx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bx<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/qu;)V
    .locals 5

    .line 37
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/bx;-><init>(Landroid/content/Context;I)V

    .line 38
    iput-object p2, p0, Lo/bN;->ˏ:Ljava/lang/String;

    .line 40
    if-eqz p3, :cond_0

    .line 41
    invoke-virtual {p3}, Lo/qu;->ʿ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/bN;->ॱ:Ljava/lang/String;

    .line 44
    :cond_0
    const-string v0, "[\'reportVoipPostCallInfo\']"

    iput-object v0, p0, Lo/bN;->ˋ:Ljava/lang/String;

    .line 46
    const-string v0, "nf_voip"

    const-string v1, "PQL = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/bN;->ˋ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
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

    .line 60
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 61
    const-string v0, "authtoken"

    iget-object v1, p0, Lo/bN;->ˏ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v0, "callstats"

    iget-object v1, p0, Lo/bN;->ॱ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-object v2
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 51
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->ʿ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method

.method protected n_()Z
    .locals 1

    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic ˊ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0, p1}, Lo/bN;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 78
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lo/bN;->ˋ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 93
    const-string v0, "nf_voip"

    const-string v1, "Failed to send VoIP call stats"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    return-void
.end method

.method protected ˏ(Ljava/lang/String;)V
    .locals 2

    .line 88
    const-string v0, "nf_voip"

    const-string v1, "VoIP call stats sent successfully"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    return-void
.end method

.method protected ˏ()Z
    .locals 1

    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method protected ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 83
    return-object p1
.end method

.method protected synthetic ॱ(Ljava/lang/Object;)V
    .locals 1

    .line 23
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/bN;->ˏ(Ljava/lang/String;)V

    return-void
.end method
