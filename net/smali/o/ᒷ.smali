.class public Lo/ᒷ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static ˊ(Landroid/app/Activity;Lcom/netflix/mediaclient/StatusCode;)Ljava/lang/String;
    .locals 2

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f120113

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 3

    .line 312
    invoke-static {p0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    return-void

    .line 315
    :cond_0
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f130002

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 316
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 317
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lo/ᒷ$7;

    invoke-direct {v1, p2, p0}, Lo/ᒷ$7;-><init>(ZLandroid/app/Activity;)V

    .line 318
    const v2, 0x7f1203c1

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lo/ᒷ$8;

    invoke-direct {v1, p0}, Lo/ᒷ$8;-><init>(Landroid/app/Activity;)V

    .line 329
    const v2, 0x7f120358

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 343
    return-void
.end method

.method private static ˊ(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 6

    .line 346
    invoke-static {p0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    const/4 v0, 0x1

    return v0

    .line 350
    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 351
    const/16 v0, 0xf

    invoke-static {v3, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 353
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f130002

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 354
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 355
    invoke-virtual {v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lo/ᒷ$6;

    invoke-direct {v1, p0}, Lo/ᒷ$6;-><init>(Landroid/app/Activity;)V

    .line 356
    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v4

    .line 367
    invoke-virtual {v4}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 369
    const v0, 0x102000b

    invoke-virtual {v4, v0}, Landroid/support/v7/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    .line 370
    if-eqz v5, :cond_1

    .line 371
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 373
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static ˋ(Landroid/app/Activity;Lcom/netflix/mediaclient/StatusCode;)V
    .locals 3

    .line 155
    instance-of v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_0

    .line 156
    move-object v2, p0

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 157
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayErrorDialogIfExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const-string v0, "ServiceErrorsHandler"

    const-string v1, "Pending error found and already handled..."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    return-void

    .line 163
    :cond_0
    invoke-static {p0, p1}, Lo/ᒷ;->ˏ(Landroid/app/Activity;Lcom/netflix/mediaclient/StatusCode;)Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-static {p0, v2}, Lo/ᒷ;->ˎ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method public static ˋ(Landroid/app/Activity;Lcom/netflix/mediaclient/android/app/Status;)Z
    .locals 8

    .line 48
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v5

    .line 49
    const-string v0, "ServiceErrorsHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling manager response, code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    sget-object v0, Lo/ᒷ$4;->ˊ:[I

    invoke-virtual {v5}, Lcom/netflix/mediaclient/StatusCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 54
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 57
    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/ᒷ;->ॱ(Landroid/app/Activity;Z)Z

    move-result v0

    return v0

    .line 62
    :pswitch_2
    invoke-static {}, Lo/MR;->ॱ()I

    move-result v0

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    .line 63
    const-string v0, "ServiceErrorsHandler"

    const-string v1, "api version %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 64
    const/4 v0, 0x0

    return v0

    .line 67
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v7

    .line 68
    if-nez v7, :cond_1

    .line 69
    const-string v0, "ServiceErrorsHandler"

    const-string v1, "nf_config_locale manager == null"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    const/4 v0, 0x0

    return v0

    .line 76
    :cond_1
    invoke-virtual {v7}, Lo/ry;->ˎˎ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {v7}, Lo/ry;->ʽ()Lo/ﭴ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lo/ry;->ʽ()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ˊˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lo/pL;->ˎ:Lo/pL;

    .line 78
    invoke-virtual {v0, p0}, Lo/pL;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 81
    :cond_4
    invoke-virtual {v7}, Lo/ry;->ʽ()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ˊˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/ᒷ;->ˊ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 84
    :pswitch_3
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/ᒷ;->ॱ(Landroid/app/Activity;Z)Z

    move-result v0

    return v0

    .line 87
    :pswitch_4
    const v0, 0x7f12046d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-static {p0, v6}, Lo/ᒷ;->ˎ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x1

    return v0

    .line 92
    :pswitch_5
    const v0, 0x7f12046d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 93
    invoke-static {p0, v6}, Lo/ᒷ;->ˏ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x1

    return v0

    .line 98
    :pswitch_6
    const v0, 0x7f12031e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 99
    invoke-static {p0, v6}, Lo/ᒷ;->ˎ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x1

    return v0

    .line 103
    :pswitch_7
    const v0, 0x7f120325

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 104
    invoke-static {p0, v6}, Lo/ᒷ;->ˎ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 105
    const/4 v0, 0x1

    return v0

    .line 110
    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1204b9

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 112
    invoke-static {p0, v6}, Lo/ᒷ;->ˎ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x1

    return v0

    .line 117
    :pswitch_9
    const-string v0, "ServiceErrorsHandler"

    const-string v1, "Configuration can not be downloaded on first app start!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    invoke-static {p0, v5}, Lo/ᒷ;->ˏ(Landroid/app/Activity;Lcom/netflix/mediaclient/StatusCode;)Ljava/lang/String;

    move-result-object v6

    .line 119
    const/4 v0, 0x1

    invoke-static {p0, v6, v0}, Lo/ᒷ;->ˊ(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 120
    const/4 v0, 0x1

    return v0

    .line 122
    :pswitch_a
    const-string v0, "ServiceErrorsHandler"

    const-string v1, "Configuration blacklisted device. "

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-static {p0, v5}, Lo/ᒷ;->ˊ(Landroid/app/Activity;Lcom/netflix/mediaclient/StatusCode;)Ljava/lang/String;

    move-result-object v6

    .line 124
    const/4 v0, 0x1

    invoke-static {p0, v6, v0}, Lo/ᒷ;->ˊ(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 125
    const/4 v0, 0x1

    return v0

    .line 128
    :pswitch_b
    invoke-static {p0}, Lo/ᒷ;->ˏ(Landroid/app/Activity;)V

    .line 129
    const/4 v0, 0x1

    return v0

    .line 131
    :pswitch_c
    const-string v0, "ServiceErrorsHandler"

    const-string v1, "Blacklisted device, failing back to Widevine L3, restart!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f120323

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 133
    invoke-static {p0, v6}, Lo/ᒷ;->ˎ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 134
    const/4 v0, 0x1

    return v0

    .line 136
    :pswitch_d
    invoke-static {p0, v5}, Lo/ᒷ;->ˏ(Landroid/app/Activity;Lcom/netflix/mediaclient/StatusCode;)Ljava/lang/String;

    move-result-object v6

    .line 137
    invoke-static {p0, v6}, Lo/ᒷ;->ˏ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 138
    const/4 v0, 0x1

    return v0

    .line 140
    :pswitch_e
    invoke-static {p0, v5}, Lo/ᒷ;->ˎ(Landroid/app/Activity;Lcom/netflix/mediaclient/StatusCode;)Ljava/lang/String;

    move-result-object v6

    .line 141
    invoke-static {p0, v6}, Lo/ᒷ;->ˏ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 142
    const/4 v0, 0x1

    return v0

    .line 144
    :pswitch_f
    const-string v0, "ServiceErrorsHandler"

    const-string v1, "Handled by CryptoErrorManager..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    const/4 v0, 0x1

    return v0

    .line 148
    :goto_0
    :pswitch_10
    invoke-static {p0, v5}, Lo/ᒷ;->ˋ(Landroid/app/Activity;Lcom/netflix/mediaclient/StatusCode;)V

    .line 149
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method private static ˎ(Landroid/app/Activity;Lcom/netflix/mediaclient/StatusCode;)Ljava/lang/String;
    .locals 4

    .line 174
    const-wide/32 v0, 0x15f90

    invoke-static {v0, v1}, Lo/Op;->ˏ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string v3, "Widevine plugin is blocked"

    .line 177
    const-string v0, "ServiceErrorsHandler"

    invoke-static {v0, v3}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v3}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 179
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ﾞ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f120324

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 181
    :cond_0
    const-string v0, "ServiceErrorsHandler"

    const-string v1, "Widevine plugin is NOT blocked"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    invoke-static {p0, p1}, Lo/ᒷ;->ˏ(Landroid/app/Activity;Lcom/netflix/mediaclient/StatusCode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˎ(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 278
    invoke-static {p0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    return-void

    .line 282
    :cond_0
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f130002

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 283
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 284
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lo/ᒷ$5;

    invoke-direct {v1, p0}, Lo/ᒷ$5;-><init>(Landroid/app/Activity;)V

    .line 285
    const v2, 0x7f1203c1

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 292
    return-void
.end method

.method private static ˏ(Landroid/app/Activity;Lcom/netflix/mediaclient/StatusCode;)Ljava/lang/String;
    .locals 2

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f12052f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˏ(Landroid/app/Activity;)V
    .locals 3

    .line 377
    invoke-static {p0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    return-void

    .line 381
    :cond_0
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f130002

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 382
    const v1, 0x7f1204ae

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lo/ᒷ$9;

    invoke-direct {v1, p0}, Lo/ᒷ$9;-><init>(Landroid/app/Activity;)V

    .line 383
    const v2, 0x7f1204ab

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lo/ᒷ$10;

    invoke-direct {v1, p0}, Lo/ᒷ$10;-><init>(Landroid/app/Activity;)V

    .line 394
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 400
    return-void
.end method

.method private static ˏ(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 295
    invoke-static {p0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    return-void

    .line 299
    :cond_0
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f130002

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 300
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 301
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lo/ᒷ$2;

    invoke-direct {v1, p0}, Lo/ᒷ$2;-><init>(Landroid/app/Activity;)V

    .line 302
    const v2, 0x7f1203c1

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 309
    return-void
.end method

.method private static ॱ(Landroid/app/Activity;Z)Z
    .locals 6

    .line 210
    new-instance v2, Lo/ᖪ$ˋ;

    invoke-direct {v2, p0}, Lo/ᖪ$ˋ;-><init>(Landroid/content/Context;)V

    .line 211
    const-string v0, ""

    invoke-virtual {v2, v0}, Lo/ᖪ$ˋ;->ˋ(Ljava/lang/CharSequence;)Lo/ᖪ$ˋ;

    .line 212
    if-eqz p1, :cond_0

    .line 213
    const v0, 0x7f120371

    invoke-virtual {v2, v0}, Lo/ᖪ$ˋ;->ˏ(I)Lo/ᖪ$ˋ;

    goto :goto_0

    .line 215
    :cond_0
    const-string v0, "nflx_update_skipped"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    .line 222
    new-instance v4, Lo/ﻛ;

    invoke-direct {v4, p0}, Lo/ﻛ;-><init>(Landroid/content/Context;)V

    .line 223
    invoke-virtual {v4}, Lo/ﻛ;->ॱ()I

    move-result v5

    .line 231
    if-ne v3, v5, :cond_1

    .line 233
    const/4 v0, 0x0

    return v0

    .line 236
    :cond_1
    const v0, 0x7f120262

    invoke-virtual {v2, v0}, Lo/ᖪ$ˋ;->ˏ(I)Lo/ᖪ$ˋ;

    .line 237
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lo/ᖪ$ˋ;->ˎ(Z)Lo/ᖪ$ˋ;

    .line 238
    new-instance v0, Lo/ᒷ$3;

    invoke-direct {v0, v5, p0}, Lo/ᒷ$3;-><init>(ILandroid/app/Activity;)V

    const v1, 0x7f120279

    invoke-virtual {v2, v1, v0}, Lo/ᖪ$ˋ;->ˎ(ILandroid/content/DialogInterface$OnClickListener;)Lo/ᖪ$ˋ;

    .line 255
    :goto_0
    new-instance v0, Lo/ᒷ$1;

    invoke-direct {v0, p0}, Lo/ᒷ$1;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f1203c1

    invoke-virtual {v2, v1, v0}, Lo/ᖪ$ˋ;->ॱ(ILandroid/content/DialogInterface$OnClickListener;)Lo/ᖪ$ˋ;

    .line 273
    invoke-virtual {v2}, Lo/ᖪ$ˋ;->ॱ()Landroid/support/v7/app/AlertDialog;

    .line 274
    const/4 v0, 0x1

    return v0
.end method
