.class public Lo/ڕ;
.super Lo/ᔮ;
.source ""


# instance fields
.field private final ʻ:Z

.field private final ʼ:Ljava/lang/String;

.field private final ʽ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private final ॱॱ:Ljava/lang/String;

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/օ;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/っ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/\u3063;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p8}, Lo/ᔮ;-><init>(Lo/օ;Lo/っ;)V

    .line 49
    iput-object p2, p0, Lo/ڕ;->ˏ:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lo/ڕ;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 51
    iput-object p4, p0, Lo/ڕ;->ᐝ:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Lo/ڕ;->ॱॱ:Ljava/lang/String;

    .line 53
    iput-object p6, p0, Lo/ڕ;->ʼ:Ljava/lang/String;

    .line 54
    iput-object p7, p0, Lo/ڕ;->ʽ:Ljava/lang/String;

    .line 56
    invoke-static {p5}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ڕ;->ʻ:Z

    .line 57
    return-void
.end method

.method private ॱˎ()V
    .locals 0

    .line 103
    return-void
.end method


# virtual methods
.method protected ˊ()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/Nb$\u02cb;>;"
        }
    .end annotation

    .line 78
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    iget-boolean v0, p0, Lo/ڕ;->ʻ:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0}, Lo/ڕ;->ॱˎ()V

    .line 82
    const-string v0, "[\'%s\',\'%s\']"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/ڕ;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/ڕ;->ˏ:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 85
    const-string v0, "[{\'from\':%d,\'to\':%d}]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/ڕ;->ˊ:Lo/օ;

    invoke-virtual {v2}, Lo/օ;->ˋ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/ڕ;->ˊ:Lo/օ;

    invoke-virtual {v2}, Lo/օ;->ˎ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 86
    const-string v7, "[\'summary\']"

    .line 88
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "param"

    iget-object v2, p0, Lo/ڕ;->ʼ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "param"

    invoke-direct {v0, v1, v5}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "pathSuffix"

    invoke-direct {v0, v1, v6}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "pathSuffix"

    invoke-direct {v0, v1, v7}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_0
    iget-object v0, p0, Lo/ڕ;->ʽ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "signature"

    iget-object v2, p0, Lo/ڕ;->ʽ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_1
    return-object v4
.end method

.method public bridge synthetic ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lo/ᔮ;->ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V

    return-void
.end method

.method protected ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 154
    invoke-interface {p1, p2}, Lo/っ;->onQueueRemove(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 155
    return-void
.end method

.method protected ˏ(Lcom/google/gson/JsonObject;)Lcom/android/volley/VolleyError;
    .locals 3

    .line 130
    const-string v0, "CmpTask"

    invoke-static {p1, v0}, Lo/о;->ॱ(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-static {v2}, Lo/о;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˎـ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    return-object v0

    .line 135
    :cond_0
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    invoke-direct {v0, v2}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic ˏ()Ljava/lang/String;
    .locals 1

    .line 36
    invoke-super {p0}, Lo/ᔮ;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    .line 61
    iget-boolean v0, p0, Lo/ڕ;->ʻ:Z

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "lolomos"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ڕ;->ᐝ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "remove"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ڕ;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ڕ;->ˏ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "removeFromQueue"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :goto_0
    return-void
.end method

.method protected ॱ(Lo/っ;Lo/э;)V
    .locals 5

    .line 141
    const-string v0, "CmpTask"

    const-string v1, "Remove from queue was successful"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-boolean v0, p0, Lo/ڕ;->ʻ:Z

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lo/ڕ;->ˊ:Lo/օ;

    const/4 v1, 0x1

    new-array v1, v1, [Lo/ة;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "lists"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/ڕ;->ॱॱ:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/օ;->ˋ([Lo/ة;)V

    .line 146
    :cond_0
    invoke-virtual {p0}, Lo/ڕ;->ॱᐝ()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/cc;->ॱ(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v0}, Lo/っ;->onQueueRemove(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 150
    return-void
.end method

.method protected ॱ()Z
    .locals 1

    .line 71
    const/4 v0, 0x1

    return v0
.end method
