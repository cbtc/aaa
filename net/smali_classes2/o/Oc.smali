.class public final Lo/Oc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Landroid/graphics/Typeface;>;"
        }
    .end annotation
.end field

.field private static final ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/Oc;->ˏ:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo/Oc;->ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-static {}, Lo/Oc;->ˏ()V

    .line 36
    return-void
.end method

.method static ˊ()Landroid/graphics/Typeface;
    .locals 1

    .line 199
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    return-object v0
.end method

.method private static ˊ(Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;)Landroid/graphics/Typeface;
    .locals 5

    .line 133
    const-string v0, "nf_subtitles_typefactory"

    const-string v1, "loadAndroidDefaultTypeFace"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    const/4 v3, 0x0

    .line 136
    :try_start_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

    if-ne v0, p0, :cond_0

    .line 137
    const-string v0, "sans-serif-light"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_0

    .line 139
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;->ˎ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

    if-ne v0, p0, :cond_1

    .line 140
    const-string v0, "sans-serif-light"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 142
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;->ˏ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

    if-ne v0, p0, :cond_2

    .line 143
    const-string v0, "sans-serif-light"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 145
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;->ˋ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

    if-ne v0, p0, :cond_3

    .line 146
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 148
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;->ॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

    if-ne v0, p0, :cond_4

    .line 149
    const-string v0, "sans-serif-medium"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 151
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;->ॱॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

    if-ne v0, p0, :cond_5

    .line 152
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 153
    :cond_5
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;->ʽ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

    if-ne v0, p0, :cond_6

    .line 154
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 155
    :cond_6
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;->ᐝ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

    if-ne v0, p0, :cond_7

    .line 156
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 157
    :cond_7
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;->ʻ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

    if-ne v0, p0, :cond_8

    .line 158
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v3, v0

    .line 161
    :cond_8
    :goto_0
    if-nez v3, :cond_9

    .line 162
    const-string v0, "nf_subtitles_typefactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No typeface for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    move-object v3, v0

    goto :goto_1

    .line 165
    :cond_9
    const-string v0, "nf_subtitles_typefactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Typeface for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_1
    goto :goto_2

    .line 168
    :catch_0
    move-exception v4

    .line 169
    const-string v0, "nf_subtitles_typefactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to load default font for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 172
    :goto_2
    return-object v3
.end method

.method private static ˋ(Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;)Landroid/graphics/Typeface;
    .locals 2

    .line 67
    sget-object v0, Lo/Oc;->ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "nf_subtitles_typefactory"

    const-string v1, "Forcing initializion for Android default font..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-static {p0}, Lo/Oc;->ˊ(Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 71
    :cond_0
    const-string v0, "nf_subtitles_typefactory"

    const-string v1, "Initializing Netflix font..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-static {p0}, Lo/Oc;->ॱ(Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method static ˏ(Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;)Landroid/graphics/Typeface;
    .locals 4

    .line 177
    if-nez p0, :cond_0

    .line 178
    const-string v0, "nf_subtitles_typefactory"

    const-string v1, "No font weight, use sans serif"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    return-object v0

    .line 182
    :cond_0
    sget-object v0, Lo/Oc;->ˏ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/Typeface;

    .line 183
    if-nez v3, :cond_1

    .line 187
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    return-object v0

    .line 189
    :cond_1
    const-string v0, "nf_subtitles_typefactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found mapping "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    return-object v3
.end method

.method static ˏ(Lo/pe;)Landroid/graphics/Typeface;
    .locals 1

    .line 195
    invoke-virtual {p0}, Lo/pe;->ʻ()Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->ˏ()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method private static ˏ()V
    .locals 10

    .line 43
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 44
    const-string v0, "nf_subtitles_typefactory"

    const-string v1, "Init typefaces "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-static {}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;->values()[Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 48
    invoke-static {v7}, Lo/Oc;->ˋ(Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;)Landroid/graphics/Typeface;

    move-result-object v8

    .line 49
    if-nez v8, :cond_0

    .line 50
    const-string v0, "nf_subtitles_typefactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No typeface for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    sget-object v8, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    .line 53
    :cond_0
    const-string v0, "nf_subtitles_typefactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Typeface for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :goto_1
    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 59
    :cond_1
    sget-object v4, Lo/Oc;->ˏ:Ljava/util/Map;

    monitor-enter v4

    .line 60
    :try_start_0
    sget-object v0, Lo/Oc;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 61
    sget-object v0, Lo/Oc;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v9

    monitor-exit v4

    throw v9

    .line 63
    :goto_2
    return-void
.end method

.method private static ॱ(Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;)Landroid/graphics/Typeface;
    .locals 6

    .line 78
    const/4 v3, 0x0

    .line 80
    :try_start_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

    if-ne v0, p0, :cond_0

    .line 81
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    const v1, 0x7f090006

    invoke-static {v0, v1}, Landroid/support/v4/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_0

    .line 83
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;->ˎ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

    if-ne v0, p0, :cond_1

    .line 84
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    const v1, 0x7f090006

    invoke-static {v0, v1}, Landroid/support/v4/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_0

    .line 86
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;->ˏ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

    if-ne v0, p0, :cond_2

    .line 87
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    const v1, 0x7f090006

    invoke-static {v0, v1}, Landroid/support/v4/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 89
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;->ˋ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

    if-ne v0, p0, :cond_3

    .line 90
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    const v1, 0x7f09000b

    invoke-static {v0, v1}, Landroid/support/v4/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 92
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;->ॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

    if-ne v0, p0, :cond_4

    .line 93
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    const v1, 0x7f09000b

    invoke-static {v0, v1}, Landroid/support/v4/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 95
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;->ॱॱ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

    if-ne v0, p0, :cond_5

    .line 96
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    const v1, 0x7f090004

    invoke-static {v0, v1}, Landroid/support/v4/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 97
    :cond_5
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;->ʽ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

    if-ne v0, p0, :cond_6

    .line 98
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    const v1, 0x7f090004

    invoke-static {v0, v1}, Landroid/support/v4/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 99
    :cond_6
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;->ᐝ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

    if-ne v0, p0, :cond_7

    .line 100
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    const v1, 0x7f090004

    invoke-static {v0, v1}, Landroid/support/v4/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 101
    :cond_7
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;->ʻ:Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;

    if-ne v0, p0, :cond_8

    .line 102
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    const v1, 0x7f090004

    invoke-static {v0, v1}, Landroid/support/v4/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v3, v0

    .line 105
    :cond_8
    :goto_0
    if-nez v3, :cond_9

    .line 106
    const-string v0, "nf_subtitles_typefactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No typeface for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    const v1, 0x7f09000b

    invoke-static {v0, v1}, Landroid/support/v4/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    .line 109
    :cond_9
    const-string v0, "nf_subtitles_typefactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Typeface for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_1
    goto :goto_2

    .line 112
    :catch_0
    move-exception v4

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to load Netflix font for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 114
    const-string v0, "nf_subtitles_typefactory"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 118
    :goto_2
    if-nez v3, :cond_a

    .line 119
    invoke-static {p0}, Lo/Oc;->ˊ(Lcom/netflix/mediaclient/service/player/subtitles/text/FontWeight;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 121
    :cond_a
    return-object v3
.end method
