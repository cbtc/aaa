.class public final Lo/OA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;
    .locals 2

    .line 69
    if-eqz p0, :cond_0

    invoke-static {}, Lo/OA;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->ˎ()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 72
    :cond_0
    return-object p0
.end method

.method private static ˋ()Z
    .locals 2

    .line 196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;
    .locals 1

    .line 58
    invoke-static {p0, p1}, Lo/OA;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/OA;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;Ljava/util/Locale;)Z
    .locals 2

    .line 181
    if-eqz p0, :cond_0

    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-nez v0, :cond_1

    .line 184
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 186
    :cond_1
    invoke-static {}, Lo/MR;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->indexOf(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 191
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static ˏ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 119
    if-eqz p0, :cond_0

    invoke-static {}, Lo/OA;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    :cond_0
    return-object p0

    .line 122
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->ˎ:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    invoke-static {p0, v0}, Lo/OA;->ˏ(Ljava/lang/CharSequence;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Ljava/lang/CharSequence;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/CharSequence;
    .locals 2

    .line 80
    if-eqz p0, :cond_0

    invoke-static {}, Lo/OA;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 82
    invoke-virtual {p1}, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->ˎ()C

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    .line 85
    :cond_0
    return-object p0
.end method

.method private static ˏ()Z
    .locals 2

    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ॱ(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/ContextWrapper;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x19
    .end annotation

    .line 136
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 142
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 145
    invoke-static {}, Lo/OA;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    new-instance v5, Landroid/os/LocaleList;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {v5, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 148
    invoke-static {v5}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 149
    invoke-virtual {v4, v5}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 150
    invoke-virtual {p0, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    .line 152
    goto :goto_0

    :cond_0
    invoke-static {}, Lo/OA;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 162
    invoke-virtual {v4, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 163
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 166
    :cond_1
    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 167
    iput-object p1, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 168
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 171
    :goto_0
    new-instance v0, Landroid/content/ContextWrapper;

    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;
    .locals 2

    .line 96
    if-eqz p0, :cond_0

    invoke-static {}, Lo/OA;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->ˎ()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 99
    :cond_0
    return-object p0
.end method

.method public static ॱ(Landroid/view/View;)V
    .locals 2

    .line 103
    if-nez p0, :cond_0

    .line 104
    return-void

    .line 106
    :cond_0
    invoke-static {}, Lo/OA;->ॱ()Z

    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 110
    :cond_1
    return-void
.end method

.method public static ॱ()Z
    .locals 1

    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lo/OA;->ॱ(Ljava/util/Locale;)Z

    move-result v0

    return v0
.end method

.method public static ॱ(Ljava/util/Locale;)Z
    .locals 2

    .line 54
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
