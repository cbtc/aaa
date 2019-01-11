.class public Lo/LT;
.super Lcom/netflix/mediaclient/android/activity/NetflixActivity;
.source ""


# instance fields
.field private ʻ:I

.field private ˊ:Lo/LU;

.field private ˋ:Lo/ry;

.field private ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

.field private ˏ:Landroid/widget/ViewFlipper;

.field private ॱ:Lo/Mc;

.field private ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;-><init>()V

    return-void
.end method

.method private static ʻ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 62
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lo/Mb;

    goto :goto_0

    :cond_0
    const-class v0, Lo/LT;

    :goto_0
    return-object v0
.end method

.method private ˊॱ()I
    .locals 2

    .line 242
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {p0}, Lo/LT;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ˏॱ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/LT;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/LZ;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const v0, 0x7f0e008a

    return v0

    .line 246
    :cond_0
    const-string v0, "eog"

    const-string v1, "use tablet plan page"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    const v0, 0x7f0e0089

    return v0

    .line 250
    :cond_1
    const v0, 0x7f0e0086

    return v0
.end method

.method public static ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Z)Landroid/content/Intent;
    .locals 3

    .line 52
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lo/LT;->ʻ()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 54
    if-eqz p1, :cond_0

    .line 55
    const-string v0, "eog"

    const-string v1, "adding clear_task flag"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    const v0, 0x8000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    :cond_0
    return-object v2
.end method

.method public static ˋ(Z)Z
    .locals 0

    .line 139
    return p0
.end method

.method private ˋॱ()V
    .locals 5

    .line 256
    invoke-virtual {p0}, Lo/LT;->getApplicationContext()Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lo/LT;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/LayoutInflater;

    .line 258
    invoke-direct {p0}, Lo/LT;->ͺ()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 259
    iget-object v0, p0, Lo/LT;->ˏ:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v3}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 260
    invoke-direct {p0}, Lo/LT;->ˊॱ()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 261
    iget-object v0, p0, Lo/LT;->ˏ:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v4}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 262
    return-void
.end method

