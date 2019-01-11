.class public Lo/Mc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʻ:Landroid/widget/TextView;

.field private ʻॱ:Landroid/widget/LinearLayout;

.field private ʼ:Landroid/widget/TextView;

.field private ʽ:Landroid/widget/TextView;

.field private ˊ:Lo/LT;

.field private ˊॱ:Landroid/widget/TextView;

.field private ˋ:Landroid/widget/TextView;

.field private ˋॱ:Landroid/widget/CheckBox;

.field private ˎ:Landroid/widget/TextView;

.field private ˏ:Landroid/widget/TextView;

.field private ˏॱ:Landroid/widget/TextView;

.field private ͺ:Landroid/widget/CheckBox;

.field private ॱ:Landroid/widget/TextView;

.field private ॱˊ:Landroid/widget/CheckBox;

.field private ॱˋ:Landroid/widget/LinearLayout;

.field private ॱˎ:Landroid/widget/LinearLayout;

.field private ॱॱ:Landroid/widget/TextView;

.field private ॱᐝ:Landroid/graphics/drawable/Drawable;

.field private ᐝ:Landroid/widget/TextView;

.field private ᐝॱ:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lo/LT;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/Mc;->ˊ:Lo/LT;

    .line 59
    iget-object v0, p0, Lo/Mc;->ˊ:Lo/LT;

    const v1, 0x7f0b01ca

    invoke-virtual {v0, v1}, Lo/LT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Mc;->ˋ:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lo/Mc;->ˊ:Lo/LT;

    const v1, 0x7f0b01c9

    invoke-virtual {v0, v1}, Lo/LT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Mc;->ˎ:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lo/Mc;->ˊ:Lo/LT;

    const v1, 0x7f0b01c7

    invoke-virtual {v0, v1}, Lo/LT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Mc;->ˏ:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lo/Mc;->ˊ:Lo/LT;

    const v1, 0x7f0b01c8

    invoke-virtual {v0, v1}, Lo/LT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Mc;->ॱ:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lo/Mc;->ˊ:Lo/LT;

    const v1, 0x7f0b01c1

    invoke-virtual {v0, v1}, Lo/LT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Mc;->ॱॱ:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lo/Mc;->ˊ:Lo/LT;

    const v1, 0x7f0b01c2

    invoke-virtual {v0, v1}, Lo/LT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Mc;->ʻ:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lo/Mc;->ˊ:Lo/LT;

    const v1, 0x7f0b01cd

    invoke-virtual {v0, v1}, Lo/LT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Mc;->ʼ:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lo/Mc;->ˊ:Lo/LT;

    const v1, 0x7f0b01ce

    invoke-virtual {v0, v1}, Lo/LT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Mc;->ᐝ:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lo/Mc;->ˊ:Lo/LT;

    const v1, 0x7f0b01bb

    invoke-virtual {v0, v1}, Lo/LT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Mc;->ʽ:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lo/Mc;->ˊ:Lo/LT;

    const v1, 0x7f0b01bc

    invoke-virtual {v0, v1}, Lo/LT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Mc;->ˏॱ:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lo/Mc;->ˊ:Lo/LT;

    const v1, 0x7f0b01be

    invoke-virtual {v0, v1}, Lo/LT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Mc;->ˊॱ:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lo/Mc;->ˊ:Lo/LT;

    const v1, 0x7f0b01c5

    invoke-virtual {v0, v1}, Lo/LT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lo/Mc;->ˋॱ:Landroid/widget/CheckBox;

    .line 74
    iget-object v0, p0, Lo/Mc;->ˊ:Lo/LT;

    const v1, 0x7f0b01bf

    invoke-virtual {v0, v1}, Lo/LT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lo/Mc;->ͺ:Landroid/widget/CheckBox;

    .line 75
    iget-object v0, p0, Lo/Mc;->ˊ:Lo/LT;

    const v1, 0x7f0b01cb

    invoke-virtual {v0, v1}, Lo/LT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lo/Mc;->ॱˊ:Landroid/widget/CheckBox;

    .line 77
    iget-object v0, p0, Lo/Mc;->ˊ:Lo/LT;

    const v1, 0x7f0b01c6

    invoke-virtual {v0, v1}, Lo/LT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/Mc;->ॱˋ:Landroid/widget/LinearLayout;

    .line 78
    iget-object v0, p0, Lo/Mc;->ˊ:Lo/LT;

    const v1, 0x7f0b01c0

    invoke-virtual {v0, v1}, Lo/LT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/Mc;->ʻॱ:Landroid/widget/LinearLayout;

    .line 79
    iget-object v0, p0, Lo/Mc;->ˊ:Lo/LT;

    const v1, 0x7f0b01cc

    invoke-virtual {v0, v1}, Lo/LT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/Mc;->ॱˎ:Landroid/widget/LinearLayout;

    .line 81
    iget-object v0, p0, Lo/Mc;->ˊ:Lo/LT;

    invoke-virtual {v0}, Lo/LT;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08017b

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/Mc;->ᐝॱ:Landroid/graphics/drawable/Drawable;

    .line 82
    iget-object v0, p0, Lo/Mc;->ˊ:Lo/LT;

    invoke-virtual {v0}, Lo/LT;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08017a

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/Mc;->ॱᐝ:Landroid/graphics/drawable/Drawable;

    .line 83
    return-void
