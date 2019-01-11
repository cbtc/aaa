.class public Lo/ﾒ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˎ:Ljava/lang/String;


# instance fields
.field public ˊ:Landroid/content/Context;

.field public ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;

.field public ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-string v0, "nf_config_nrm"

    sput-object v0, Lo/ﾒ;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/ﾒ;->ˊ:Landroid/content/Context;

    .line 33
    iget-object v0, p0, Lo/ﾒ;->ˊ:Landroid/content/Context;

    const-string v1, "nrmLanguages"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    iget-object v0, p0, Lo/ﾒ;->ˊ:Landroid/content/Context;

    const-string v1, "nrmInfo"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-static {v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;->fromJsonString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;

    move-result-object v0

    iput-object v0, p0, Lo/ﾒ;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;

    .line 37
    invoke-static {v6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;->fromJsonString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;

    move-result-object v7

    .line 38
    invoke-static {}, Lo/OQ;->ˋ()Ljava/lang/String;

    move-result-object v8

    .line 39
    new-instance v9, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;

    invoke-direct {p0}, Lo/ﾒ;->ˋ()Z

    move-result v0

    invoke-static {v8, v0}, Lo/OQ;->ˋ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lo/ﾒ;->ˋ()Z

    move-result v1

    invoke-static {v8, v1}, Lo/OQ;->ॱ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iput-object v9, p0, Lo/ﾒ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;

    .line 43
    invoke-direct {p0}, Lo/ﾒ;->ˎ()V

    goto :goto_0

    .line 44
    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, v7, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;->netflixId:Ljava/lang/String;

    iget-object v1, v7, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;->secureNetflixId:Ljava/lang/String;

    invoke-direct {p0}, Lo/ﾒ;->ˋ()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lo/OQ;->ˊ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    iput-object v7, p0, Lo/ﾒ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;

    .line 48
    invoke-direct {p0}, Lo/ﾒ;->ˎ()V

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﾒ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;

    .line 53
    :goto_0
    sget-object v0, Lo/ﾒ;->ˎ:Ljava/lang/String;

    const-string v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/ﾒ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    return-void
.end method

.method private ˋ()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lo/ﾒ;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/ﺙ;->ˋ(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->ˊ()Z

    move-result v0

    return v0
.end method

.method private ˎ()V
    .locals 2

    .line 81
    sget-object v0, Lo/ﾒ;->ˎ:Ljava/lang/String;

    const-string v1, "clearing preference nrm cookies"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v0, p0, Lo/ﾒ;->ˊ:Landroid/content/Context;

    const-string v1, "nrmInfo"

    invoke-static {v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;)Z

    .line 83
    return-void
.end method

.method public static ˏ(Landroid/content/Context;)Z
    .locals 3

    .line 124
    const-string v0, "nrmLanguages"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-static {v2}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static ॱ(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4

    .line 61
    const-string v0, "nrmLanguages"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;->fromJsonString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;

    move-result-object v3

    .line 64
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;->tags:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;->tags:[Ljava/lang/String;

    return-object v0

    .line 68
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;)V
    .locals 5

    .line 91
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    sget-object v0, Lo/ﾒ;->ˎ:Ljava/lang/String;

    const-string v1, "nonMemberData object is null or invalid - ignore overwrite"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lo/ﾒ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ﾒ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;->netflixId:Ljava/lang/String;

    iget-object v1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;->netflixId:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    sget-object v0, Lo/ﾒ;->ˎ:Ljava/lang/String;

    const-string v1, "ignore write of same cookies"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    return-void

    .line 101
    :cond_2
    iget-object v0, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;->netflixId:Ljava/lang/String;

    iget-object v1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;->secureNetflixId:Ljava/lang/String;

    invoke-direct {p0}, Lo/ﾒ;->ˋ()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lo/OQ;->ˊ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;->toJsonString()Ljava/lang/String;

    move-result-object v4

    .line 103
    iput-object p1, p0, Lo/ﾒ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;

    .line 104
    sget-object v0, Lo/ﾒ;->ˎ:Ljava/lang/String;

    const-string v1, "updated nrm %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 105
    return-void
.end method

.method public ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;)V
    .locals 3

    .line 113
    if-nez p1, :cond_0

    .line 114
    sget-object v0, Lo/ﾒ;->ˎ:Ljava/lang/String;

    const-string v1, "nrmLanguagesData object is null - ignore overwrite"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    return-void

    .line 118
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;->toJsonString()Ljava/lang/String;

    move-result-object v2

    .line 119
    iget-object v0, p0, Lo/ﾒ;->ˊ:Landroid/content/Context;

    const-string v1, "nrmLanguages"

    invoke-static {v0, v1, v2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    iput-object p1, p0, Lo/ﾒ;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;

    .line 121
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 75
    sget-object v0, Lo/ﾒ;->ˎ:Ljava/lang/String;

    const-string v1, "clearing nrm cookies"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﾒ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;

    .line 77
    invoke-direct {p0}, Lo/ﾒ;->ˋ()Z

    move-result v0

    invoke-static {v0}, Lo/OQ;->ˋ(Z)V

    .line 78
    return-void
.end method
