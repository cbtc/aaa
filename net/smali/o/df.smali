.class public abstract Lo/df;
.super Lo/dg;
.source ""


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/dg;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 4

    .line 44
    const/4 v2, 0x0

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lo/df;->ˋ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 51
    goto :goto_0

    .line 48
    :catch_0
    move-exception v3

    .line 49
    invoke-virtual {p0}, Lo/df;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to create body of client logging request"

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    const/4 v0, 0x0

    return-object v0

    .line 53
    :goto_0
    return-object v2
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "application/json"

    return-object v0
.end method

.method public getPostBody()[B
    .locals 1

    .line 34
    invoke-virtual {p0}, Lo/df;->getBody()[B

    move-result-object v0

    return-object v0
.end method

.method public getPostBodyContentType()Ljava/lang/String;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lo/df;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˋ()Ljava/lang/String;
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 2

    .line 61
    iget-object v0, p0, Lo/df;->ˊ:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    const-string v1, "/ichnaea/log"

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