.end method

.method private ˋ(I)V
    .locals 2

    .line 174
    invoke-direct {p0}, Lo/Mc;->ॱ()V

    .line 175
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 177
    :pswitch_0
    iget-object v0, p0, Lo/Mc;->ˋॱ:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 178
    iget-object v0, p0, Lo/Mc;->ॱˋ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lo/Mc;->ॱᐝ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    goto :goto_1

    .line 181
    :pswitch_1
    iget-object v0, p0, Lo/Mc;->ͺ:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 182
    iget-object v0, p0, Lo/Mc;->ʻॱ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lo/Mc;->ॱᐝ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 183
    goto :goto_1

    .line 185
    :pswitch_2
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 186
    iget-object v0, p0, Lo/Mc;->ॱˎ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lo/Mc;->ॱᐝ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 187
    goto :goto_1

    .line 192
    :goto_0
    iget-object v0, p0, Lo/Mc;->ͺ:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 195
    :goto_1
    iget-object v0, p0, Lo/Mc;->ˊ:Lo/LT;

    invoke-virtual {v0, p1}, Lo/LT;->ˎ(I)V

    .line 196
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private ˎ(I)V
    .locals 5

    .line 207
    iget-object v0, p0, Lo/Mc;->ˊ:Lo/LT;

    invoke-virtual {v0}, Lo/LT;->ॱ()Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    move-result-object v2

    .line 208
    if-nez v2, :cond_0

    .line 209
    const-string v0, "eog_plan_page"

    const-string v1, "skip cl logging for plan change - eogAlert null"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    return-void

    .line 212
    :cond_0
    const/4 v3, 0x0

    .line 213
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 215
    :pswitch_0
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->sdPlanPlanId()Ljava/lang/String;

    move-result-object v3

    .line 216
    goto :goto_0

    .line 218
    :pswitch_1
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->hdPlanPlanId()Ljava/lang/String;

    move-result-object v3

    .line 219
    goto :goto_0

    .line 221
    :pswitch_2
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->uhdPlanPlanId()Ljava/lang/String;

    move-result-object v3

    .line 222
    .line 227
    :goto_0
    invoke-static {v3}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    return-void

    .line 238
    :cond_1
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;

    invoke-direct {v1, v3}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v4

    .line 239
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v4}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 240
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private ॱ()V
    .locals 2

    .line 198
    iget-object v0, p0, Lo/Mc;->ˋॱ:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 199
    iget-object v0, p0, Lo/Mc;->ͺ:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 200
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 201
    iget-object v0, p0, Lo/Mc;->ॱˋ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lo/Mc;->ᐝॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 202
    iget-object v0, p0, Lo/Mc;->ʻॱ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lo/Mc;->ᐝॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 203
    iget-object v0, p0, Lo/Mc;->ॱˎ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lo/Mc;->ᐝॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 204
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;)Z
    .locals 2

    .line 117
    if-nez p1, :cond_0

    .line 118
    const-string v0, "eog_plan_page"

    const-string v1, "EogPlanPage:: null view? This should never happen!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    const/4 v0, 0x1

    return v0

    .line 122
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 124
    :sswitch_0
    iget-object v0, p0, Lo/Mc;->ˊ:Lo/LT;

    invoke-virtual {v0}, Lo/LT;->ॱॱ()V

    .line 125
    iget-object v0, p0, Lo/Mc;->ˊ:Lo/LT;

    invoke-virtual {v0}, Lo/LT;->ॱ()Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->isBlocking()Z

    move-result v0

    invoke-static {v0}, Lo/LT;->ˋ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lo/Mc;->ˊ:Lo/LT;

    iget-object v1, p0, Lo/Mc;->ˊ:Lo/LT;

    invoke-static {v1}, Lo/xr;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/LT;->startActivity(Landroid/content/Intent;)V

    .line 128
    :cond_1
    iget-object v0, p0, Lo/Mc;->ˊ:Lo/LT;

    invoke-virtual {v0}, Lo/LT;->finish()V

    .line 129
    goto :goto_1

    .line 134
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 136
    :goto_1
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b01bd -> :sswitch_0
    .end sparse-switch
