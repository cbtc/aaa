.class public Lo/fT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PC;


# instance fields
.field private final ˊ:Ljava/security/KeyFactory;

.field private final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/security/PrivateKey;>;"
        }
    .end annotation
.end field

.field private ˎ:Landroid/content/Context;

.field private final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/security/PublicKey;>;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/fT;->ˏ:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/fT;->ॱ:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/fT;->ˋ:Ljava/util/Map;

    .line 71
    if-nez p1, :cond_0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iput-object p1, p0, Lo/fT;->ˎ:Landroid/content/Context;

    .line 77
    const-string v0, "RSA"

    :try_start_0
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    iput-object v0, p0, Lo/fT;->ˊ:Ljava/security/KeyFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 78
    :catch_0
    move-exception v2

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to get RSA key factory"

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 82
    :goto_0
    invoke-direct {p0}, Lo/fT;->ˋ()V

    .line 84
    const-string v0, "APPBOOT"

    invoke-static {}, Lo/fT;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/fT;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method private static ˊ()Ljava/lang/String;
    .locals 1

    .line 283
    invoke-static {}, Lo/NO;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    const-string v0, "MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAniUdnoFyqHUerpq3zqrStDVAdmDXg90ARWUjelG8L/JYmLC/z1AxlFoqcbwvcrLonaguZVW1WH8cZzl2EQGDMeydZyDq2zTNh+2mVvrPxiqoVx9rVOtQScJzxVYvbkcgxHEwQJMz1DsM+42bjuOsruNshvTCm+eq6he8SwvCGV4ny0pe/jwY+JZcO+CxTw7/zEHrn9nQo/8doOU8DaMrC20KaW0ss/R3dj5ofonouyRInr1nwpFPZzZvFf9lMJnxS0com8RDnTQpe2GsKt7HMl6p9eQiPCNXy8ACTD9kEwbM5WZoUj5T3eTY4VgCL7HTXZ09wta7M9utfHt3rvMctxCSrzR02SaSPA5LxnW0rzM9KYabZs+77wvXo1I0Cf6+pjWqsJjwhIYEQMlHw8q4l/I/CPdLNlqPH2KplapDGvZSTF1znTiQRowK3U65GJBb+Qdr1GBbVf+pYWRldujhW1+iU+wp8B4BFInLwLUgc/iFi/gN9xSWMDJiw79C02L59542l4CvsTJdAoNOZvdvEUxrpWS+ewP1y73fJvqX5Po5Hqm+h97Rg3ABVQ48lh5N8hSFB4gUX343QzxP/wT6keoCfDAzn99tutavJRExaboF32CJjA4yopgurkYUO5YgQigGiiV38Nrv2x8Aa0QX6+XhRmKksV6z90t/4mu9OQkCAwEAAQ=="

    return-object v0

    .line 286
    :cond_0
    const-string v0, "MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEA1h/UVRYyyDMlfY4eEiGTAYH8enFcyOaAyW3ulv1X/lCZL8pdk4KywDxssdhvkj8ib7vrrK8ktf/aeTxzezR6HVcS9JZ9kIfTgGrTVnUHFjcYOBdPAaeJl7Mx8+ubAlYeMwsOaG/nHD96/7RkqxF0+FB4RKZTnfjTziZaIEkmLLb+ifyB5mvk8SVa7i8qJf2Dw2l/0uxp93558Dl9xeAOH3Hz3G7wgtxnL71BSOE8H9s7z4etQmuSdf++n++C9HeszauVohHhgtejw+qqf63a8R9/6MeJwh/VRJTw7nXM2PN+8ERpQzJR+AWOkHqbC2mgvSYEFMtBhodOxnp73bR7LMIAbObrTm7VDQBcav5wWlH+KPCaBR0VCRSy9GG23CHOsuWVln2idnDz/zFBHnVnWKVAanZ3Ot4LmM2nrJvSlrt1OiQSLaI+CJHO8InfVTQEXpduoiGkLpc1HcmWNF98JuA8ZX3tqmcncdHnEMG3A5hZVnM6MrsidcQTsojl/MuoXrMeuWkvQQUe4wklBHleLs6jA/Au0oT4Q34luCvG3C32N2XiUcAeFdGd3MuDlDjqG88A9CLd21eh1HqkHD76qeWGnwumLHyJmqL25Lmz4LMjJ/nkXaY9r4Fya2/I/aV9kt5lCaPY3Wb4nDivjPqM6iP9vHCKOMxwjvbE4DFgN60CAwEAAQ=="

    return-object v0
.end method

