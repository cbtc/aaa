.class public Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;
.super Lcom/netflix/mediaclient/android/activity/NetflixActivity;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$iF;,
        Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;
    }
.end annotation


# instance fields
.field private ʻ:Landroid/widget/Button;

.field private ʽ:Landroid/widget/ImageView;

.field private ˊ:Landroid/widget/TextView;

.field private ˋ:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis;

.field private ˎ:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$iF;

.field private ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u1585;>;"
        }
    .end annotation
.end field

.field private ॱ:Landroid/widget/ListView;

.field private ॱॱ:Landroid/widget/ProgressBar;

.field private ᐝ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ॱॱ:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ˊ:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis;)Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ˋ:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis;

    return-object p1
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;)Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$iF;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ˎ:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$iF;

    return-object v0
.end method

.method private ˊ()Ljava/lang/String;
    .locals 5

    .line 173
    const/4 v1, 0x0

    .line 174
    const/4 v2, 0x0

    .line 176
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ˏ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᖅ;

    .line 178
    invoke-virtual {v4}, Lo/ᖅ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    invoke-virtual {v4}, Lo/ᖅ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const/4 v1, 0x1

    goto :goto_1

    .line 182
    :cond_0
    const/4 v2, 0x1

    .line 176
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 186
    :cond_2
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 187
    const v0, 0x7f1204a9

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 188
    :cond_3
    if-eqz v2, :cond_4

    .line 189
    const v0, 0x7f12029d

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 190
    :cond_4
    if-eqz v1, :cond_5

    .line 191
    const v0, 0x7f120391

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 193
    :cond_5
    const v0, 0x7f120392

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ˏ:Ljava/util/List;

    return-object p1
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ˎ(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;)V

    return-void
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ʻ:Landroid/widget/Button;

    return-object p1
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ʽ:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;)Landroid/widget/ListView;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ॱ:Landroid/widget/ListView;

    return-object v0
.end method

.method private ˋ()V
    .locals 2

    .line 125
    const-string v0, "DiagnosisActivity"

    const-string v1, "Diagnosis being attempted"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ˋ:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis;->ॱ()V

    .line 127
    sget-object v0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;->ॱ:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ˎ(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;)V

    .line 128
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ˎ:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$iF;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$iF;->notifyDataSetChanged()V

    .line 129
    return-void
.end method

.method public static ˎ(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 52
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ˎ()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic ˎ(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$iF;)Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$iF;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ˎ:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$iF;

    return-object p1
.end method

.method private static ˎ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 56
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lo/vw;

    goto :goto_0

    :cond_0
    const-class v0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    :goto_0
    return-object v0
.end method

.method private ˎ(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;)V
    .locals 3

    .line 199
    sget-object v0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$5;->ˏ:[I

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 201
    :pswitch_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ˊ:Landroid/widget/TextView;

    const v1, 0x7f120287

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 203
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ᐝ:Landroid/widget/TextView;

    const v1, 0x7f120480

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 205
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ʻ:Landroid/widget/Button;

    const v1, 0x7f12046c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 206
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ʻ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ॱॱ:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 208
    goto/16 :goto_0

    .line 211
    :pswitch_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ˊ:Landroid/widget/TextView;

    const v1, 0x7f120393

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 213
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ᐝ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ˊ()Ljava/lang/String;

    move-result-object v2

    .line 216
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ʻ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ʻ:Landroid/widget/Button;

    const v1, 0x7f12047f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 220
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ॱॱ:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 221
    goto :goto_0

    .line 224
    :pswitch_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ˊ:Landroid/widget/TextView;

    const v1, 0x7f120392

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 226
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ʻ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ʻ:Landroid/widget/Button;

    const v1, 0x7f12047f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 228
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ॱॱ:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 229
    goto :goto_0

    .line 232
    :pswitch_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ʽ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ॱ:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ʻ:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ॱॱ:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ˊ:Landroid/widget/TextView;

    const v1, 0x7f120293

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 239
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ᐝ:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    .line 245
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic ˎ(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ˋ()V

    return-void
.end method

.method static synthetic ˏ(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;Landroid/widget/ListView;)Landroid/widget/ListView;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ॱ:Landroid/widget/ListView;

    return-object p1
.end method

.method static synthetic ˏ(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ᐝ:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic ˏ(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;)Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ˋ:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;)Ljava/util/List;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ˏ:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public canApplyBrowseExperience()Z
    .locals 1

    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method public createManagerStatusListener()Lo/rm;
    .locals 1

    .line 249
    new-instance v0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$3;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$3;-><init>(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;)V

    return-object v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 121
    sget-object v0, Lcom/netflix/cl/model/AppView;->customerService:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public isLoadingData()Z
    .locals 1

    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 61
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->setRequestedOrientation(I)V

    .line 67
    const v0, 0x7f0e0062

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->setContentView(I)V

    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->setRequestedOrientation(I)V

    .line 74
    const v0, 0x7f0e0063

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->setContentView(I)V

    .line 79
    :goto_0
    const-string v0, "DiagnosisActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 89
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onDestroy()V

    .line 90
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ˋ:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ˋ:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis;->ˎ()V

    .line 92
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ˋ:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis;->ˏ()V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ˋ:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis;

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ˏ:Ljava/util/List;

    .line 96
    :cond_0
    const-string v0, "DiagnosisActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    return-void
.end method

.method public showMdxInMenu()Z
    .locals 1

    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public showSettingsInMenu()Z
    .locals 1

    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public showSignOutInMenu()Z
    .locals 1

    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()V
    .locals 1

    .line 133
    new-instance v0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$4;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$4;-><init>(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;)V

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 140
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 144
    new-instance v0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$2;-><init>(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;)V

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 163
    return-void
.end method
