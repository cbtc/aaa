.class public Lo/tm;
.super Landroid/support/v7/preference/PreferenceDialogFragmentCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tm$If;,
        Lo/tm$ˊ;
    }
.end annotation


# instance fields
.field private ˊ:Landroid/widget/RadioGroup;

.field private ˋ:Landroid/support/v7/widget/SwitchCompat;

.field private ˎ:Landroid/widget/RadioButton;

.field private ˏ:Landroid/widget/RadioButton;

.field private ॱ:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;-><init>()V

    return-void
.end method

.method private ʻ()Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;
    .locals 1

    .line 187
    iget-object v0, p0, Lo/tm;->ˏ:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    sget-object v0, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ˋ:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    return-object v0

    .line 190
    :cond_0
    iget-object v0, p0, Lo/tm;->ˎ:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    sget-object v0, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ˎ:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    return-object v0

    .line 193
    :cond_1
    iget-object v0, p0, Lo/tm;->ॱ:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    sget-object v0, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ॱ:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    return-object v0

    .line 196
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ˎ:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    return-object v0
.end method

.method private ˊ()V
    .locals 2

    .line 101
    iget-object v0, p0, Lo/tm;->ˏ:Landroid/widget/RadioButton;

    new-instance v1, Lo/tm$If;

    invoke-direct {v1, p0}, Lo/tm$If;-><init>(Lo/tm;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lo/tm;->ˎ:Landroid/widget/RadioButton;

    new-instance v1, Lo/tm$If;

    invoke-direct {v1, p0}, Lo/tm$If;-><init>(Lo/tm;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lo/tm;->ॱ:Landroid/widget/RadioButton;

    new-instance v1, Lo/tm$If;

    invoke-direct {v1, p0}, Lo/tm$If;-><init>(Lo/tm;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lo/tm;->ˋ:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lo/tm$4;

    invoke-direct {v1, p0}, Lo/tm$4;-><init>(Lo/tm;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 118
    return-void
.end method

.method static synthetic ˊ(Lo/tm;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/tm;->ॱ()V

    return-void
.end method

.method static synthetic ˋ(Lo/tm;Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lo/tm;->ˎ(Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;)V

    return-void
.end method

.method private ˋ()Z
    .locals 1

    .line 184
    iget-object v0, p0, Lo/tm;->ˋ:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    return v0
.end method

.method private ˎ()V
    .locals 3

    .line 71
    invoke-virtual {p0}, Lo/tm;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lo/tm$ˊ;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lo/tm;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lo/tm$ˊ;

    invoke-virtual {p0}, Lo/tm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/tm$ˊ;->ˎ(Landroid/content/Context;)V

    goto :goto_0

    .line 74
    :cond_0
    const-string v0, "BandwidthPrefDialogFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyCaller: no callback interface!! activity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/tm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :goto_0
    return-void
.end method

.method private ˎ(Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lo/tm;->ˊ:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 134
    sget-object v0, Lo/tm$2;->ˋ:[I

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 136
    :pswitch_0
    iget-object v0, p0, Lo/tm;->ˏ:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 137
    goto :goto_0

    .line 139
    :pswitch_1
    iget-object v0, p0, Lo/tm;->ˎ:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 140
    goto :goto_0

    .line 142
    :pswitch_2
    iget-object v0, p0, Lo/tm;->ॱ:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 143
    .line 147
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic ˎ(Lo/tm;Z)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lo/tm;->ॱ(Z)V

    return-void
.end method

.method static synthetic ˎ(Lo/tm;)Z
    .locals 1

    .line 20
    invoke-direct {p0}, Lo/tm;->ˋ()Z

    move-result v0

    return v0
.end method

.method public static ˏ()Lo/tm;
    .locals 4

    .line 30
    new-instance v2, Lo/tm;

    invoke-direct {v2}, Lo/tm;-><init>()V

    .line 31
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 32
    const-string v0, "key"

    const-string v1, "nf.bw_save"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, v3}, Lo/tm;->setArguments(Landroid/os/Bundle;)V

    .line 34
    return-object v2
.end method

.method private ॱ()V
    .locals 2

    .line 127
    iget-object v0, p0, Lo/tm;->ˏ:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 128
    iget-object v0, p0, Lo/tm;->ˎ:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 129
    iget-object v0, p0, Lo/tm;->ॱ:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 130
    return-void
.end method

.method private ॱ(Landroid/view/View;ZI)V
    .locals 1

    .line 86
    const v0, 0x7f0b0288

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lo/tm;->ˊ:Landroid/widget/RadioGroup;

    .line 87
    const v0, 0x7f0b028a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lo/tm;->ˏ:Landroid/widget/RadioButton;

    .line 88
    const v0, 0x7f0b0289

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lo/tm;->ˎ:Landroid/widget/RadioButton;

    .line 89
    const v0, 0x7f0b028b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lo/tm;->ॱ:Landroid/widget/RadioButton;

    .line 91
    const v0, 0x7f0b0287

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lo/tm;->ˋ:Landroid/support/v7/widget/SwitchCompat;

    .line 92
    iget-object v0, p0, Lo/tm;->ˋ:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 94
    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lo/tm;->ॱ(Z)V

    .line 95
    if-nez p2, :cond_1

    .line 96
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ˋ(I)Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/tm;->ˎ(Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;)V

    .line 98
    :cond_1
    return-void
.end method

.method private ॱ(Z)V
    .locals 1

    .line 121
    iget-object v0, p0, Lo/tm;->ˏ:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 122
    iget-object v0, p0, Lo/tm;->ˎ:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 123
    iget-object v0, p0, Lo/tm;->ॱ:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 124
    return-void
.end method


# virtual methods
.method public onBindDialogView(Landroid/view/View;)V
    .locals 2

    .line 45
    .line 46
    invoke-virtual {p0}, Lo/tm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Ｉ;->ˋ(Landroid/content/Context;)Z

    move-result v0

    .line 47
    invoke-virtual {p0}, Lo/tm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/Ｉ;->ˎ(Landroid/content/Context;)I

    move-result v1

    .line 45
    invoke-direct {p0, p1, v0, v1}, Lo/tm;->ॱ(Landroid/view/View;ZI)V

    .line 49
    invoke-direct {p0}, Lo/tm;->ˊ()V

    .line 50
    invoke-super {p0, p1}, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->onBindDialogView(Landroid/view/View;)V

    .line 51
    return-void
.end method

.method public onCreateDialogView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 40
    const v0, 0x7f0e0193

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDialogClosed(Z)V
    .locals 3

    .line 59
    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0}, Lo/tm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lo/tm;->ˋ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0}, Lo/tm;->ʻ()Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->ˏ()I

    move-result v2

    invoke-static {v0, v1, v2}, Lo/Ｉ;->ˎ(Landroid/content/Context;Ljava/lang/Boolean;I)V

    .line 61
    invoke-direct {p0}, Lo/tm;->ˎ()V

    .line 63
    :cond_0
    return-void
.end method
