.class public final Lcom/ibm/icu/impl/locale/BaseLocale;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/locale/BaseLocale$Cache;,
        Lcom/ibm/icu/impl/locale/BaseLocale$Key;
    }
.end annotation


# static fields
.field private static final CACHE:Lcom/ibm/icu/impl/locale/BaseLocale$Cache;

.field public static final ROOT:Lcom/ibm/icu/impl/locale/BaseLocale;


# instance fields
.field private volatile transient _hash:I

.field private _language:Ljava/lang/String;

.field private _region:Ljava/lang/String;

.field private _script:Ljava/lang/String;

.field private _variant:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 19
    new-instance v0, Lcom/ibm/icu/impl/locale/BaseLocale$Cache;

    invoke-direct {v0}, Lcom/ibm/icu/impl/locale/BaseLocale$Cache;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/locale/BaseLocale;->CACHE:Lcom/ibm/icu/impl/locale/BaseLocale$Cache;

    .line 20
    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/impl/locale/BaseLocale;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/locale/BaseLocale;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/locale/BaseLocale;->ROOT:Lcom/ibm/icu/impl/locale/BaseLocale;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_language:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_script:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_region:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_variant:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_hash:I

    .line 30
    if-eqz p1, :cond_0

    .line 31
    invoke-static {p1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_language:Ljava/lang/String;

    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    invoke-static {p2}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toTitleString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_script:Ljava/lang/String;

    .line 36
    :cond_1
    if-eqz p3, :cond_2

    .line 37
    invoke-static {p3}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toUpperString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_region:Ljava/lang/String;

    .line 39
    :cond_2
    if-eqz p4, :cond_3

    .line 44
    invoke-static {p4}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toUpperString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_variant:Ljava/lang/String;

    .line 47
    :cond_3
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/locale/BaseLocale$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ibm/icu/impl/locale/BaseLocale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/locale/BaseLocale;
    .locals 3

    .line 60
    new-instance v1, Lcom/ibm/icu/impl/locale/BaseLocale$Key;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ibm/icu/impl/locale/BaseLocale$Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/ibm/icu/impl/locale/BaseLocale;->CACHE:Lcom/ibm/icu/impl/locale/BaseLocale$Cache;

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/locale/BaseLocale$Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ibm/icu/impl/locale/BaseLocale;

    .line 62
    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 83
    if-ne p0, p1, :cond_0

    .line 84
    const/4 v0, 0x1

    return v0

    .line 86
    :cond_0
    instance-of v0, p1, Lcom/ibm/icu/impl/locale/BaseLocale;

    if-nez v0, :cond_1

    .line 87
    const/4 v0, 0x0

    return v0

    .line 89
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/ibm/icu/impl/locale/BaseLocale;

    .line 90
    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/BaseLocale;->hashCode()I

    move-result v0

    invoke-virtual {v2}, Lcom/ibm/icu/impl/locale/BaseLocale;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_language:Ljava/lang/String;

    iget-object v1, v2, Lcom/ibm/icu/impl/locale/BaseLocale;->_language:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_script:Ljava/lang/String;

    iget-object v1, v2, Lcom/ibm/icu/impl/locale/BaseLocale;->_script:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_region:Ljava/lang/String;

    iget-object v1, v2, Lcom/ibm/icu/impl/locale/BaseLocale;->_region:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_variant:Ljava/lang/String;

    iget-object v1, v2, Lcom/ibm/icu/impl/locale/BaseLocale;->_variant:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 90
    :goto_0
    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_language:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_region:Ljava/lang/String;

    return-object v0
.end method

.method public getScript()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_script:Ljava/lang/String;

    return-object v0
.end method

.method public getVariant()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_variant:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 130
    iget v2, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_hash:I

    .line 131
    if-nez v2, :cond_4

    .line 133
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_language:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 134
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_language:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int v2, v0, v1

    .line 133
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 136
    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_script:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 137
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_script:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int v2, v0, v1

    .line 136
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 139
    :cond_1
    const/4 v3, 0x0

    :goto_2
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_region:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 140
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_region:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int v2, v0, v1

    .line 139
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 142
    :cond_2
    const/4 v3, 0x0

    :goto_3
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_variant:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 143
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_variant:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int v2, v0, v1

    .line 142
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 145
    :cond_3
    iput v2, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_hash:I

    .line 147
    :cond_4
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_language:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 101
    const-string v0, "language="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_language:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_script:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 106
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_1
    const-string v0, "script="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_script:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_region:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 113
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :cond_3
    const-string v0, "region="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_region:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_variant:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 120
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_5
    const-string v0, "variant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_variant:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
