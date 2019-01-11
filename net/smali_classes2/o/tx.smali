.class public Lo/tx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private final ˋ:Ljava/lang/String;

.field private ˎ:Landroid/content/DialogInterface$OnClickListener;

.field private ˏ:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Lo/tx$3;

    invoke-direct {v0, p0}, Lo/tx$3;-><init>(Lo/tx;)V

    iput-object v0, p0, Lo/tx;->ˎ:Landroid/content/DialogInterface$OnClickListener;

    .line 140
    new-instance v0, Lo/tx$4;

    invoke-direct {v0, p0}, Lo/tx$4;-><init>(Lo/tx;)V

    iput-object v0, p0, Lo/tx;->ˏ:Landroid/content/DialogInterface$OnClickListener;

    .line 31
    iput-object p1, p0, Lo/tx;->ˋ:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lo/tx;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 33
    return-void
.end method

.method private ˊ(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 154
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 157
    :sswitch_0
    iget-object v0, p0, Lo/tx;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f120375

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 159
    :sswitch_1
    iget-object v0, p0, Lo/tx;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f120373

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 161
    :sswitch_2
    iget-object v0, p0, Lo/tx;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f120374

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 163
    :sswitch_3
    iget-object v0, p0, Lo/tx;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f120376

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 166
    :sswitch_4
    iget-object v0, p0, Lo/tx;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f120372

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 168
    :sswitch_5
    iget-object v0, p0, Lo/tx;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f120377

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 170
    :sswitch_6
    return-object p2

    .line 175
    :goto_0
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x67 -> :sswitch_0
        0x68 -> :sswitch_1
        0x69 -> :sswitch_2
        0x6a -> :sswitch_4
        0xc8 -> :sswitch_3
        0xc9 -> :sswitch_5
        0x12c -> :sswitch_6
    .end sparse-switch
.end method

.method private ˊ()Z
    .locals 1

    .line 180
    iget-object v0, p0, Lo/tx;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    instance-of v0, v0, Lo/ᒑ;

    return v0
.end method

.method static synthetic ˋ(Lo/tx;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/tx;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object v0
.end method

.method private ˋ(I)V
    .locals 5

    .line 81
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 83
    :pswitch_0
    const-string v3, "16001"

    .line 84
    goto :goto_1

    .line 86
    :pswitch_1
    const-string v3, "16002"

    .line 87
    goto :goto_1

    .line 89
    :pswitch_2
    const-string v3, "16003"

    .line 90
    goto :goto_1

    .line 92
    :pswitch_3
    const-string v3, "16004"

    .line 93
    goto :goto_1

    .line 95
    :goto_0
    :pswitch_4
    return-void

    .line 99
    :goto_1
    :try_start_0
    iget-object v0, p0, Lo/tx;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ͺ()Lo/qZ;

    move-result-object v0

    invoke-interface {v0, v3}, Lo/qZ;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_2

    .line 100
    :catch_0
    move-exception v4

    .line 101
    iget-object v0, p0, Lo/tx;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to log error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private ˋ(ILjava/lang/String;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lo/tx;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0, p1, p2}, Lo/tx;->ॱ(ILjava/lang/String;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/app/Dialog;

    .line 76
    invoke-direct {p0, p1}, Lo/tx;->ˋ(I)V

    .line 77
    return-void
.end method

.method private ˎ(ILjava/lang/String;)V
    .locals 0

    .line 72
    return-void
.end method

.method private ॱ(ILjava/lang/String;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 3

    .line 106
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 111
    :sswitch_0
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lo/tx;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v2, 0x7f130002

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 112
    invoke-direct {p0, p1, p2}, Lo/tx;->ˊ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 113
    const v1, 0x7f1203c1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lo/tx;->ˎ:Landroid/content/DialogInterface$OnClickListener;

    .line 114
    const v2, 0x7f12030d

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 111
    return-object v0

    .line 117
    :sswitch_1
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lo/tx;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v2, 0x7f130002

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 118
    invoke-direct {p0, p1, p2}, Lo/tx;->ˊ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 119
    const v1, 0x7f1203c1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lo/tx;->ˏ:Landroid/content/DialogInterface$OnClickListener;

    .line 120
    const v2, 0x7f12030d

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 117
    return-object v0

    .line 122
    :goto_0
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lo/tx;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v2, 0x7f130002

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 123
    invoke-direct {p0, p1, p2}, Lo/tx;->ˊ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 124
    const v1, 0x7f1203c1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 122
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x69 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic ॱ(Lo/tx;)Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/tx;->ˋ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public ˏ(ILjava/lang/String;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lo/tx;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    return-void

    .line 44
    :cond_0
    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    const/16 v0, 0xc8

    if-ge p1, v0, :cond_1

    .line 45
    iget-object v0, p0, Lo/tx;->ˋ:Ljava/lang/String;

    const-string v1, "Displaying error dialog"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-direct {p0, p1, p2}, Lo/tx;->ˋ(ILjava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_1
    const/16 v0, 0xc8

    if-lt p1, v0, :cond_3

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_3

    .line 49
    invoke-direct {p0}, Lo/tx;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lo/tx;->ˋ:Ljava/lang/String;

    const-string v1, "Showing toast msg"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-direct {p0, p1, p2}, Lo/tx;->ˎ(ILjava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lo/tx;->ˋ:Ljava/lang/String;

    const-string v1, "Not MDX related activity, do not show toast"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 58
    :cond_3
    invoke-direct {p0}, Lo/tx;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Lo/tx;->ˋ:Ljava/lang/String;

    const-string v1, "Showing toast msg"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-direct {p0, p1, p2}, Lo/tx;->ˎ(ILjava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_4
    iget-object v0, p0, Lo/tx;->ˋ:Ljava/lang/String;

    const-string v1, "Not MDX related activity, do not show toast"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :goto_0
    return-void
.end method
