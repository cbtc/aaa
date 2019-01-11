.class public Lo/xI;
.super Lo/xE;
.source ""


# direct methods
.method public constructor <init>(Lo/xH;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/xE;-><init>(Lo/xH;)V

    .line 32
    return-void
.end method

.method static final synthetic ˊ(Lo/〵;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lo/EV;)Lo/Tj;
    .locals 1

    .line 80
    invoke-virtual {p0, p1}, Lo/〵;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 81
    invoke-virtual {p0, p2}, Lo/〵;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 82
    invoke-virtual {p3}, Lo/EV;->ˎ()V

    .line 83
    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method private ˋ(Lo/xr;)Z
    .locals 17

    .line 61
    new-instance v7, Lo/EV;

    invoke-direct {v7}, Lo/EV;-><init>()V

    .line 63
    invoke-virtual/range {p1 .. p1}, Lo/xr;->getBottomNavBar()Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    move-result-object v0

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    return v0

    .line 68
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/xr;->getBottomNavBar()Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ˎ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ˋ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/〵;

    .line 69
    if-eqz v10, :cond_1

    .line 72
    invoke-virtual {v10}, Lo/〵;->ॱ()Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 73
    invoke-virtual {v10}, Lo/〵;->ˊ()Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 74
    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v10, v0}, Lo/〵;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 75
    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v10, v0}, Lo/〵;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 79
    :goto_0
    new-instance v11, Lo/xF;

    invoke-direct {v11, v10, v8, v9, v7}, Lo/xF;-><init>(Lo/〵;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lo/EV;)V

    .line 86
    new-instance v12, Lo/xJ;

    invoke-direct {v12, v7}, Lo/xJ;-><init>(Lo/EV;)V

    .line 90
    new-instance v0, Lo/ｧ;

    move-object/from16 v1, p1

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    const v2, 0x7f0e0135

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lo/ｧ;-><init>(Landroid/content/Context;ILandroid/view/View;Lo/Ur;Lo/Ur;Z)V

    move-object v13, v0

    .line 97
    const v0, 0x7f0b01f6

    invoke-virtual {v13, v0}, Lo/ｧ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/ন;

    .line 98
    const v0, 0x7f0b03e5

    invoke-virtual {v13, v0}, Lo/ｧ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lo/ন;

    .line 99
    new-instance v0, Lo/xM;

    move-object/from16 v1, p1

    invoke-direct {v0, v7, v1, v13}, Lo/xM;-><init>(Lo/EV;Lo/xr;Lo/ｧ;)V

    invoke-virtual {v14, v0}, Lo/ন;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    new-instance v0, Lo/xN;

    invoke-direct {v0, v13}, Lo/xN;-><init>(Lo/ｧ;)V

    invoke-virtual {v15, v0}, Lo/ন;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    move-object/from16 v0, p1

    const v1, 0x7f0b011b

    invoke-virtual {v0, v1}, Lo/xr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v13, v0}, Lo/ｧ;->ˊ(Landroid/view/ViewGroup;)Z

    move-result v16

    .line 107
    if-eqz v16, :cond_2

    .line 108
    invoke-virtual {v7}, Lo/EV;->ˊ()V

    .line 109
    invoke-virtual/range {p1 .. p1}, Lo/xr;->getTutorialHelper()Lo/Ft;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Ft;->ॱ(Z)V

    .line 111
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method static final synthetic ॱ(Lo/EV;)Lo/Tj;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lo/EV;->ॱ()V

    .line 88
    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method static final synthetic ॱ(Lo/EV;Lo/xr;Lo/ｧ;Landroid/view/View;)V
    .locals 0

    .line 100
    invoke-virtual {p0}, Lo/EV;->ˏ()V

    .line 101
    invoke-static {p1}, Lo/Fc;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 102
    invoke-virtual {p2}, Lo/ｧ;->ˋ()V

    .line 103
    return-void
.end method

.method static final synthetic ॱ(Lo/ｧ;Landroid/view/View;)V
    .locals 0

    .line 104
    invoke-virtual {p0}, Lo/ｧ;->ˋ()V

    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 2

    .line 48
    invoke-virtual {p0}, Lo/xI;->ˏ()Lo/xr;

    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    const/4 v0, 0x0

    return v0

    .line 53
    :cond_0
    invoke-static {}, Lo/al;->ʽ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lo/Fd;

    invoke-direct {v0}, Lo/Fd;-><init>()V

    invoke-virtual {v1, v0}, Lo/xr;->showDialog(Landroid/support/v4/app/DialogFragment;)Z

    move-result v0

    return v0

    .line 56
    :cond_1
    invoke-direct {p0, v1}, Lo/xI;->ˋ(Lo/xr;)Z

    move-result v0

    return v0
.end method

.method public ˎ()Z
    .locals 3

    .line 36
    invoke-virtual {p0}, Lo/xI;->ˏ()Lo/xr;

    move-result-object v2

    .line 40
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-static {v0}, Lo/MT;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Lo/al;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {v2}, Lo/xr;->getTutorialHelper()Lo/Ft;

    move-result-object v0

    invoke-virtual {v2}, Lo/xr;->getServiceManager()Lo/ry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ft;->ॱ(Lo/ry;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method
