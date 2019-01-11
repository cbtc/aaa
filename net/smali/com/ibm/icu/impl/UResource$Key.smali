.class public final Lcom/ibm/icu/impl/UResource$Key;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/UResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/Cloneable;Ljava/lang/Comparable<Lcom/ibm/icu/impl/UResource$Key;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private bytes:[B

.field private length:I

.field private offset:I

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/ibm/icu/impl/UResource;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/impl/UResource$Key;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/ibm/icu/impl/UResource$Key;->s:Ljava/lang/String;

    .line 45
    return-void
.end method

.method private constructor <init>([BII)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/ibm/icu/impl/UResource$Key;->bytes:[B

    .line 56
    iput p2, p0, Lcom/ibm/icu/impl/UResource$Key;->offset:I

    .line 57
    iput p3, p0, Lcom/ibm/icu/impl/UResource$Key;->length:I

    .line 58
    return-void
.end method

.method private internalSubString(II)Ljava/lang/String;
    .locals 4

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    sub-int v0, p2, p1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 155
    move v3, p1

    :goto_0
    if-ge v3, p2, :cond_0

    .line 156
    iget-object v0, p0, Lcom/ibm/icu/impl/UResource$Key;->bytes:[B

    iget v1, p0, Lcom/ibm/icu/impl/UResource$Key;->offset:I

    add-int/2addr v1, v3

    aget-byte v0, v0, v1

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private regionMatches(ILjava/lang/CharSequence;I)Z
    .locals 3

    .line 188
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    .line 189
    iget-object v0, p0, Lcom/ibm/icu/impl/UResource$Key;->bytes:[B

    iget v1, p0, Lcom/ibm/icu/impl/UResource$Key;->offset:I

    add-int/2addr v1, p1

    add-int/2addr v1, v2

    aget-byte v0, v0, v1

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v0, v1, :cond_0

    .line 190
    const/4 v0, 0x0

    return v0

    .line 188
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 193
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private regionMatches([BII)Z
    .locals 3

    .line 179
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    .line 180
    iget-object v0, p0, Lcom/ibm/icu/impl/UResource$Key;->bytes:[B

    iget v1, p0, Lcom/ibm/icu/impl/UResource$Key;->offset:I

    add-int/2addr v1, v2

    aget-byte v0, v0, v1

    add-int v1, p2, v2

    aget-byte v1, p1, v1

    if-eq v0, v1, :cond_0

    .line 181
    const/4 v0, 0x0

    return v0

    .line 179
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 184
    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public charAt(I)C
    .locals 2

    .line 126
    sget-boolean v0, Lcom/ibm/icu/impl/UResource$Key;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/ibm/icu/impl/UResource$Key;->length:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/UResource$Key;->bytes:[B

    iget v1, p0, Lcom/ibm/icu/impl/UResource$Key;->offset:I

    add-int/2addr v1, p1

    aget-byte v0, v0, v1

    int-to-char v0, v0

    return v0
.end method

.method public clone()Lcom/ibm/icu/impl/UResource$Key;
    .locals 2

    .line 118
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/UResource$Key;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/ibm/icu/impl/UResource$Key;->clone()Lcom/ibm/icu/impl/UResource$Key;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Lcom/ibm/icu/impl/UResource$Key;)I
    .locals 1

    .line 254
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/UResource$Key;->compareTo(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/CharSequence;)I
    .locals 6

    .line 258
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 259
    iget v0, p0, Lcom/ibm/icu/impl/UResource$Key;->length:I

    if-gt v0, v2, :cond_0

    iget v3, p0, Lcom/ibm/icu/impl/UResource$Key;->length:I

    goto :goto_0

    :cond_0
    move v3, v2

    .line 260
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 261
    invoke-virtual {p0, v4}, Lcom/ibm/icu/impl/UResource$Key;->charAt(I)C

    move-result v0

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    sub-int v5, v0, v1

    .line 262
    if-eqz v5, :cond_1

    .line 263
    return v5

    .line 260
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 266
    :cond_2
    iget v0, p0, Lcom/ibm/icu/impl/UResource$Key;->length:I

    sub-int/2addr v0, v2

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 29
    move-object v0, p1

    check-cast v0, Lcom/ibm/icu/impl/UResource$Key;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/UResource$Key;->compareTo(Lcom/ibm/icu/impl/UResource$Key;)I

    move-result v0

    return v0
.end method

.method public contentEquals(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 212
    if-nez p1, :cond_0

    .line 213
    const/4 v0, 0x0

    return v0

    .line 215
    :cond_0
    if-eq p0, p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/ibm/icu/impl/UResource$Key;->length:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/ibm/icu/impl/UResource$Key;->length:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/ibm/icu/impl/UResource$Key;->regionMatches(ILjava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public endsWith(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 224
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 225
    iget v0, p0, Lcom/ibm/icu/impl/UResource$Key;->length:I

    if-gt v1, v0, :cond_0

    iget v0, p0, Lcom/ibm/icu/impl/UResource$Key;->length:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0, p1, v1}, Lcom/ibm/icu/impl/UResource$Key;->regionMatches(ILjava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 198
    if-nez p1, :cond_0

    .line 199
    const/4 v0, 0x0

    return v0

    .line 200
    :cond_0
    if-ne p0, p1, :cond_1

    .line 201
    const/4 v0, 0x1

    return v0

    .line 202
    :cond_1
    instance-of v0, p1, Lcom/ibm/icu/impl/UResource$Key;

    if-eqz v0, :cond_3

    .line 203
    move-object v3, p1

    check-cast v3, Lcom/ibm/icu/impl/UResource$Key;

    .line 204
    iget v0, p0, Lcom/ibm/icu/impl/UResource$Key;->length:I

    iget v1, v3, Lcom/ibm/icu/impl/UResource$Key;->length:I

    if-ne v0, v1, :cond_2

    iget-object v0, v3, Lcom/ibm/icu/impl/UResource$Key;->bytes:[B

    iget v1, v3, Lcom/ibm/icu/impl/UResource$Key;->offset:I

    iget v2, p0, Lcom/ibm/icu/impl/UResource$Key;->length:I

    .line 205
    invoke-direct {p0, v0, v1, v2}, Lcom/ibm/icu/impl/UResource$Key;->regionMatches([BII)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 204
    :goto_0
    return v0

    .line 207
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 241
    iget v0, p0, Lcom/ibm/icu/impl/UResource$Key;->length:I

    if-nez v0, :cond_0

    .line 242
    const/4 v0, 0x0

    return v0

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/UResource$Key;->bytes:[B

    iget v1, p0, Lcom/ibm/icu/impl/UResource$Key;->offset:I

    aget-byte v3, v0, v1

    .line 246
    const/4 v4, 0x1

    :goto_0
    iget v0, p0, Lcom/ibm/icu/impl/UResource$Key;->length:I

    if-ge v4, v0, :cond_1

    .line 247
    mul-int/lit8 v0, v3, 0x25

    iget-object v1, p0, Lcom/ibm/icu/impl/UResource$Key;->bytes:[B

    iget v2, p0, Lcom/ibm/icu/impl/UResource$Key;->offset:I

    aget-byte v1, v1, v2

    add-int v3, v0, v1

    .line 246
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 249
    :cond_1
    return v3
.end method

.method public length()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/ibm/icu/impl/UResource$Key;->length:I

    return v0
.end method

.method public regionMatches(ILjava/lang/CharSequence;)Z
    .locals 2

    .line 233
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 234
    iget v0, p0, Lcom/ibm/icu/impl/UResource$Key;->length:I

    sub-int/2addr v0, p1

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1, p2, v1}, Lcom/ibm/icu/impl/UResource$Key;->regionMatches(ILjava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBytes([BI)Lcom/ibm/icu/impl/UResource$Key;
    .locals 2

    .line 71
    iput-object p1, p0, Lcom/ibm/icu/impl/UResource$Key;->bytes:[B

    .line 72
    iput p2, p0, Lcom/ibm/icu/impl/UResource$Key;->offset:I

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/UResource$Key;->length:I

    :goto_0
    iget v0, p0, Lcom/ibm/icu/impl/UResource$Key;->length:I

    add-int/2addr v0, p2

    aget-byte v0, p1, v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ibm/icu/impl/UResource$Key;->length:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/impl/UResource$Key;->length:I

    goto :goto_0

    .line 74
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/impl/UResource$Key;->s:Ljava/lang/String;

    .line 75
    return-object p0
.end method

.method public setString(Ljava/lang/String;)Lcom/ibm/icu/impl/UResource$Key;
    .locals 5

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/ibm/icu/impl/UResource$Key;->setToEmpty()Lcom/ibm/icu/impl/UResource$Key;

    goto :goto_2

    .line 95
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ibm/icu/impl/UResource$Key;->bytes:[B

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/UResource$Key;->offset:I

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/impl/UResource$Key;->length:I

    .line 98
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lcom/ibm/icu/impl/UResource$Key;->length:I

    if-ge v3, v0, :cond_2

    .line 99
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 100
    const/16 v0, 0x7f

    if-gt v4, v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/ibm/icu/impl/UResource$Key;->bytes:[B

    int-to-byte v1, v4

    aput-byte v1, v0, v3

    goto :goto_1

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is not an ASCII string"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 106
    :cond_2
    iput-object p1, p0, Lcom/ibm/icu/impl/UResource$Key;->s:Ljava/lang/String;

    .line 108
    :goto_2
    return-object p0
.end method

.method public setToEmpty()Lcom/ibm/icu/impl/UResource$Key;
    .locals 1

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/impl/UResource$Key;->bytes:[B

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/UResource$Key;->length:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/UResource$Key;->offset:I

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/ibm/icu/impl/UResource$Key;->s:Ljava/lang/String;

    .line 85
    return-object p0
.end method

.method public startsWith(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 219
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 220
    iget v0, p0, Lcom/ibm/icu/impl/UResource$Key;->length:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/ibm/icu/impl/UResource$Key;->regionMatches(ILjava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public subSequence(II)Lcom/ibm/icu/impl/UResource$Key;
    .locals 4

    .line 137
    sget-boolean v0, Lcom/ibm/icu/impl/UResource$Key;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/ibm/icu/impl/UResource$Key;->length:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 138
    :cond_1
    sget-boolean v0, Lcom/ibm/icu/impl/UResource$Key;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    if-gt p1, p2, :cond_2

    iget v0, p0, Lcom/ibm/icu/impl/UResource$Key;->length:I

    if-le p2, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 139
    :cond_3
    new-instance v0, Lcom/ibm/icu/impl/UResource$Key;

    iget-object v1, p0, Lcom/ibm/icu/impl/UResource$Key;->bytes:[B

    iget v2, p0, Lcom/ibm/icu/impl/UResource$Key;->offset:I

    add-int/2addr v2, p1

    sub-int v3, p2, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/ibm/icu/impl/UResource$Key;-><init>([BII)V

    return-object v0
.end method

.method public bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/UResource$Key;->subSequence(II)Lcom/ibm/icu/impl/UResource$Key;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/ibm/icu/impl/UResource$Key;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 148
    iget v0, p0, Lcom/ibm/icu/impl/UResource$Key;->length:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/ibm/icu/impl/UResource$Key;->internalSubString(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/UResource$Key;->s:Ljava/lang/String;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/UResource$Key;->s:Ljava/lang/String;

    return-object v0
.end method
