.class public final Lo/Oz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field private languageDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "languageDescription"
    .end annotation
.end field

.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v0, "raw"

    invoke-direct {p0, p1, v0}, Lo/Oz;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Oz;->ˋ:Ljava/lang/String;

    .line 62
    invoke-direct {p0}, Lo/Oz;->ॱ()V

    .line 63
    invoke-direct {p0}, Lo/Oz;->ʽ()V

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-string v0, "language"

    invoke-direct {p0, p1, v0}, Lo/Oz;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v0, "languageDescription"

    invoke-direct {p0, p3, v0}, Lo/Oz;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Oz;->language:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lo/Oz;->ˎ:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lo/Oz;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lo/Oz;->ˎ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Oz;->ˎ:Ljava/lang/String;

    .line 83
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Oz;->languageDescription:Ljava/lang/String;

    .line 84
    invoke-direct {p0}, Lo/Oz;->ˊ()V

    .line 85
    invoke-direct {p0}, Lo/Oz;->ʽ()V

    .line 86
    return-void
.end method

.method private ʽ()V
    .locals 3

    .line 141
    iget-object v0, p0, Lo/Oz;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lo/Oz;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    :cond_0
    new-instance v0, Ljava/util/Locale;

    iget-object v1, p0, Lo/Oz;->language:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/Oz;->ˏ:Ljava/util/Locale;

    goto :goto_0

    .line 144
    :cond_1
    new-instance v0, Ljava/util/Locale;

    iget-object v1, p0, Lo/Oz;->language:Ljava/lang/String;

    iget-object v2, p0, Lo/Oz;->ˎ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Oz;->ˏ:Ljava/util/Locale;

    .line 146
    :goto_0
    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 320
    invoke-static {p0}, Lo/Oz;->ॱ(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    .line 321
    invoke-static {v1}, Lo/Oz;->ॱ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˊ()V
    .locals 2

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    iget-object v0, p0, Lo/Oz;->language:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v0, p0, Lo/Oz;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 130
    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v0, p0, Lo/Oz;->ˎ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Oz;->ˋ:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public static ॱ(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 281
    if-nez p0, :cond_0

    .line 282
    const/4 v0, 0x0

    return-object v0

    .line 285
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Landroid/content/Context;)Ljava/util/Locale;
    .locals 3

    .line 303
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 304
    iget-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 309
    return-object v2
.end method

.method private ॱ()V
    .locals 8

    .line 93
    new-instance v3, Ljava/util/StringTokenizer;

    iget-object v0, p0, Lo/Oz;->ˋ:Ljava/lang/String;

    const-string v1, "-"

    invoke-direct {v3, v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid format of raw: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/Oz;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 101
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    .line 102
    if-nez v5, :cond_2

    .line 103
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Oz;->language:Ljava/lang/String;

    goto :goto_1

    .line 104
    :cond_2
    const/4 v0, 0x1

    if-ne v5, v0, :cond_4

    .line 105
    const/4 v0, 0x3

    if-ne v4, v0, :cond_3

    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/Oz;->language:Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    const-string v0, "-"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Oz;->language:Ljava/lang/String;

    .line 109
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Oz;->ˎ:Ljava/lang/String;

    goto :goto_1

    .line 113
    :cond_4
    const/4 v0, 0x2

    if-ne v5, v0, :cond_5

    const/4 v0, 0x3

    if-ne v4, v0, :cond_5

    .line 115
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Oz;->ˎ:Ljava/lang/String;

    goto :goto_1

    .line 117
    :cond_5
    const-string v0, "nf_user_locale"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected token in given preferred language. Token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 120
    goto/16 :goto_0

    .line 121
    :cond_6
    return-void
.end method

.method private ॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 155
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " argument can not be empty!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 231
    if-ne p0, p1, :cond_0

    .line 232
    const/4 v0, 0x1

    return v0

    .line 234
    :cond_0
    if-nez p1, :cond_1

    .line 235
    const/4 v0, 0x0

    return v0

    .line 237
    :cond_1
    instance-of v0, p1, Lo/Oz;

    if-nez v0, :cond_2

    .line 238
    const/4 v0, 0x0

    return v0

    .line 240
    :cond_2
    move-object v2, p1

    check-cast v2, Lo/Oz;

    .line 241
    iget-object v0, p0, Lo/Oz;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 242
    iget-object v0, v2, Lo/Oz;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 243
    const/4 v0, 0x0

    return v0

    .line 245
    :cond_3
    iget-object v0, p0, Lo/Oz;->ˋ:Ljava/lang/String;

    iget-object v1, v2, Lo/Oz;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 246
    const/4 v0, 0x0

    return v0

    .line 248
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 220
    const/16 v2, 0x1f

    .line 221
    const/4 v3, 0x1

    .line 222
    iget-object v0, p0, Lo/Oz;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Oz;->ˋ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v3, v0, 0x1f

    .line 223
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserLocale [language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Oz;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", languageDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Oz;->languageDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Oz;->ˏ:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", raw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Oz;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Oz;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/Oz;)Z
    .locals 2

    .line 259
    if-nez p1, :cond_0

    .line 260
    const/4 v0, 0x0

    return v0

    .line 263
    :cond_0
    iget-object v0, p0, Lo/Oz;->language:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p1, Lo/Oz;->language:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 265
    const/4 v0, 0x0

    return v0

    .line 267
    :cond_1
    iget-object v0, p0, Lo/Oz;->language:Ljava/lang/String;

    iget-object v1, p1, Lo/Oz;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 268
    const/4 v0, 0x0

    return v0

    .line 270
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lo/Oz;->language:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/util/Locale;
    .locals 1

    .line 202
    iget-object v0, p0, Lo/Oz;->ˏ:Ljava/util/Locale;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lo/Oz;->ˋ:Ljava/lang/String;

    return-object v0
.end method