.method private ˋ()V
    .locals 10

    .line 233
    :try_start_0
    iget-object v0, p0, Lo/fT;->ˎ:Landroid/content/Context;

    const-string v1, "nf_msl_rsa_store_json"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 234
    invoke-static {v3}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const-string v0, "nf_msl_rsastore"

    const-string v1, "RSA store not found..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    return-void

    .line 243
    :cond_0
    :try_start_1
    new-instance v4, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v4, v3}, Lcom/netflix/android/org/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 244
    const-string v0, "publicKeys"

    invoke-virtual {v4, v0}, Lcom/netflix/android/org/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONArray;

    move-result-object v5

    .line 246
    if-nez v5, :cond_1

    .line 247
    const-string v0, "nf_msl_rsastore"

    const-string v1, "Public keys array NOT found!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 248
    return-void

    .line 251
    :cond_1
    const/4 v6, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {v5}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 252
    invoke-virtual {v5, v6}, Lcom/netflix/android/org/json/JSONArray;->getJSONObject(I)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v7

    .line 253
    const-string v0, "identity"

    invoke-virtual {v7, v0}, Lcom/netflix/android/org/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 254
    const-string v0, "encodedKey"

    invoke-virtual {v7, v0}, Lcom/netflix/android/org/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 255
    const/4 v0, 0x0

    invoke-direct {p0, v8, v9, v0}, Lo/fT;->ˋ(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 251
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 260
    :cond_2
    goto :goto_1

    .line 258
    :catch_0
    move-exception v3

    .line 259
    const-string v0, "nf_msl_rsastore"

    const-string v1, "Failed to create public key JSON object: "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 262
    :goto_1
    return-void
.end method

.method private ˋ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 108
    invoke-static {p2}, Lo/QO;->ॱ(Ljava/lang/String;)[B

    move-result-object v0

    .line 109
    invoke-direct {p0, p1, v0}, Lo/fT;->ˎ(Ljava/lang/String;[B)V

    .line 111
    if-eqz p3, :cond_0

    .line 112
    invoke-direct {p0, p1, p2}, Lo/fT;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method

.method private declared-synchronized ˎ()V
    .locals 8

    monitor-enter p0

    .line 159
    const-string v0, "nf_msl_rsastore"

    const-string v1, "save:: started."

    :try_start_0
    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    new-instance v2, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v2}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 162
    new-instance v3, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v3}, Lcom/netflix/android/org/json/JSONArray;-><init>()V

    .line 164
    iget-object v0, p0, Lo/fT;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lo/fT;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 168
    new-instance v7, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v7}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 169
    const-string v0, "identity"

    invoke-virtual {v7, v0, v5}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 170
    const-string v0, "encodedKey"

    invoke-virtual {v7, v0, v6}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 171
    invoke-virtual {v3, v7}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    .line 172
    goto :goto_0

    .line 174
    :cond_0
    const-string v0, "publicKeys"

    invoke-virtual {v2, v0, v3}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 175
    invoke-virtual {v2}, Lcom/netflix/android/org/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 180
    iget-object v0, p0, Lo/fT;->ˎ:Landroid/content/Context;

    const-string v1, "nf_msl_rsa_store_json"

    invoke-static {v0, v1, v4}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 181
    const-string v0, "nf_msl_rsastore"

    const-string v1, "save:: done."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 207
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    :cond_0
    const-string v0, "nf_msl_rsastore"

    const-string v1, "Empty identity and/or raw public key. It should NOT happen!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    return-void

    .line 212
    :cond_1
    const-string v0, "APPBOOT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    const-string v0, "nf_msl_rsastore"

    const-string v1, "Do not add APPBOOT to persistence..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    return-void

    .line 217
    :cond_2
    iget-object v0, p0, Lo/fT;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :try_start_0
    invoke-direct {p0}, Lo/fT;->ˎ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    goto :goto_0

    .line 222
    :catch_0
    move-exception v3

    .line 223
    const-string v0, "nf_msl_rsastore"

    const-string v1, "Failed to save RSA store to persistenace: "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 225
    :goto_0
    return-void
.end method

.method private ˎ(Ljava/lang/String;[B)V
    .locals 5

    .line 124
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 128
    :try_start_0
    iget-object v0, p0, Lo/fT;->ˊ:Ljava/security/KeyFactory;

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 131
    goto :goto_0

    .line 129
    :catch_0
    move-exception v4

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Public key can not be parsed"

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 133
    :goto_0
    instance-of v0, v3, Ljava/security/interfaces/RSAPublicKey;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Public key is not an instance of RSAPublicKey."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_0
    iget-object v0, p0, Lo/fT;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    return-void
.end method


# virtual methods
.method public declared-synchronized ˋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 103
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lo/fT;->ˋ(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˏ(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 1

    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lo/fT;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PublicKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ॱ(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1

    monitor-enter p0

    .line 99
    :try_start_0
    iget-object v0, p0, Lo/fT;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PrivateKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
