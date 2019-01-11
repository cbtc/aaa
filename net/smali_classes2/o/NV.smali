.class public Lo/NV;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lo/NV;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/NV;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Landroid/content/Context;Lo/rb;)Lo/Ns;
    .locals 11

    .line 53
    invoke-interface {p1}, Lo/rb;->ˈ()[Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v7

    .line 54
    invoke-interface {p1}, Lo/rb;->ˋ()[Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v8

    .line 55
    invoke-interface {p1}, Lo/rb;->ˊˊ()[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;

    move-result-object v9

    .line 57
    sget-object v0, Lo/NV;->ˊ:Ljava/lang/String;

    const-string v1, "Create localization manager"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    new-instance v0, Lo/FS;

    move-object v1, p0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    invoke-interface {p1}, Lo/rb;->ˏˏ()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v5

    sget-object v6, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->ˋ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-direct/range {v0 .. v5}, Lo/FS;-><init>(Landroid/content/Context;[Lcom/netflix/mediaclient/media/Subtitle;[Lcom/netflix/mediaclient/media/AudioSource;[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;Z)V

    move-object v10, v0

    .line 59
    invoke-virtual {v10}, Lo/FS;->ˏ()Lo/Ns;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Landroid/content/Context;Lo/rb;)Lcom/netflix/mediaclient/media/AudioSource;
    .locals 3

    .line 29
    invoke-static {p0, p1}, Lo/NV;->ˊ(Landroid/content/Context;Lo/rb;)Lo/Ns;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ns;->ॱ()Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lo/NV;->ˊ:Ljava/lang/String;

    const-string v1, "No initial audio source"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :goto_0
    return-object v2
.end method

.method public static ˎ(Landroid/content/Context;Lo/rb;)Lcom/netflix/mediaclient/media/Language;
    .locals 14

    .line 92
    if-eqz p1, :cond_2

    .line 93
    invoke-interface {p1}, Lo/rb;->ˈ()[Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v6

    .line 94
    invoke-interface {p1}, Lo/rb;->ˋ()[Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v7

    .line 95
    invoke-static {p0, p1}, Lo/NV;->ˊ(Landroid/content/Context;Lo/rb;)Lo/Ns;

    move-result-object v8

    .line 97
    invoke-virtual {v8}, Lo/Ns;->ॱ()Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v9

    .line 98
    const/4 v10, -0x1

    .line 99
    if-eqz v9, :cond_0

    .line 100
    invoke-virtual {v9}, Lcom/netflix/mediaclient/media/AudioSource;->getNccpOrderNumber()I

    move-result v10

    .line 102
    :cond_0
    const/4 v11, 0x0

    .line 103
    invoke-virtual {v8}, Lo/Ns;->ˊ()Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v12

    .line 104
    const/4 v13, -0x1

    .line 105
    if-eqz v12, :cond_1

    .line 106
    invoke-interface {v12}, Lcom/netflix/mediaclient/media/Subtitle;->getNccpOrderNumber()I

    move-result v13

    .line 107
    const/4 v11, 0x1

    .line 110
    :cond_1
    new-instance v0, Lcom/netflix/mediaclient/media/Language;

    move-object v1, v7

    move v2, v10

    move-object v3, v6

    move v4, v13

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/media/Language;-><init>([Lcom/netflix/mediaclient/media/AudioSource;I[Lcom/netflix/mediaclient/media/Subtitle;IZ)V

    return-object v0

    .line 112
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˏ(Landroid/content/Context;Lo/rb;)Lcom/netflix/mediaclient/media/Subtitle;
    .locals 3

    .line 41
    invoke-static {p0, p1}, Lo/NV;->ˊ(Landroid/content/Context;Lo/rb;)Lo/Ns;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ns;->ˊ()Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lo/NV;->ˊ:Ljava/lang/String;

    const-string v1, "No initial subtitle"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :goto_0
    return-object v2
.end method

.method public static ॱ(Landroid/content/Context;Lo/rb;)Lcom/netflix/mediaclient/media/Subtitle;
    .locals 10

    .line 68
    const-string v2, ""

    .line 69
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p0, v0}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 70
    invoke-static {v3}, Lo/Nw;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/sx;

    move-result-object v4

    .line 71
    if-eqz v4, :cond_0

    invoke-interface {v4}, Lo/sx;->getLanguages()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v4}, Lo/sx;->getLanguages()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    .line 73
    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 74
    if-lez v5, :cond_0

    .line 75
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 78
    :cond_0
    invoke-interface {p1}, Lo/rb;->ˈ()[Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    move-object v6, v5

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    .line 82
    invoke-interface {v9}, Lcom/netflix/mediaclient/media/Subtitle;->isForcedNarrativeOrNone()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v9}, Lcom/netflix/mediaclient/media/Subtitle;->getLanguageCodeIso639_1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    return-object v9

    .line 80
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 87
    :cond_2
    sget-object v0, Lo/NV;->ˊ:Ljava/lang/String;

    const-string v1, "Cannot find subtitle corresponding to current locale"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    const/4 v0, 0x0

    return-object v0
.end method