.end method

.method public ˋ()V
    .locals 4

    .line 86
    iget-object v0, p0, Lo/Mc;->ˊ:Lo/LT;

    invoke-virtual {v0}, Lo/LT;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lo/Mc;->ˊ:Lo/LT;

    invoke-virtual {v0}, Lo/LT;->ॱ()Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    move-result-object v3

    .line 91
    iget-object v0, p0, Lo/Mc;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lo/Mc;->ˎ:Landroid/widget/TextView;

    invoke-static {v3}, Lo/LZ;->ˏ(Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->body()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->selectPlanText()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lo/Mc;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->sdPlanText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lo/Mc;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->sdPlanPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lo/Mc;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->hdPlanText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lo/Mc;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->hdPlanPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lo/Mc;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->uhdPlanText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lo/Mc;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->uhdPlanPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lo/Mc;->ˊ:Lo/LT;

    invoke-virtual {v0}, Lo/LT;->ˊ()I

    move-result v0

    invoke-direct {p0, v0}, Lo/Mc;->ˋ(I)V

    .line 103
    iget-object v0, p0, Lo/Mc;->ʽ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/Mc;->ˊ:Lo/LT;

    iget-object v2, p0, Lo/Mc;->ˊ:Lo/LT;

    invoke-virtual {v2}, Lo/LT;->ॱ()Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    move-result-object v2

    invoke-static {v1, v2}, Lo/LU;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lo/Mc;->ʽ:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 105
    iget-object v0, p0, Lo/Mc;->ˏॱ:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->continueBtnText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lo/Mc;->ˊॱ:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->disclaimerText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    return-void
.end method

.method public ˋ(Landroid/view/View;)Z
    .locals 2

    .line 140
    if-nez p1, :cond_0

    .line 141
    const-string v0, "eog_plan_page"

    const-string v1, "EogPlanPage:: null view? This should never happen!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    const/4 v0, 0x1

    return v0

    .line 145
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 148
    :pswitch_0
    const-string v0, "eog_plan_page"

    const-string v1, "Clicked on SD plan"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Mc;->ˋ(I)V

    .line 150
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Mc;->ˎ(I)V

    .line 151
    goto :goto_1

    .line 154
    :pswitch_1
    const-string v0, "eog_plan_page"

    const-string v1, "Clicked on HD plan"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/Mc;->ˋ(I)V

    .line 156
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/Mc;->ˎ(I)V

    .line 157
    goto :goto_1

    .line 160
    :pswitch_2
    const-string v0, "eog_plan_page"

    const-string v1, "Clicked on UHD plan"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lo/Mc;->ˋ(I)V

    .line 162
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lo/Mc;->ˎ(I)V

    .line 163
    goto :goto_1

    .line 168
    :goto_0
    :pswitch_3
    const/4 v0, 0x0

    return v0

    .line 170
    :goto_1
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x7f0b01bf
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
