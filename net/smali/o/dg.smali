.class public abstract Lo/dg;
.super Lo/qN;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qN<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field protected ˊ:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 19
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/qN;-><init>(I)V

    .line 20
    return-void
.end method

.method private ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p0}, Lo/dg;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 51
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 52
    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 53
    :cond_0
    if-eqz v3, :cond_1

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57
    :cond_1
    :goto_0
    invoke-static {v2}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&TAG="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?TAG="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    :cond_3
    :goto_1
    return-object p1
.end method


# virtual methods
.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 38
    sget-object v0, Lcom/android/volley/Request$Priority;->ˏ:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public ˊ(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;)V
    .locals 1

    .line 24
    iput-object p1, p0, Lo/dg;->ˊ:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    .line 25
    invoke-virtual {p0}, Lo/dg;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/dg;->ʼ(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method protected ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 31
    invoke-direct {p0, p1}, Lo/dg;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {p0}, Lo/dg;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "URL = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    return-object v4
.end method

.method protected synthetic ˎ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0, p1}, Lo/dg;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 1

    .line 44
    const-string v0, "post"

    return-object v0
.end method

.method protected ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 75
    invoke-virtual {p0}, Lo/dg;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "String response to parse = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 76
    const-string v0, "OK"

    return-object v0
.end method

.method public abstract ॱॱ()Ljava/lang/String;
.end method

.method public abstract ᐝ()Ljava/lang/String;
.end method
