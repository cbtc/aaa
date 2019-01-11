.class public Lo/yC;
.super Lo/ﺣ;
.source ""


# instance fields
.field private ʼ:Lcom/netflix/mediaclient/StatusCode;

.field private ʽ:Landroid/widget/TextView;

.field private ˋ:Landroid/widget/TextView;

.field private ˏ:Landroid/widget/TextView;

.field private ॱ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/ﺣ;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/yC;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lo/yC;->ˏ(Ljava/lang/String;)V

    return-void
.end method

.method public static ˋ(Lcom/netflix/mediaclient/StatusCode;)Lo/yC;
    .locals 3

    .line 47
    new-instance v1, Lo/yC;

    invoke-direct {v1}, Lo/yC;-><init>()V

    .line 48
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string v0, "errorCode"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    invoke-virtual {v1, v2}, Lo/yC;->setArguments(Landroid/os/Bundle;)V

    .line 51
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lo/yC;->setCancelable(Z)V

    .line 52
    return-object v1
.end method

.method private ˎ(Lcom/netflix/mediaclient/StatusCode;)V
    .locals 7

    .line 84
    sget-object v0, Lo/yC$8;->ॱ:[I

    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 86
    :pswitch_0
    const v0, 0x7f12035c

    invoke-virtual {p0, v0}, Lo/yC;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    const v1, 0x7f12035e

    invoke-virtual {p0, v1}, Lo/yC;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 88
    const v2, 0x7f120420

    invoke-virtual {p0, v2}, Lo/yC;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-direct {p0, v0, v1, v2}, Lo/yC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lo/yC;->ˏ:Landroid/widget/TextView;

    new-instance v1, Lo/yC$1;

    invoke-direct {v1, p0}, Lo/yC$1;-><init>(Lo/yC;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    goto/16 :goto_0

    .line 98
    :pswitch_1
    sget-object v0, Lo/LK;->ˋ:Lo/LK$if;

    invoke-virtual {p0}, Lo/yC;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/LK$if;->ॱ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const v0, 0x7f120226

    invoke-virtual {p0, v0}, Lo/yC;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    const v1, 0x7f120365

    invoke-virtual {p0, v1}, Lo/yC;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 101
    const v2, 0x7f1202ac

    invoke-virtual {p0, v2}, Lo/yC;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-direct {p0, v0, v1, v2}, Lo/yC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lo/yC;->ˏ:Landroid/widget/TextView;

    new-instance v1, Lo/yC$2;

    invoke-direct {v1, p0}, Lo/yC$2;-><init>(Lo/yC;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 111
    :cond_0
    const v0, 0x7f120226

    invoke-virtual {p0, v0}, Lo/yC;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    const v1, 0x7f120365

    invoke-virtual {p0, v1}, Lo/yC;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 111
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/yC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    goto/16 :goto_0

    .line 117
    :pswitch_2
    sget-object v0, Lo/LK;->ˋ:Lo/LK$if;

    invoke-virtual {p0}, Lo/yC;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/LK$if;->ॱ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    const v0, 0x7f120247

    invoke-virtual {p0, v0}, Lo/yC;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    const v1, 0x7f120734

    invoke-virtual {p0, v1}, Lo/yC;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 120
    const v2, 0x7f1202ac

    invoke-virtual {p0, v2}, Lo/yC;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-direct {p0, v0, v1, v2}, Lo/yC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lo/yC;->ˏ:Landroid/widget/TextView;

    new-instance v1, Lo/yC$3;

    invoke-direct {v1, p0}, Lo/yC$3;-><init>(Lo/yC;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 130
    :cond_1
    const v0, 0x7f120247

    invoke-virtual {p0, v0}, Lo/yC;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    const v1, 0x7f120734

    invoke-virtual {p0, v1}, Lo/yC;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 130
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/yC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    goto/16 :goto_0

    .line 136
    :pswitch_3
    const v0, 0x7f120429

    invoke-virtual {p0, v0}, Lo/yC;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    const v1, 0x7f12039c

    invoke-virtual {p0, v1}, Lo/yC;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 138
    const v2, 0x7f120429

    invoke-virtual {p0, v2}, Lo/yC;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-direct {p0, v0, v1, v2}, Lo/yC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lo/yC;->ˏ:Landroid/widget/TextView;

    new-instance v1, Lo/yC$5;

    invoke-direct {v1, p0}, Lo/yC$5;-><init>(Lo/yC;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    goto/16 :goto_0

    .line 148
    :pswitch_4
    move-object v0, p0

    const v1, 0x7f120226

    invoke-virtual {p0, v1}, Lo/yC;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 149
    const v2, 0x7f120365

    invoke-virtual {p0, v2}, Lo/yC;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 148
    const v2, 0x7f0b02bb

    const v4, 0x7f0b02e0

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-direct/range {v0 .. v6}, Lo/yC;->ˏ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    .line 151
    goto/16 :goto_0

    .line 154
    :pswitch_5
    move-object v0, p0

    const v1, 0x7f12048e

    invoke-virtual {p0, v1}, Lo/yC;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 155
    const v2, 0x7f120485

    invoke-virtual {p0, v2}, Lo/yC;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 156
    const v2, 0x7f12034f

    invoke-virtual {p0, v2}, Lo/yC;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 154
    const v2, 0x7f0b02e9

    const v4, 0x7f0b02e8

    const v6, 0x7f0b02de

    invoke-direct/range {v0 .. v6}, Lo/yC;->ˏ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    .line 157
    iget-object v0, p0, Lo/yC;->ˏ:Landroid/widget/TextView;

    new-instance v1, Lo/yC$10;

    invoke-direct {v1, p0}, Lo/yC$10;-><init>(Lo/yC;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    goto/16 :goto_0

    .line 166
    :pswitch_6
    move-object v0, p0

    const v1, 0x7f12035b

    invoke-virtual {p0, v1}, Lo/yC;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 167
    const v2, 0x7f12042c

    invoke-virtual {p0, v2}, Lo/yC;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 166
    const v2, 0x7f0b02df

    const v4, 0x7f0b02e2

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-direct/range {v0 .. v6}, Lo/yC;->ˏ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    .line 169
    goto/16 :goto_0

    .line 172
    :pswitch_7
    move-object v0, p0

    const v1, 0x7f12035b

    invoke-virtual {p0, v1}, Lo/yC;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 173
    const v2, 0x7f12042d

    invoke-virtual {p0, v2}, Lo/yC;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 174
    const v2, 0x7f12034f

    invoke-virtual {p0, v2}, Lo/yC;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 172
    const v2, 0x7f0b02df

    const v4, 0x7f0b02e3

    const v6, 0x7f0b02de

    invoke-direct/range {v0 .. v6}, Lo/yC;->ˏ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    .line 175
    iget-object v0, p0, Lo/yC;->ˏ:Landroid/widget/TextView;

    new-instance v1, Lo/yC$6;

    invoke-direct {v1, p0}, Lo/yC$6;-><init>(Lo/yC;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    goto :goto_0

    .line 184
    :pswitch_8
    move-object v0, p0

    const v1, 0x7f1203da

    invoke-virtual {p0, v1}, Lo/yC;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 185
    const v2, 0x7f120341

    invoke-virtual {p0, v2}, Lo/yC;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 184
    const v2, 0x7f0b02e1

    const v4, 0x7f0b02db

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-direct/range {v0 .. v6}, Lo/yC;->ˏ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    .line 187
    goto :goto_0

    .line 190
    :pswitch_9
    move-object v0, p0

    const v1, 0x7f1203da

    invoke-virtual {p0, v1}, Lo/yC;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 191
    const v2, 0x7f120342

    invoke-virtual {p0, v2}, Lo/yC;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 192
    const v2, 0x7f12034f

    invoke-virtual {p0, v2}, Lo/yC;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 190
    const v2, 0x7f0b02e1

    const v4, 0x7f0b02dc

    const v6, 0x7f0b02de

    invoke-direct/range {v0 .. v6}, Lo/yC;->ˏ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    .line 193
    iget-object v0, p0, Lo/yC;->ˏ:Landroid/widget/TextView;

    new-instance v1, Lo/yC$7;

    invoke-direct {v1, p0}, Lo/yC$7;-><init>(Lo/yC;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    goto :goto_0

    .line 202
    :pswitch_a
    move-object v0, p0

    const v1, 0x7f12048e

    invoke-virtual {p0, v1}, Lo/yC;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 203
    const v2, 0x7f120326

    invoke-virtual {p0, v2}, Lo/yC;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 202
    const v2, 0x7f0b02e9

    const v4, 0x7f0b02da

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-direct/range {v0 .. v6}, Lo/yC;->ˏ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    .line 205
    goto :goto_0

    .line 208
    :pswitch_b
    const v0, 0x7f12035f

    invoke-virtual {p0, v0}, Lo/yC;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    const v1, 0x7f1204b5

    invoke-virtual {p0, v1}, Lo/yC;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 208
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/yC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private ˏ(Ljava/lang/String;)V
    .locals 5

    .line 241
    invoke-virtual {p0}, Lo/yC;->dismiss()V

    .line 242
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    .line 243
    invoke-virtual {p0}, Lo/yC;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lo/yC;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 246
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const v1, 0x7f120490

    invoke-virtual {p0, v1, v0}, Lo/yC;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 247
    invoke-virtual {p0}, Lo/yC;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayServiceAgentDialog(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 249
    :goto_0
    return-void
.end method

.method private ˏ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V
    .locals 2

    .line 220
    iget-object v0, p0, Lo/yC;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    const/4 v0, -0x1

    if-eq v0, p2, :cond_0

    .line 222
    iget-object v0, p0, Lo/yC;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setId(I)V

    .line 225
    :cond_0
    iget-object v0, p0, Lo/yC;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    const/4 v0, -0x1

    if-eq v0, p4, :cond_1

    .line 227
    iget-object v0, p0, Lo/yC;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setId(I)V

    .line 230
    :cond_1
    if-eqz p5, :cond_2

    .line 231
    iget-object v0, p0, Lo/yC;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    const/4 v0, -0x1

    if-eq v0, p6, :cond_3

    .line 233
    iget-object v0, p0, Lo/yC;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setId(I)V

    goto :goto_0

    .line 236
    :cond_2
    iget-object v0, p0, Lo/yC;->ˏ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    :cond_3
    :goto_0
    return-void
.end method

.method private ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 216
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    const/4 v2, -0x1

    const/4 v4, -0x1

    const/4 v6, -0x1

    invoke-direct/range {v0 .. v6}, Lo/yC;->ˏ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    .line 217
    return-void
.end method


# virtual methods
.method public isLoadingData()Z
    .locals 1

    .line 253
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 58
    invoke-virtual {p0}, Lo/yC;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    const v0, 0x7f0e00cf

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 64
    invoke-super {p0, p1, p2}, Lo/ﺣ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 65
    const v0, 0x7f0b0313

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/yC;->ॱ:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0b030f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/yC;->ˏ:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0b0310

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/yC;->ʽ:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0b0312

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/yC;->ˋ:Landroid/widget/TextView;

    .line 70
    invoke-virtual {p0}, Lo/yC;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/StatusCode;

    iput-object v0, p0, Lo/yC;->ʼ:Lcom/netflix/mediaclient/StatusCode;

    .line 72
    iget-object v0, p0, Lo/yC;->ʼ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, v0}, Lo/yC;->ˎ(Lcom/netflix/mediaclient/StatusCode;)V

    .line 74
    iget-object v0, p0, Lo/yC;->ʽ:Landroid/widget/TextView;

    new-instance v1, Lo/yC$4;

    invoke-direct {v1, p0}, Lo/yC$4;-><init>(Lo/yC;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-void
.end method
