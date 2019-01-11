.class public final Lcom/netflix/mediaclient/ui/settings/StoragePreference;
.super Landroid/support/v7/preference/Preference;
.source ""


# instance fields
.field private ʻ:Lo/sk;

.field private ʼ:Landroid/view/View;

.field private ʽ:Landroid/view/View;

.field private ˊ:Landroid/widget/TextView;

.field private ˋ:Landroid/widget/TextView;

.field private ˎ:Landroid/widget/TextView;

.field private ˏ:Landroid/widget/TextView;

.field private final ॱ:Ljava/lang/String;

.field private ॱॱ:Landroid/widget/TextView;

.field private ᐝ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/settings/StoragePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/settings/StoragePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 28
    const-string v0, "StoragePreference"

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/UW;)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 26
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/settings/StoragePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final ˋ()V
    .locals 4

    .line 54
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/ry;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/ry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-eqz v2, :cond_1

    .line 56
    invoke-interface {v2}, Lo/gH;->ˊॱ()Lo/sh;

    move-result-object v3

    const-string v0, "offlineAgent.offlineStorageVolumeList"

    invoke-static {v3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {v3}, Lo/sh;->ˋ()I

    move-result v0

    invoke-interface {v3, v0}, Lo/sh;->ˏ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sk;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->ʻ:Lo/sk;

    .line 59
    :cond_1
    return-void
.end method

.method private final ˎ()V
    .locals 4

    .line 62
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->ʻ:Lo/sk;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/sk;->ˏ()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 63
    :goto_0
    const v1, 0x7f120575

    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    const v1, 0x7f120561

    .line 62
    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 67
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->ˋ:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "deviceName"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_2
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method

.method private final ˏ(J)Ljava/lang/String;
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lo/Og;->ॱ(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UIStringUtils.formatShortFileSize(context, size)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final ˏ(Landroid/support/v7/preference/PreferenceViewHolder;)V
    .locals 3

    .line 90
    const v0, 0x7f0b05c5

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->ˎ:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0b05c8

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->ˊ:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0b05c1

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->ॱॱ:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f0b05bf

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->ˋ:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0b05c3

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->ˏ:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0b05c4

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "holder.findViewById(R.id.storage_netflix)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->ʼ:Landroid/view/View;

    .line 96
    const v0, 0x7f0b05c7

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "holder.findViewById(R.id.storage_used)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->ʽ:Landroid/view/View;

    .line 97
    const v0, 0x7f0b05c0

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "holder.findViewById(R.id.storage_free)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->ᐝ:Landroid/view/View;

    .line 98
    return-void
.end method

.method private final ॱ()V
    .locals 4

    .line 71
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->ʻ:Lo/sk;

    if-eqz v2, :cond_1

    move-object v3, v2

    .line 72
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->ˏ:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "isDefault"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-interface {v3}, Lo/sk;->ʽ()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 71
    .line 73
    nop

    .line 74
    :cond_1
    return-void
.end method

.method private final ॱ(Landroid/support/v7/preference/PreferenceViewHolder;)V
    .locals 2

    .line 77
    iget-object v0, p1, Landroid/support/v7/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/netflix/mediaclient/ui/settings/StoragePreference$ˊ;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/settings/StoragePreference$ˊ;-><init>(Lcom/netflix/mediaclient/ui/settings/StoragePreference;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroid/support/v7/preference/PreferenceViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->onBindViewHolder(Landroid/support/v7/preference/PreferenceViewHolder;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->ˏ(Landroid/support/v7/preference/PreferenceViewHolder;)V

    .line 44
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->ˋ()V

    .line 46
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->ˋ(Landroid/support/v7/preference/PreferenceViewHolder;)V

    .line 47
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->ˎ()V

    .line 49
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->ॱ()V

    .line 50
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->ॱ(Landroid/support/v7/preference/PreferenceViewHolder;)V

    .line 51
    return-void
.end method

.method public final ˋ(Landroid/support/v7/preference/PreferenceViewHolder;)V
    .locals 18

    const-string v0, "holder"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MR;->ʽ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 104
    if-nez v4, :cond_0

    .line 105
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->ॱ:Ljava/lang/String;

    const-string v1, "SettingsActivity:update fileDir is null"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    return-void

    .line 109
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->ʻ:Lo/sk;

    if-nez v0, :cond_1

    .line 110
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->ॱ:Ljava/lang/String;

    const-string v1, "SettingsActivity:update volume is null"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    return-void

    .line 114
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->ʻ:Lo/sk;

    if-eqz v5, :cond_b

    move-object v6, v5

    .line 115
    invoke-interface {v6}, Lo/sk;->ˊ()J

    move-result-wide v7

    .line 116
    invoke-interface {v6}, Lo/sk;->ˋ()J

    move-result-wide v9

    .line 117
    invoke-interface {v6}, Lo/sk;->ʼ()J

    move-result-wide v11

    .line 118
    sub-long v0, v7, v9

    sub-long v13, v0, v11

    .line 120
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->ʼ:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v1, "netflixView"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    long-to-float v1, v11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 121
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->ʽ:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v1, "usedView"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    long-to-float v1, v13

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 122
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->ᐝ:Landroid/view/View;

    if-nez v0, :cond_6

    const-string v1, "freeView"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    long-to-float v1, v9

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 124
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v12}, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->ˏ(J)Ljava/lang/String;

    move-result-object v15

    .line 125
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->ˏ(J)Ljava/lang/String;

    move-result-object v16

    .line 126
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10}, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->ˏ(J)Ljava/lang/String;

    move-result-object v17

    .line 128
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->ˎ:Landroid/widget/TextView;

    if-nez v0, :cond_8

    const-string v1, "netflixViewLegend"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v15, v2, v3

    const v3, 0x7f120166

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->ˊ:Landroid/widget/TextView;

    if-nez v0, :cond_9

    const-string v1, "usedViewLegend"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v16, v2, v3

    const v3, 0x7f120167

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->ॱॱ:Landroid/widget/TextView;

    if-nez v0, :cond_a

    const-string v1, "freeViewLegend"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v17, v2, v3

    const v3, 0x7f120165

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 132
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->ॱ()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 133
    nop

    :cond_b
    goto :goto_0

    .line 134
    :catch_0
    move-exception v4

    .line 135
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/settings/StoragePreference;->ॱ:Ljava/lang/String;

    move-object v1, v4

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 136
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    move-object v1, v4

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/Throwable;)V

    .line 137
    .line 139
    :goto_0
    return-void
.end method