.method static synthetic ˏ(Lo/LT;Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lo/LT;->ॱ(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method private ˏॱ()V
    .locals 3

    .line 321
    invoke-virtual {p0}, Lo/LT;->ॱ()Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    move-result-object v2

    .line 322
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->isDirty:Z

    .line 323
    const-string v0, "eog"

    const-string v1, "eogAlert marked dirty; can\'t use same data again"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    return-void
.end method

.method private ͺ()I
    .locals 2

    .line 225
    iget-object v0, p0, Lo/LT;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    invoke-static {v0}, Lo/LZ;->ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {p0}, Lo/LT;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ˏॱ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/LT;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/LZ;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const-string v0, "eog"

    const-string v1, "returning phone layout for cell5 tablet bcoz size too small"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    const v0, 0x7f0e0084

    return v0

    .line 231
    :cond_0
    const-string v0, "eog"

    const-string v1, "use tablet landing page"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    const v0, 0x7f0e0088

    return v0

    .line 234
    :cond_1
    const v0, 0x7f0e0084

    return v0

    .line 237
    :cond_2
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0e0087

    goto :goto_0

    :cond_3
    const v0, 0x7f0e0083

    :goto_0
    return v0
.end method

.method private ॱ(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 192
    iput-object p1, p0, Lo/LT;->ˋ:Lo/ry;

    .line 193
    iget-object v0, p0, Lo/LT;->ˋ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ˏˏ()Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    move-result-object v0

    iput-object v0, p0, Lo/LT;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    .line 194
    invoke-direct {p0}, Lo/LT;->ᐝ()V

    .line 195
    return-void
.end method

.method private ॱˊ()I
    .locals 3

    .line 302
    iget-object v2, p0, Lo/LT;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    .line 303
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->currentPlanId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 307
    :cond_1
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->currentPlanId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->sdPlanPlanId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    const/4 v0, 0x0

    return v0

    .line 310
    :cond_2
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->currentPlanId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->hdPlanPlanId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 311
    const/4 v0, 0x1

    return v0

    .line 313
    :cond_3
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->currentPlanId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->uhdPlanPlanId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 314
    const/4 v0, 0x2

    return v0

    .line 317
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private ᐝ()V
    .locals 2

    .line 198
    invoke-virtual {p0}, Lo/LT;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    const-string v0, "eog"

    const-string v1, "cannot proceed with eog alert. "

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    return-void

    .line 203
    :cond_0
    iget v0, p0, Lo/LT;->ʻ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lo/LT;->ʻ:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lo/LT;->ॱˊ()I

    move-result v0

    :goto_0
    iput v0, p0, Lo/LT;->ʻ:I

    .line 204
    const v0, 0x7f0e0080

    invoke-virtual {p0, v0}, Lo/LT;->setContentView(I)V

    .line 206
    const v0, 0x7f0b01ac

    invoke-virtual {p0, v0}, Lo/LT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lo/LT;->ˏ:Landroid/widget/ViewFlipper;

    .line 207
    invoke-direct {p0}, Lo/LT;->ˋॱ()V

    .line 209
    new-instance v0, Lo/LU;

    invoke-direct {v0, p0}, Lo/LU;-><init>(Lo/LT;)V

    iput-object v0, p0, Lo/LT;->ˊ:Lo/LU;

    .line 210
    new-instance v0, Lo/Mc;

    invoke-direct {v0, p0}, Lo/Mc;-><init>(Lo/LT;)V

    iput-object v0, p0, Lo/LT;->ॱ:Lo/Mc;

    .line 212
    iget-object v0, p0, Lo/LT;->ˊ:Lo/LU;

    invoke-virtual {v0}, Lo/LU;->ˋ()V

    .line 213
    iget-object v0, p0, Lo/LT;->ॱ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->ˋ()V

    .line 215
    iget v0, p0, Lo/LT;->ᐝ:I

    iget-object v1, p0, Lo/LT;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    invoke-static {v0, v1}, Lo/LZ;->ˋ(ILcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    invoke-virtual {p0}, Lo/LT;->ˋ()V

    .line 219
    :cond_2
    iget-object v0, p0, Lo/LT;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->isBlocking()Z

    move-result v0

    invoke-static {v0}, Lo/LT;->ˋ(Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 220
    invoke-direct {p0}, Lo/LT;->ˏॱ()V

    .line 222
    :cond_3
    return-void
.end method


# virtual methods
.method public createManagerStatusListener()Lo/rm;
    .locals 1

    .line 144
    new-instance v0, Lo/LT$4;

    invoke-direct {v0, p0}, Lo/LT$4;-><init>(Lo/LT;)V

    return-object v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 284
    sget-object v0, Lcom/netflix/cl/model/AppView;->eogPrompt:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 2

    .line 110
    const-string v0, "eog"

    const-string v1, "handleBackPressed"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-virtual {p0}, Lo/LT;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x1

    return v0

    .line 115
    :cond_0
    iget-object v0, p0, Lo/LT;->ˏ:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    iget-object v1, p0, Lo/LT;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    invoke-static {v0, v1}, Lo/LZ;->ˏ(ILcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0}, Lo/LT;->ˎ()V

    .line 117
    const/4 v0, 0x1

    return v0

    .line 120
    :cond_1
    iget-object v0, p0, Lo/LT;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->isBlocking()Z

    move-result v0

    invoke-static {v0}, Lo/LT;->ˋ(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    const-string v0, "eog"

    const-string v1, "finishing"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-virtual {p0}, Lo/LT;->ʼ()V

    .line 123
    invoke-virtual {p0}, Lo/LT;->finish()V

    .line 124
    const/4 v0, 0x1

    return v0

    .line 127
    :cond_2
    invoke-virtual {p0}, Lo/LT;->ʼ()V

    .line 128
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handleBackPressed()Z

    move-result v0

    return v0
.end method

.method public isLoadingData()Z
    .locals 1

    .line 289
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    if-eqz p1, :cond_0

    .line 70
    const-string v0, "com.netflix.mediaclient.ui.ums.eog.pageIndex"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/LT;->ᐝ:I

    .line 71
    const-string v0, "com.netflix.mediaclient.ui.ums.eog.planIndex"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/LT;->ʻ:I

    goto :goto_0

    .line 73
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lo/LT;->ᐝ:I

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lo/LT;->ʻ:I

    .line 76
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 80
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 81
    const-string v0, "eog"

    const-string v1, "Saving eog state..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    const-string v0, "com.netflix.mediaclient.ui.ums.eog.pageIndex"

    iget-object v1, p0, Lo/LT;->ˏ:Landroid/widget/ViewFlipper;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/LT;->ˏ:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 83
    const-string v0, "com.netflix.mediaclient.ui.ums.eog.planIndex"

    invoke-virtual {p0}, Lo/LT;->ˊ()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    return-void
.end method

.method public performAction(Landroid/view/View;)V
    .locals 5

    .line 165
    const-string v0, "eog"

    const-string v1, "performAction currentChildIndex: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/LT;->ˏ:Landroid/widget/ViewFlipper;

    invoke-virtual {v3}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v0, p0, Lo/LT;->ˊ:Lo/LU;

    invoke-virtual {v0, p1}, Lo/LU;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "eog"

    const-string v1, "Handled by landing page"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lo/LT;->ॱ:Lo/Mc;

    invoke-virtual {v0, p1}, Lo/Mc;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    const-string v0, "eog"

    const-string v1, "Handled by plan page"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 172
    :cond_1
    const-string v0, "eog"

    const-string v1, "Handled by nobody!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :goto_0
    return-void
.end method

.method public performPlanSelection(Landroid/view/View;)V
    .locals 5

    .line 182
    const-string v0, "eog"

    const-string v1, "performPlanSelection currentChildIndex: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/LT;->ˏ:Landroid/widget/ViewFlipper;

    invoke-virtual {v3}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object v0, p0, Lo/LT;->ॱ:Lo/Mc;

    invoke-virtual {v0, p1}, Lo/Mc;->ˋ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "eog"

    const-string v1, "Handled by plan page"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 187
    :cond_0
    const-string v0, "eog"

    const-string v1, "Handled by nobody!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :goto_0
    return-void
.end method

.method public performUpAction()V
    .locals 2

    .line 89
    invoke-virtual {p0}, Lo/LT;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lo/LT;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->isBlocking()Z

    move-result v0

    invoke-static {v0}, Lo/LT;->ˋ(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lo/LT;->ˏ:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    iget-object v1, p0, Lo/LT;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    invoke-static {v0, v1}, Lo/LZ;->ˏ(ILcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p0}, Lo/LT;->ˎ()V

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0}, Lo/LT;->ʼ()V

    .line 98
    const-string v0, "eog"

    const-string v1, "finishing activity"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-virtual {p0}, Lo/LT;->finish()V

    .line 101
    :goto_0
    return-void

    .line 104
    :cond_2
    invoke-virtual {p0}, Lo/LT;->ʼ()V

    .line 105
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->performUpAction()V

    .line 106
    return-void
.end method

.method public ʼ()V
    .locals 3

    .line 366
    invoke-virtual {p0}, Lo/LT;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    const-string v0, "eog"

    const-string v1, "serviceMgr or eogAlert are null"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    return-void

    .line 374
    :cond_0
    invoke-virtual {p0}, Lo/LT;->getServiceManager()Lo/ry;

    move-result-object v0

    iget-object v1, p0, Lo/LT;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->messageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/LT;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->skipBtnImpressionType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ry;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    return-void
.end method

.method public ʽ()Z
    .locals 3

    .line 294
    iget-object v0, p0, Lo/LT;->ˋ:Lo/ry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/LT;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 295
    :goto_0
    if-nez v2, :cond_1

    .line 296
    const-string v0, "eog"

    const-string v1, "fields are null - can\'t proceed"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    :cond_1
    return v2
.end method

.method public ˊ()I
    .locals 1

    .line 40
    iget v0, p0, Lo/LT;->ʻ:I

    return v0
.end method

.method public ˋ()V
    .locals 1

    .line 275
    iget-object v0, p0, Lo/LT;->ˏ:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 276
    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 279
    iget-object v0, p0, Lo/LT;->ˏ:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showPrevious()V

    .line 280
    return-void
.end method

.method public ˎ(I)V
    .locals 0

    .line 43
    iput p1, p0, Lo/LT;->ʻ:I

    .line 44
    return-void
.end method

.method protected ˏ()V
    .locals 2

    .line 132
    invoke-virtual {p0}, Lo/LT;->handleBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    const-string v0, "eog"

    const-string v1, "finish"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-virtual {p0}, Lo/LT;->finish()V

    .line 136
    :cond_0
    return-void
.end method

.method public ॱ()Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;
    .locals 1

    .line 265
    iget-object v0, p0, Lo/LT;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lo/LT;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    return-object v0

    .line 268
    :cond_0
    iget-object v0, p0, Lo/LT;->ˋ:Lo/ry;

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lo/LT;->ˋ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ˏˏ()Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    move-result-object v0

    iput-object v0, p0, Lo/LT;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    .line 271
    :cond_1
    iget-object v0, p0, Lo/LT;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    return-object v0
.end method

.method public ॱॱ()V
    .locals 5

    .line 327
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 328
    iget-object v4, p0, Lo/LT;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    .line 331
    invoke-virtual {p0}, Lo/LT;->getServiceManager()Lo/ry;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v4, :cond_1

    .line 332
    :cond_0
    const-string v0, "eog"

    const-string v1, "serviceMgr or eogAlert are null"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    return-void

    .line 336
    :cond_1
    iget v0, p0, Lo/LT;->ʻ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 338
    :pswitch_0
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->sdPlanPlanId()Ljava/lang/String;

    move-result-object v2

    .line 339
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->sdPlanPlanTier()Ljava/lang/String;

    move-result-object v3

    .line 340
    goto :goto_0

    .line 342
    :pswitch_1
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->hdPlanPlanId()Ljava/lang/String;

    move-result-object v2

    .line 343
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->hdPlanPlanTier()Ljava/lang/String;

    move-result-object v3

    .line 344
    goto :goto_0

    .line 346
    :pswitch_2
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->uhdPlanPlanId()Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->uhdPlanPlanTier()Ljava/lang/String;

    move-result-object v3

    .line 348
    .line 356
    :goto_0
    invoke-static {v2}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 360
    invoke-direct {p0}, Lo/LT;->ˏॱ()V

    .line 361
    invoke-virtual {p0}, Lo/LT;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lo/ry;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
