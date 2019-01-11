.class public final Lo/Ny;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˊ(Lo/Qr;)Z
    .locals 1

    .line 84
    const v0, 0x3289b

    invoke-static {p0, v0}, Lo/Ny;->ˋ(Lo/Qr;I)Z

    move-result v0

    return v0
.end method

.method public static ˋ(Lo/Qr;I)Z
    .locals 1

    .line 96
    if-nez p0, :cond_0

    .line 97
    const/4 v0, 0x0

    return v0

    .line 100
    :cond_0
    invoke-static {p0}, Lo/Ny;->ॱ(Lo/Qr;)V

    .line 102
    invoke-virtual {p0}, Lo/Qr;->ˎ()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˎ(Lo/Qr;)Z
    .locals 1

    .line 73
    const v0, 0x3289f

    invoke-static {p0, v0}, Lo/Ny;->ˋ(Lo/Qr;I)Z

    move-result v0

    return v0
.end method

.method public static ˏ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;Ljava/lang/String;Lo/gr;Z)Lo/gr;
    .locals 5

    .line 130
    invoke-interface {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ˋ(Ljava/lang/String;)Lo/ri;

    move-result-object v4

    .line 131
    if-nez v4, :cond_1

    .line 132
    if-eqz p3, :cond_0

    .line 133
    const-string v0, "nf_msl_utils"

    const-string v1, "MSLUserCredentialRegistry not found for profile %s, but request is marked as always deliver, use current credentials."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 135
    :cond_0
    const-string v0, "nf_msl_utils"

    const-string v1, "MSLUserCredentialRegistry not found for profile %s, drop request"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 136
    const/4 v0, 0x0

    return-object v0

    .line 139
    :cond_1
    invoke-virtual {p2, v4}, Lo/gr;->ˏ(Lo/ri;)V

    .line 142
    :goto_0
    return-object p2
.end method

.method private static ॱ(Lo/Qr;)V
    .locals 0

    .line 113
    return-void
.end method

.method public static ॱ(Lcom/android/volley/VolleyError;)Z
    .locals 4

    .line 55
    invoke-virtual {p0}, Lcom/android/volley/VolleyError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/android/volley/VolleyError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/IOException;

    .line 57
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/netflix/mediaclient/service/msl/client/MslErrorException;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/service/msl/client/MslErrorException;

    .line 59
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/msl/client/MslErrorException;->ॱ()Lo/Qr;

    move-result-object v0

    const v1, 0x320e8

    invoke-static {v0, v1}, Lo/Ny;->ˋ(Lo/Qr;I)Z

    move-result v0

    return v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
