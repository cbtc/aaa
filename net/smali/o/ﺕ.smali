.class public final Lo/ﺕ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ˊ:Z

.field public ˋ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field private ॱ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/ﺕ;->ˏ:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lo/ﺕ;->ˋ:Ljava/lang/String;

    .line 60
    invoke-direct {p0}, Lo/ﺕ;->ˏ()V

    .line 61
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-direct {p0, p1}, Lo/ﺕ;->ॱ(Lorg/json/JSONObject;)V

    .line 49
    return-void
.end method

.method private ˏ()V
    .locals 3

    .line 163
    iget-object v0, p0, Lo/ﺕ;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﺕ;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lo/ﺕ;->ॱ:Lorg/json/JSONObject;

    .line 165
    iget-object v0, p0, Lo/ﺕ;->ॱ:Lorg/json/JSONObject;

    const-string v1, "NetflixId"

    iget-object v2, p0, Lo/ﺕ;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    iget-object v0, p0, Lo/ﺕ;->ॱ:Lorg/json/JSONObject;

    const-string v1, "SecureNetflixId"

    iget-object v2, p0, Lo/ﺕ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 168
    :cond_0
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Tokens cannot be null"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :goto_0
    return-void
.end method

.method private ॱ(Lorg/json/JSONObject;)V
    .locals 2

    .line 131
    iput-object p1, p0, Lo/ﺕ;->ॱ:Lorg/json/JSONObject;

    .line 132
    if-nez p1, :cond_0

    .line 133
    const-string v0, "nf_reg"

    const-string v1, "Tokens are null"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    return-void

    .line 137
    :cond_0
    const-string v0, "NetflixId"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ﺕ;->ˏ:Ljava/lang/String;

    .line 138
    const-string v0, "SecureNetflixId"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ﺕ;->ˋ:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lo/ﺕ;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ﺕ;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 145
    :cond_1
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Tokens cannot be null"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_2
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 88
    if-ne p0, p1, :cond_0

    .line 89
    const/4 v0, 0x1

    return v0

    .line 91
    :cond_0
    if-nez p1, :cond_1

    .line 92
    const/4 v0, 0x0

    return v0

    .line 94
    :cond_1
    instance-of v0, p1, Lo/ﺕ;

    if-nez v0, :cond_2

    .line 95
    const/4 v0, 0x0

    return v0

    .line 97
    :cond_2
    move-object v2, p1

    check-cast v2, Lo/ﺕ;

    .line 98
    iget-object v0, p0, Lo/ﺕ;->ˏ:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 99
    iget-object v0, v2, Lo/ﺕ;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 100
    const/4 v0, 0x0

    return v0

    .line 102
    :cond_3
    iget-object v0, p0, Lo/ﺕ;->ˏ:Ljava/lang/String;

    iget-object v1, v2, Lo/ﺕ;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 103
    const/4 v0, 0x0

    return v0

    .line 105
    :cond_4
    iget-object v0, p0, Lo/ﺕ;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 106
    iget-object v0, v2, Lo/ﺕ;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 107
    const/4 v0, 0x0

    return v0

    .line 109
    :cond_5
    iget-object v0, p0, Lo/ﺕ;->ˋ:Ljava/lang/String;

    iget-object v1, v2, Lo/ﺕ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 110
    const/4 v0, 0x0

    return v0

    .line 112
    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 75
    const/16 v2, 0x1f

    .line 76
    const/4 v3, 0x1

    .line 77
    iget-object v0, p0, Lo/ﺕ;->ˏ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ﺕ;->ˏ:Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v3, v0, 0x1f

    .line 79
    mul-int/lit8 v0, v3, 0x1f

    iget-object v1, p0, Lo/ﺕ;->ˋ:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/ﺕ;->ˋ:Ljava/lang/String;

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int v3, v0, v1

    .line 81
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/ﺕ;->ॱ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
