.class public Lo/Og;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .line 58
    if-eqz p0, :cond_0

    invoke-static {p2}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    const-string v0, ""

    return-object v0

    .line 62
    :cond_1
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    const-string v0, " "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    invoke-virtual {v4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    return-object v4
.end method

.method public static ˊ(I)Ljava/lang/String;
    .locals 4

    .line 161
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1203d8

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;Lo/sj;)Ljava/lang/CharSequence;
    .locals 3

    .line 102
    if-nez p0, :cond_0

    .line 103
    const-string v0, ""

    return-object v0

    .line 106
    :cond_0
    invoke-interface {p1}, Lo/sj;->getYear()I

    move-result v0

    invoke-interface {p1}, Lo/sj;->getCertification()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v2

    invoke-interface {v2}, Lo/rP;->getRuntime()I

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lo/Og;->ˏ(Landroid/content/Context;ILjava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Z)Ljava/lang/String;
    .locals 7

    .line 253
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, p2, :cond_1

    .line 254
    if-nez p3, :cond_0

    invoke-interface {p1}, Lo/rP;->isEpisodeNumberHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 255
    invoke-interface {p1}, Lo/rP;->getSeasonAbbrSeqLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1}, Lo/rP;->getEpisodeNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f12043c

    invoke-static {v1, v0}, Lo/NX;->ˎ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    goto :goto_1

    .line 257
    :cond_1
    invoke-interface {p1}, Lo/rP;->getRuntime()I

    move-result v0

    invoke-static {v0, p0}, Lo/Oj;->ˎ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 262
    :goto_1
    const/16 v0, 0x20

    const/4 v1, 0x2

    invoke-static {v3, v0, v1}, Lo/NX;->ˎ(Ljava/lang/String;CI)I

    move-result v4

    .line 263
    const/4 v0, -0x1

    if-le v4, v0, :cond_2

    .line 265
    const/16 v0, 0x20

    const/16 v1, 0xa0

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 267
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 268
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x200b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 273
    :cond_2
    return-object v3
.end method

.method private static ˏ(Landroid/content/Context;ILjava/lang/String;I)Ljava/lang/CharSequence;
    .locals 5

    .line 72
    if-nez p0, :cond_0

    .line 73
    const-string v0, ""

    return-object v0

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    const-string v0, ""

    return-object v0

    .line 81
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    if-lez p1, :cond_2

    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_2
    invoke-static {p2}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    sget-object v0, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->ॱ:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    invoke-static {p2, v0}, Lo/OA;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, "   "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_3
    if-lez p3, :cond_4

    .line 94
    invoke-static {p3, p0}, Lo/Oj;->ˎ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 95
    sget-object v0, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->ˎ:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    invoke-static {v4, v0}, Lo/OA;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->ˎ:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    invoke-static {v0, v1}, Lo/OA;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    .line 213
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 217
    if-nez p0, :cond_0

    .line 218
    return-object v5

    .line 220
    :cond_0
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 221
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const v1, 0x7f1301b3

    invoke-direct {v0, p0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v6, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 222
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v6, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 223
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const v1, 0x7f1301ec

    invoke-direct {v0, p0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 224
    return-object v6
.end method

.method public static ॱ(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 45
    if-nez p0, :cond_0

    .line 46
    const-string v0, ""

    return-object v0

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lo/Og;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private static ॱ(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 110
    if-nez p0, :cond_0

    .line 111
    const-string v0, ""

    return-object v0

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 115
    if-nez v2, :cond_1

    .line 116
    const-string v0, ""

    return-object v0

    .line 119
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    if-lez p1, :cond_2

    .line 122
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_2
    invoke-static {p2}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    sget-object v0, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->ॱ:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    invoke-static {p2, v0}, Lo/OA;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, "   "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_3
    invoke-static {p3}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 132
    sget-object v0, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->ˎ:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    invoke-static {p3, v0}, Lo/OA;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    .line 192
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 196
    if-nez p0, :cond_0

    .line 197
    return-object v5

    .line 199
    :cond_0
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 200
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const v1, 0x7f1301b8

    invoke-direct {v0, p0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v6, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 201
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const v1, 0x7f1301e7

    invoke-direct {v0, p0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 202
    return-object v6
.end method

.method public static ॱ(Landroid/content/Context;Lo/se;)Ljava/lang/CharSequence;
    .locals 3

    .line 139
    if-nez p0, :cond_0

    .line 140
    const-string v0, ""

    return-object v0

    .line 143
    :cond_0
    invoke-interface {p1}, Lo/se;->getYear()I

    move-result v0

    invoke-interface {p1}, Lo/se;->getCertification()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lo/se;->getNumSeasonsLabel()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lo/Og;->ॱ(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .line 171
    invoke-static {p0, p1, p2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 173
    const-string v0, "ro"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string v0, "O"

    const-string v1, "B"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 177
    :cond_0
    return-object v2
.end method

.method public static ॱ(Landroid/content/Context;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Ljava/lang/String;
    .locals 1

    .line 236
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lo/Og;->ˎ(Landroid/content/Context;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
