.class public final Lo/AK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/AM;)Landroid/support/v7/app/AlertDialog;
    .locals 3

    .line 102
    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    const-string v0, "MdxUiUtils"

    const-string v1, "Activity is not valid. Skipping MDX menu dialog"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    const/4 v0, 0x0

    return-object v0

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-static {v0}, Lo/AK;->ˋ(Lo/ry;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    invoke-static {p0, p1}, Lo/AK;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/AM;)Landroid/support/v7/app/AlertDialog;

    move-result-object v2

    goto :goto_0

    .line 111
    :cond_2
    invoke-static {p0, p1}, Lo/AK;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/AM;)Landroid/support/v7/app/AlertDialog;

    move-result-object v2

    .line 113
    :goto_0
    return-object v2
.end method

.method public static ˊ(Lo/ry;)Z
    .locals 2

    .line 44
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ry;->ͺ()Lo/qZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ry;->ͺ()Lo/qZ;

    move-result-object v0

    invoke-interface {v0}, Lo/qZ;->isReady()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    :cond_0
    const-string v0, "MdxUiUtils"

    const-string v1, "MDX service is NOT ready"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    const/4 v0, 0x0

    return v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lo/ry;->ͺ()Lo/qZ;

    move-result-object v0

    invoke-virtual {p0}, Lo/ry;->ͺ()Lo/qZ;

    move-result-object v1

    invoke-interface {v1}, Lo/qZ;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/AK;->ॱ(Lo/qZ;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static ˋ(Lo/qZ;)Lo/sj;
    .locals 1

    .line 303
    if-eqz p0, :cond_0

    instance-of v0, p0, Lo/dV;

    if-eqz v0, :cond_0

    .line 304
    move-object v0, p0

    check-cast v0, Lo/dV;

    invoke-virtual {v0}, Lo/dV;->ॱˊ()Lo/sj;

    move-result-object v0

    return-object v0

    .line 306
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˋ(Lo/ry;)Z
    .locals 2

    .line 56
    const-string v0, "MdxUiUtils"

    const-string v1, "isTargetReadyToControl"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-static {p0}, Lo/AK;->ˊ(Lo/ry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "MdxUiUtils"

    const-string v1, "isTargetReadyToControl check is launched"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-virtual {p0}, Lo/ry;->ͺ()Lo/qZ;

    move-result-object v0

    invoke-interface {v0}, Lo/qZ;->ॱˋ()Z

    move-result v0

    return v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/AM;)Landroid/support/v7/app/AlertDialog;
    .locals 11

    .line 118
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    :cond_0
    const-string v0, "MdxUiUtils"

    const-string v1, "Activity is not valid or MdxFrag is null. Skipping MDX target selection dialog"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    const/4 v0, 0x0

    return-object v0

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v3

    .line 125
    invoke-interface {p1}, Lo/AM;->ˋॱ()Lo/AN;

    move-result-object v4

    .line 126
    invoke-virtual {v3}, Lo/ry;->ͺ()Lo/qZ;

    move-result-object v0

    invoke-interface {v0}, Lo/qZ;->ʽ()Ljava/lang/String;

    move-result-object v5

    .line 127
    invoke-virtual {v4, v5}, Lo/AN;->ॱ(Ljava/lang/String;)I

    move-result v6

    .line 129
    invoke-virtual {v4, v6}, Lo/AN;->ˋ(I)Lo/AG;

    .line 131
    new-instance v7, Lo/AJ$ˋ;

    invoke-direct {v7, p0}, Lo/AJ$ˋ;-><init>(Landroid/app/Activity;)V

    .line 132
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lo/AJ$ˋ;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 133
    const v0, 0x7f12036e

    invoke-virtual {v7, v0}, Lo/AJ$ˋ;->ˋ(I)Lo/AJ$ˋ;

    .line 134
    invoke-virtual {v4, p0}, Lo/AN;->ˏ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lo/AJ$ˋ;->ˎ(Ljava/util/List;)V

    .line 136
    const-string v8, ""

    .line 137
    invoke-interface {p1}, Lo/AM;->ᐝॱ()Lo/rP;

    move-result-object v9

    .line 139
    if-eqz v9, :cond_2

    .line 140
    invoke-interface {v9}, Lo/rP;->getPlayableTitle()Ljava/lang/String;

    move-result-object v10

    .line 142
    invoke-static {v5}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    const v0, 0x7f12053b

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v10, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 147
    :cond_2
    invoke-virtual {v7, v6, v8}, Lo/AJ$ˋ;->ˋ(ILjava/lang/String;)V

    .line 148
    new-instance v0, Lo/AK$2;

    invoke-direct {v0, p0, v3, v4, p1}, Lo/AK$2;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/ry;Lo/AN;Lo/AM;)V

    invoke-virtual {v7, v0}, Lo/AJ$ˋ;->ˋ(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 220
    invoke-virtual {v7}, Lo/AJ$ˋ;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Z)I
    .locals 1

    .line 320
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isConnectingToTarget()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    if-eqz p1, :cond_0

    const v0, 0x7f080349

    goto :goto_0

    :cond_0
    const v0, 0x7f08034a

    :goto_0
    return v0

    .line 324
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-static {v0}, Lo/AK;->ˋ(Lo/ry;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 325
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->wasMdxStatusUpdatedByMdxReceiver()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 327
    if-eqz p1, :cond_2

    const v0, 0x7f080347

    goto :goto_1

    :cond_2
    const v0, 0x7f080348

    :goto_1
    return v0

    .line 331
    :cond_3
    if-eqz p1, :cond_4

    const v0, 0x7f080256

    goto :goto_2

    :cond_4
    const v0, 0x7f080257

    :goto_2
    return v0

    .line 334
    :cond_5
    if-eqz p1, :cond_6

    const v0, 0x7f08034b

    goto :goto_3

    :cond_6
    const v0, 0x7f08034c

    :goto_3
    return v0
.end method

.method private static ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/AM;)Landroid/support/v7/app/AlertDialog;
    .locals 13

    .line 224
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    :cond_0
    const-string v0, "MdxUiUtils"

    const-string v1, "Activity is not valid or MdxFrag is null. Skipping MDX disconnect dialog"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    const/4 v0, 0x0

    return-object v0

    .line 229
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 230
    const v0, 0x7f0e00de

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 232
    const v0, 0x7f0b0339

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    .line 233
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-static {v0}, Lo/MC;->ˊ(Lo/ry;)Ljava/lang/String;

    move-result-object v7

    .line 234
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    const v0, 0x7f0b0338

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    .line 237
    const v0, 0x7f0b033a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    .line 239
    invoke-interface {p1}, Lo/AM;->ᐝॱ()Lo/rP;

    move-result-object v11

    .line 241
    invoke-interface {p1}, Lo/AM;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v11, :cond_3

    .line 242
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f12053b

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 243
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    invoke-interface {v11}, Lo/rP;->isPlayableEpisode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 249
    invoke-interface {v11}, Lo/rP;->getParentTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {v11}, Lo/rP;->getSeasonAbbrSeqLabel()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 250
    invoke-interface {v11}, Lo/rP;->getEpisodeNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-interface {v11}, Lo/rP;->getPlayableTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 249
    const v2, 0x7f1204c4

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .line 253
    :cond_2
    invoke-interface {v11}, Lo/rP;->getPlayableTitle()Ljava/lang/String;

    move-result-object v12

    .line 256
    :goto_0
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    goto :goto_1

    .line 259
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1204c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 260
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    :goto_1
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f130002

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lo/AK$4;

    invoke-direct {v1, p0}, Lo/AK$4;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 266
    const v2, 0x7f1204c2

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 295
    invoke-virtual {v0, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v12

    .line 297
    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 298
    return-object v12
.end method

.method public static ॱ(Lo/qZ;Ljava/lang/String;)Z
    .locals 7

    .line 75
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "MdxUiUtils"

    const-string v1, "uuid is empty"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    const/4 v0, 0x0

    return v0

    .line 80
    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo/qZ;->isReady()Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    :cond_1
    const-string v0, "MdxUiUtils"

    const-string v1, "MDX service is NOT ready"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    const/4 v0, 0x0

    return v0

    .line 85
    :cond_2
    invoke-interface {p0}, Lo/qZ;->ʼ()[Landroid/util/Pair;

    move-result-object v2

    .line 86
    if-eqz v2, :cond_3

    array-length v0, v2

    const/4 v1, 0x1

    if-ge v0, v1, :cond_4

    .line 87
    :cond_3
    const-string v0, "MdxUiUtils"

    const-string v1, "No MDX remote targets found"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    const/4 v0, 0x0

    return v0

    .line 91
    :cond_4
    move-object v3, v2

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_6

    aget-object v6, v3, v5

    .line 92
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 93
    const-string v0, "MdxUiUtils"

    const-string v1, "Target found"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    const/4 v0, 0x1

    return v0

    .line 91
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 98
    :cond_6
    const-string v0, "MdxUiUtils"

    const-string v1, "Target NOT found!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    const/4 v0, 0x0

    return v0
.end method
