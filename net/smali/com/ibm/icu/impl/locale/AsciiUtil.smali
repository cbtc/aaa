.class public final Lcom/ibm/icu/impl/locale/AsciiUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/locale/AsciiUtil$CaseInsensitiveKey;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static caseIgnoreCompare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 35
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/Utility;->sameObjects(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x0

    return v0

    .line 38
    :cond_0
    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static caseIgnoreMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 15
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/Utility;->sameObjects(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v2, v0, :cond_1

    .line 20
    const/4 v0, 0x0

    return v0

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_3

    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 26
    if-eq v4, v5, :cond_2

    invoke-static {v4}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLower(C)C

    move-result v0

    invoke-static {v5}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLower(C)C

    move-result v1

    if-eq v0, v1, :cond_2

    .line 27
    goto :goto_1

    .line 29
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    :goto_1
    if-ne v3, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static isAlpha(C)Z
    .locals 1

    .line 120
    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isAlphaNumeric(C)Z
    .locals 1

    .line 150
    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlpha(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isNumeric(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isAlphaNumericString(Ljava/lang/String;)Z
    .locals 3

    .line 154
    const/4 v1, 0x1

    .line 155
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 156
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaNumeric(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    const/4 v1, 0x0

    .line 158
    goto :goto_1

    .line 155
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 161
    :cond_1
    :goto_1
    return v1
.end method

.method public static isAlphaString(Ljava/lang/String;)Z
    .locals 3

    .line 124
    const/4 v1, 0x1

    .line 125
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 126
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlpha(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    const/4 v1, 0x0

    .line 128
    goto :goto_1

    .line 125
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 131
    :cond_1
    :goto_1
    return v1
.end method

.method public static isNumeric(C)Z
    .locals 1

    .line 135
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isNumericString(Ljava/lang/String;)Z
    .locals 3

    .line 139
    const/4 v1, 0x1

    .line 140
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 141
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isNumeric(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    const/4 v1, 0x0

    .line 143
    goto :goto_1

    .line 140
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 146
    :cond_1
    :goto_1
    return v1
.end method

.method public static toLower(C)C
    .locals 1

    .line 50
    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    .line 51
    add-int/lit8 v0, p0, 0x20

    int-to-char p0, v0

    .line 53
    :cond_0
    return p0
.end method

.method public static toLowerString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 60
    const/16 v0, 0x41

    if-lt v2, v0, :cond_0

    const/16 v0, 0x5a

    if-gt v2, v0, :cond_0

    .line 61
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 65
    return-object p0

    .line 67
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLower(C)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toTitleString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 94
    return-object p0

    .line 96
    :cond_0
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 98
    const/16 v0, 0x61

    if-lt v2, v0, :cond_1

    const/16 v0, 0x7a

    if-le v2, v0, :cond_3

    .line 99
    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 100
    const/16 v0, 0x41

    if-lt v2, v0, :cond_2

    const/16 v0, 0x5a

    if-gt v2, v0, :cond_2

    .line 101
    goto :goto_1

    .line 99
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 105
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_4

    .line 106
    return-object p0

    .line 108
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    if-nez v1, :cond_5

    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toUpper(C)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 113
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLower(C)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 116
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toUpper(C)C
    .locals 1

    .line 43
    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    .line 44
    add-int/lit8 v0, p0, -0x20

    int-to-char p0, v0

    .line 46
    :cond_0
    return p0
.end method

.method public static toUpperString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 78
    const/16 v0, 0x61

    if-lt v2, v0, :cond_0

    const/16 v0, 0x7a

    if-gt v2, v0, :cond_0

    .line 79
    goto :goto_1

    .line 76
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 83
    return-object p0

    .line 85
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toUpper(C)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
