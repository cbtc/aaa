.class Lo/Ls;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const/4 v0, 0x0

    sput v0, Lo/Ls;->ˋ:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 173
    invoke-static {p0, p1}, Lo/Ls;->ॱ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method private static ˊ(Lo/Lu;Ljava/lang/String;)V
    .locals 4

    .line 121
    new-instance v3, Landroid/app/AlertDialog$Builder;

    const v0, 0x7f130002

    invoke-direct {v3, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 122
    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lo/Ls$4;

    invoke-direct {v1, p0}, Lo/Ls$4;-><init>(Lo/Lu;)V

    const v2, 0x7f1203c1

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lo/Ls$3;

    invoke-direct {v1}, Lo/Ls$3;-><init>()V

    .line 130
    const v2, 0x7f120279

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 136
    return-void
.end method

.method public static ˋ(Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 199
    const-string v0, "(%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->ॱ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 200
    sget-object v0, Lo/Ls$8;->ˏ:[I

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 202
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const v1, 0x7f120599

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 204
    :pswitch_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const v1, 0x7f1205a4

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 206
    :pswitch_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const v1, 0x7f12054f

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 208
    :pswitch_3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const v1, 0x7f1205a3

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 210
    :pswitch_4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const v1, 0x7f12054e

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 213
    :pswitch_5
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const v1, 0x7f1205a3

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 215
    :goto_0
    const-string v0, ""

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private static ˋ(Lo/Lu;Ljava/lang/String;)V
    .locals 0

    .line 114
    invoke-static {p0, p1}, Lo/Ls;->ॱ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method private static ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z
    .locals 6

    .line 181
    const-string v0, "offline_ever_worked"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 182
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v3

    .line 183
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/ry;->ʽ()Lo/ﭴ;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 184
    :goto_0
    invoke-static {p0, v4}, Lo/NC;->ॱ(Landroid/content/Context;Lo/ﭴ;)Z

    move-result v5

    .line 185
    if-nez v2, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private static ˎ(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 169
    invoke-static {p0, p1}, Lo/Ls;->ॱ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method private static ˏ(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 142
    new-instance v3, Landroid/app/AlertDialog$Builder;

    const v0, 0x7f130002

    invoke-direct {v3, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 143
    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lo/Ls$2;

    invoke-direct {v1, p0}, Lo/Ls$2;-><init>(Landroid/app/Activity;)V

    const v2, 0x7f1203c1

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lo/Ls$1;

    invoke-direct {v1}, Lo/Ls$1;-><init>()V

    .line 153
    const v2, 0x7f120279

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 159
    return-void
.end method

.method static ˏ(Lo/Lu;Lo/ry;)V
    .locals 5

    .line 52
    const-string v0, "nf_dl_diagnostics"

    const-string v1, "showDialog"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-static {p0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/ry;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 85
    :cond_1
    invoke-virtual {p1}, Lo/ry;->ʽ()Lo/ﭴ;

    move-result-object v2

    .line 86
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lo/ﭴ;->ᐨ()Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 87
    :goto_0
    invoke-static {p0}, Lo/NY;->ˊ(Landroid/content/Context;)Lo/NY$iF;

    move-result-object v4

    .line 89
    if-eqz v4, :cond_3

    iget-object v0, v4, Lo/NY$iF;->mExternalStorageInfoList:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lo/NY$iF;->mExternalStorageInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 91
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->ॱ:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    invoke-static {v0, p0}, Lo/Ls;->ˋ(Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/Ls;->ˋ(Lo/Lu;Ljava/lang/String;)V

    goto :goto_1

    .line 94
    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4, p0}, Lo/NY$iF;->ॱ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    sget-object v0, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->ˎ:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    invoke-static {v0, p0}, Lo/Ls;->ˋ(Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/Ls;->ˊ(Lo/Lu;Ljava/lang/String;)V

    goto :goto_1

    .line 98
    :cond_5
    if-eqz v3, :cond_6

    .line 100
    invoke-static {v3, p0}, Lo/Ls;->ˋ(Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/Ls;->ˊ(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 102
    :cond_6
    invoke-static {p0}, Lo/Ls;->ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 104
    sget-object v0, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->ˋ:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    invoke-static {v0, p0}, Lo/Ls;->ˋ(Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/Ls;->ˏ(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 108
    :cond_7
    sget-object v0, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->ˏ:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    invoke-static {v0, p0}, Lo/Ls;->ˋ(Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/Ls;->ˎ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 111
    :goto_1
    return-void
.end method

.method private static ॱ(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 189
    new-instance v3, Landroid/app/AlertDialog$Builder;

    const v0, 0x7f130002

    invoke-direct {v3, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 190
    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lo/Ls$5;

    invoke-direct {v1}, Lo/Ls$5;-><init>()V

    const v2, 0x7f1203c1

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 196
    return-void
.end method
