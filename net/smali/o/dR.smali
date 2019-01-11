.class final Lo/dR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final ʻ:Ljava/lang/String;

.field final ʼ:Ljava/lang/String;

.field final ʽ:Ljava/lang/String;

.field final ˊ:Ljava/lang/String;

.field final ˊॱ:B

.field final ˋ:Ljava/lang/String;

.field private ˋॱ:Lorg/json/JSONObject;

.field final ˎ:Ljava/lang/String;

.field final ˏ:Ljava/lang/String;

.field final ͺ:I

.field final ॱ:Ljava/lang/String;

.field final ॱॱ:Ljava/lang/String;

.field final ᐝ:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/ru;>;Ljava/lang/String;Ljava/lang/String;[B)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "movieId"

    iput-object v0, p0, Lo/dR;->ˏ:Ljava/lang/String;

    .line 31
    const-string v0, "priority"

    iput-object v0, p0, Lo/dR;->ˎ:Ljava/lang/String;

    .line 32
    const-string v0, "movies"

    iput-object v0, p0, Lo/dR;->ˊ:Ljava/lang/String;

    .line 33
    const-string v0, "controllerESN"

    iput-object v0, p0, Lo/dR;->ॱ:Ljava/lang/String;

    .line 34
    const-string v0, "evenlopeId"

    iput-object v0, p0, Lo/dR;->ˋ:Ljava/lang/String;

    .line 35
    const-string v0, "keyId"

    iput-object v0, p0, Lo/dR;->ॱॱ:Ljava/lang/String;

    .line 36
    const-string v0, "iv"

    iput-object v0, p0, Lo/dR;->ʼ:Ljava/lang/String;

    .line 37
    const-string v0, "taglength"

    iput-object v0, p0, Lo/dR;->ʽ:Ljava/lang/String;

    .line 38
    const-string v0, "ciphertext"

    iput-object v0, p0, Lo/dR;->ʻ:Ljava/lang/String;

    .line 39
    const/16 v0, 0x10

    iput v0, p0, Lo/dR;->ᐝ:I

    .line 40
    const/16 v0, 0x80

    iput v0, p0, Lo/dR;->ͺ:I

    .line 41
    const/4 v0, 0x1

    iput-byte v0, p0, Lo/dR;->ˊॱ:B

    .line 46
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ru;

    .line 48
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50
    const-string v0, "movieId"

    :try_start_0
    iget-wide v1, v5, Lo/ru;->ˏ:J

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "priority"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 51
    :catch_0
    move-exception v7

    .line 55
    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 61
    const-string v0, "movies"

    :try_start_1
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "controllerESN"

    .line 62
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    goto :goto_2

    .line 63
    :catch_1
    move-exception v5

    .line 67
    return-void

    .line 71
    :goto_2
    const/16 v0, 0x10

    new-array v5, v0, [B

    .line 72
    new-instance v6, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 73
    invoke-virtual {v6, v5}, Ljava/util/Random;->nextBytes([B)V

    .line 75
    new-instance v7, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v0, 0x80

    invoke-direct {v7, v0, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 77
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    move-object/from16 v1, p4

    invoke-direct {v8, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 80
    const-string v0, "AES/GCM/NoPadding"

    :try_start_2
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v9

    .line 84
    goto :goto_3

    .line 81
    :catch_2
    move-exception v10

    .line 82
    const-string v0, "CastPrefetchMessage"

    const-string v1, "NoSuchAlgorithmException or NoSuchPaddingException for GCM encryption"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return-void

    .line 85
    :goto_3
    if-nez v9, :cond_1

    .line 86
    const-string v0, "CastPrefetchMessage"

    const-string v1, "cipher is null"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-void

    .line 90
    :cond_1
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10}, Ljava/lang/String;-><init>()V

    .line 92
    const/4 v0, 0x1

    :try_start_3
    invoke-virtual {v9, v0, v8, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 93
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v9, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v11

    .line 94
    invoke-static {v11}, Lo/MW;->ˋ([B)Ljava/lang/String;
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v10

    .line 108
    goto :goto_4

    .line 95
    :catch_3
    move-exception v11

    .line 102
    return-void

    .line 103
    :catch_4
    move-exception v11

    .line 107
    return-void

    .line 109
    :goto_4
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    return-void

    .line 114
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lo/dR;->ˋॱ:Lorg/json/JSONObject;

    .line 116
    :try_start_4
    iget-object v0, p0, Lo/dR;->ˋॱ:Lorg/json/JSONObject;

    const-string v1, "evenlopeId"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "keyId"

    .line 117
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "iv"

    .line 118
    invoke-static {v5}, Lo/MW;->ˋ([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "taglength"

    .line 119
    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ciphertext"

    .line 120
    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 126
    goto :goto_5

    .line 121
    :catch_5
    move-exception v11

    .line 125
    return-void

    .line 127
    :goto_5
    return-void
.end method


# virtual methods
.method ॱ()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lo/dR;->ˋॱ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lo/dR;->ˋॱ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 132
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
