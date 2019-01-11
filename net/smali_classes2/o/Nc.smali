.class public final Lo/Nc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/Nc;->ˊ:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x2
        0x4
        0x6
        0x8
        0x1
        0x3
        0x5
        0x7
        0x9
    .end array-data
.end method

.method public static ˊ(Ljava/lang/String;)[B
    .locals 6

    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    .line 108
    new-array v4, v3, [B

    .line 109
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 110
    mul-int/lit8 v0, v5, 0x2

    mul-int/lit8 v1, v5, 0x2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    aput-byte v0, v4, v5

    .line 109
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 112
    :cond_0
    return-object v4
.end method

.method public static ˋ([B)Ljava/lang/String;
    .locals 4

    .line 123
    if-nez p0, :cond_0

    .line 124
    const-string v0, ""

    return-object v0

    .line 126
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    const/4 v3, 0x0

    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_1

    .line 128
    aget-byte v0, p0, v3

    invoke-static {v2, v0}, Lo/Nc;->ॱ(Ljava/lang/StringBuilder;B)V

    .line 127
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ([BLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 154
    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 155
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "HmacSHA256"

    invoke-direct {v3, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 156
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 158
    invoke-virtual {v2, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Lo/Nc;->ˋ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;)[B
    .locals 1

    .line 239
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lo/Nc;->ˋ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ([BI)[B
    .locals 6

    .line 186
    if-nez p0, :cond_0

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input array is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    const-string v0, "nf_crypto"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Array size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    const-string v0, "nf_crypto"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Block size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    array-length v0, p0

    rem-int/2addr v0, p1

    sub-int v0, p1, v0

    int-to-byte v3, v0

    .line 193
    const-string v0, "nf_crypto"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Padding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    array-length v0, p0

    add-int/2addr v0, v3

    new-array v4, v0, [B

    .line 195
    const/4 v5, 0x0

    :goto_0
    array-length v0, p0

    if-ge v5, v0, :cond_1

    .line 196
    aget-byte v0, p0, v5

    aput-byte v0, v4, v5

    .line 195
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 198
    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    .line 199
    array-length v0, p0

    add-int/2addr v0, v5

    aput-byte v3, v4, v0

    .line 198
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 202
    :cond_2
    return-object v4
.end method

.method public static ˏ([B)Ljava/lang/String;
    .locals 1

    .line 250
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ([BI)[B
    .locals 6

    .line 214
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input array is null or 0!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_1
    array-length v0, p0

    add-int/lit8 v2, v0, -0x1

    .line 219
    aget-byte v3, p0, v2

    .line 223
    array-length v0, p0

    sub-int/2addr v0, v3

    new-array v4, v0, [B

    .line 224
    const/4 v5, 0x0

    :goto_0
    array-length v0, v4

    if-ge v5, v0, :cond_2

    .line 225
    aget-byte v0, p0, v5

    aput-byte v0, v4, v5

    .line 224
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 228
    :cond_2
    return-object v4
.end method

.method public static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lo/Nc;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private static ॱ(Ljava/lang/StringBuilder;B)V
    .locals 3

    .line 140
    const-string v0, "0123456789ABCDEF"

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0123456789ABCDEF"

    and-int/lit8 v2, p1, 0xf

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    return-void
.end method
