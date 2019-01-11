.class public Lo/LU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʻ:Landroid/widget/TextView;

.field private ʼ:Lo/ﺔ;

.field private ʽ:Landroid/widget/LinearLayout;

.field private ˊ:Landroid/widget/TextView;

.field private ˋ:Lo/LT;

.field private ˎ:Landroid/widget/TextView;

.field private ˏ:Landroid/widget/TextView;

.field private ॱ:Landroid/widget/TextView;

.field private ॱˊ:Lo/ﺔ;

.field private ॱॱ:Landroid/widget/TextView;

.field private ᐝ:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lo/LT;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/LU;->ˋ:Lo/LT;

    .line 52
    const v0, 0x7f0b01ba

    invoke-virtual {p1, v0}, Lo/LT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/LU;->ˏ:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0b01af

    invoke-virtual {p1, v0}, Lo/LT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/LU;->ˊ:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0b01b2

    invoke-virtual {p1, v0}, Lo/LT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/LU;->ॱ:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0b01b6

    invoke-virtual {p1, v0}, Lo/LT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/LU;->ˎ:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0b01b8

    invoke-virtual {p1, v0}, Lo/LT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/LU;->ʻ:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0b01ae

    invoke-virtual {p1, v0}, Lo/LT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/LU;->ॱॱ:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0b01b9

    invoke-virtual {p1, v0}, Lo/LT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/LU;->ʽ:Landroid/widget/LinearLayout;

    .line 59
    const v0, 0x7f0b01b7

    invoke-virtual {p1, v0}, Lo/LT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/LU;->ᐝ:Landroid/widget/LinearLayout;

    .line 60
    return-void
.end method

.method public static ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;)Landroid/text/SpannableString;
    .locals 6

    .line 105
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->footerText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->footerLinkText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->footerSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x0

    return-object v0

    .line 109
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->footerText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->footerText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->footerLinkText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->footerLinkText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_2
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->footerSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->footerSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_3
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    new-instance v4, Lo/LU$4;

    invoke-direct {v4, p0}, Lo/LU$4;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 159
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    .line 160
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->footerSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->footerSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v5, v0

    .line 163
    :cond_4
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->footerText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v0, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 164
    return-object v3
.end method


# virtual methods
.method public ˊ(Landroid/view/View;)Z
    .locals 2

    .line 175
    if-nez p1, :cond_0

    .line 176
    const-string v0, "eog_landing"

    const-string v1, "EogLandingPage:: null view? This should never happen!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    const/4 v0, 0x1

    return v0

    .line 180
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 182
    :sswitch_0
    iget-object v0, p0, Lo/LU;->ˋ:Lo/LT;

    invoke-virtual {v0}, Lo/LT;->ॱ()Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    move-result-object v0

    invoke-static {v0}, Lo/LZ;->ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lo/LU;->ˋ:Lo/LT;

    invoke-virtual {v0}, Lo/LT;->ˋ()V

    goto :goto_1

    .line 185
    :cond_1
    const-string v0, "eog_landing"

    const-string v1, "showPlans view should be invisible.."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    goto :goto_1

    .line 189
    :sswitch_1
    iget-object v0, p0, Lo/LU;->ˋ:Lo/LT;

    invoke-virtual {v0}, Lo/LT;->ˏ()V

    .line 190
    goto :goto_1

    .line 192
    :sswitch_2
    iget-object v0, p0, Lo/LU;->ˋ:Lo/LT;

    invoke-virtual {v0}, Lo/LT;->ॱॱ()V

    .line 193
    iget-object v0, p0, Lo/LU;->ˋ:Lo/LT;

    invoke-virtual {v0}, Lo/LT;->ॱ()Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->isBlocking()Z

    move-result v0

    invoke-static {v0}, Lo/LT;->ˋ(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lo/LU;->ˋ:Lo/LT;

    iget-object v1, p0, Lo/LU;->ˋ:Lo/LT;

    invoke-static {v1}, Lo/xr;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/LT;->startActivity(Landroid/content/Intent;)V

    .line 196
    :cond_2
    iget-object v0, p0, Lo/LU;->ˋ:Lo/LT;

    invoke-virtual {v0}, Lo/LT;->finish()V

    .line 197
    goto :goto_1

    .line 202
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 204
    :goto_1
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b01b3 -> :sswitch_2
        0x7f0b01b7 -> :sswitch_0
        0x7f0b01b9 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˋ()V
    .locals 8

    .line 64
    iget-object v0, p0, Lo/LU;->ˋ:Lo/LT;

    invoke-virtual {v0}, Lo/LT;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lo/LU;->ˋ:Lo/LT;

    invoke-virtual {v0}, Lo/LT;->ॱ()Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    move-result-object v7

    .line 69
    iget-object v0, p0, Lo/LU;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->body()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lo/LU;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->body()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/NX;->ᐝ(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_1
    iget-object v0, p0, Lo/LU;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->continueBtnText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lo/LU;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->seeOtherPlansText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lo/LU;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->skipBtnText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lo/LU;->ॱॱ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/LU;->ˋ:Lo/LT;

    invoke-static {v1, v7}, Lo/LU;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lo/LU;->ॱॱ:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 79
    iget-object v0, p0, Lo/LU;->ˋ:Lo/LT;

    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->isBlocking()Z

    move-result v0

    invoke-static {v0}, Lo/LT;->ˋ(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lo/LU;->ʽ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    :cond_2
    invoke-static {v7}, Lo/LZ;->ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Lo/LU;->ˋ:Lo/LT;

    const v1, 0x7f0b01cf

    invoke-virtual {v0, v1}, Lo/LT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    iput-object v0, p0, Lo/LU;->ʼ:Lo/ﺔ;

    .line 85
    iget-object v0, p0, Lo/LU;->ˋ:Lo/LT;

    const v1, 0x7f0b01d0

    invoke-virtual {v0, v1}, Lo/LT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    iput-object v0, p0, Lo/LU;->ॱˊ:Lo/ﺔ;

    .line 87
    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->urlImage1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/LU;->ʼ:Lo/ﺔ;

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Lo/LU;->ˋ:Lo/LT;

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lo/LU;->ʼ:Lo/ﺔ;

    .line 89
    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->urlImage1()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˋ:Lcom/netflix/mediaclient/api/res/AssetType;

    const-string v4, ""

    .line 90
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˎ()Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    move-result-object v5

    .line 88
    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;Z)V

    .line 92
    :cond_3
    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->urlImage2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/LU;->ॱˊ:Lo/ﺔ;

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lo/LU;->ˋ:Lo/LT;

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lo/LU;->ॱˊ:Lo/ﺔ;

    .line 94
    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->urlImage2()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˋ:Lcom/netflix/mediaclient/api/res/AssetType;

    const-string v4, ""

    .line 95
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˎ()Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    move-result-object v5

    .line 93
    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;Z)V

    .line 99
    :cond_4
    invoke-static {v7}, Lo/LZ;->ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 100
    iget-object v0, p0, Lo/LU;->ᐝ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 102
    :cond_5
    return-void
.end method
