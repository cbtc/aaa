.class public Lo/Ef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    const-string v0, "netflixActivity"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ef;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method

.method private final ˊ()V
    .locals 1

    .line 114
    iget-object v0, p0, Lo/Ef;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lo/Ef;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->invalidateOptionsMenu()V

    .line 117
    :cond_0
    return-void
.end method

.method private final ˊ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;Ljava/lang/String;I)V
    .locals 2

    .line 83
    .line 83
    .line 83
    .line 83
    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 84
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˋ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 85
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p3}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ॱ(I)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    .line 87
    return-void
.end method

.method private final ˎ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;Ljava/lang/String;I)V
    .locals 2

    .line 94
    .line 94
    .line 94
    .line 94
    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 95
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˋ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 96
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˏ(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p3}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˎ(I)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    .line 98
    return-void
.end method

.method private final ˏ(J)Ljava/lang/String;
    .locals 2

    .line 101
    iget-object v0, p0, Lo/Ef;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lo/Og;->ॱ(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UIStringUtils.formatShor\u2026e(netflixActivity, space)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final ˏ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar;Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;ZLjava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/android/widget/NetflixActionBar;Lcom/netflix/mediaclient/android/widget/NetflixActionBar$\u02ca$If;ZLjava/util/List<+Lo/DY<*>;>;)V"
        }
    .end annotation

    .line 46
    invoke-virtual/range {p0 .. p0}, Lo/Ef;->ˋ()Ljava/lang/String;

    move-result-object v3

    .line 48
    if-eqz p3, :cond_3

    .line 49
    move-object/from16 v0, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˋ(I)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    .line 50
    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    goto/16 :goto_2

    .line 51
    :goto_0
    sget-object v4, Lo/Va;->ˏ:Lo/Va;

    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v0, "Locale.getDefault()"

    invoke-static {v5, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v6, "%d (%s)"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    .line 54
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v16, v1

    .line 55
    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Iterable;

    move-object/from16 v19, p0

    const/16 v18, 0x1

    move-object/from16 v17, v16

    .line 120
    move-object v8, v7

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v7, v1}, Lo/TB;->ˎ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    .line 121
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 122
    move-object v12, v11

    check-cast v12, Lo/DY;

    move-object/from16 v20, v9

    .line 55
    invoke-virtual {v12}, Lo/DY;->ˊॱ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_1

    .line 123
    :cond_1
    move-object/from16 v20, v9

    check-cast v20, Ljava/util/List;

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/Iterable;

    .line 55
    invoke-static {v0}, Lo/TB;->ˋॱ(Ljava/lang/Iterable;)J

    move-result-wide v0

    move-object/from16 v2, v19

    invoke-direct {v2, v0, v1}, Lo/Ef;->ˏ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v17, v18

    move-object/from16 v7, v16

    .line 51
    array-length v0, v7

    const/4 v0, 0x2

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {v3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lo/Ef;->ˊ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;Ljava/lang/String;I)V

    .line 58
    sget-object v0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;->ˊ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    goto :goto_3

    .line 60
    .line 61
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ef;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1203bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 62
    const-string v0, "toolbarTitle"

    invoke-static {v3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lo/Ef;->ˎ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;Ljava/lang/String;I)V

    .line 63
    goto :goto_3

    .line 65
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lo/Ef;->ॱ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;)V

    .line 66
    .line 69
    :goto_3
    if-eqz v3, :cond_4

    .line 70
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ef;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v3}, Lo/MT;->ˎ(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˊ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;)V

    .line 75
    invoke-direct/range {p0 .. p0}, Lo/Ef;->ˊ()V

    .line 76
    return-void
.end method

.method public static synthetic ˏ(Lo/Ef;ZLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    if-eqz p5, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: updateActionBar"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    .line 22
    const v0, 0x7f120317

    invoke-static {v0}, Lo/NX;->ˏ(I)Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lo/Ef;->ˋ(ZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic ॱ(Lo/Ef;Lcom/netflix/mediaclient/android/widget/NetflixActionBar;Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;ZLjava/util/List;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lo/Ef;->ˏ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar;Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;ZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/Ef;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˋ(ZLjava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZLjava/util/List<+Lo/DY<*>;>;Ljava/lang/String;)V"
        }
    .end annotation

    .line 24
    iput-object p3, p0, Lo/Ef;->ॱ:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lo/Ef;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v0

    iget-object v1, p0, Lo/Ef;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/ui/offline/DownloadsActionBarManager$updateActionBar$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/netflix/mediaclient/ui/offline/DownloadsActionBarManager$updateActionBar$1;-><init>(Lo/Ef;ZLjava/util/List;)V

    check-cast v2, Lo/UH;

    invoke-static {v0, v1, v2}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public final ˎ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/Ef;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object v0
.end method

.method public ॱ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˋ(I)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    .line 106
    invoke-virtual {p0}, Lo/Ef;->ˋ()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    .line 107
    return-void
.end method
