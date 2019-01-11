.class public Lo/Lc;
.super Lo/ﺣ;
.source ""


# instance fields
.field private final ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lo/ﺣ;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/Lc;->ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic ˊ(Lo/Lc;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/Lc;->ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static ˋ(Landroid/content/Context;)V
    .locals 3

    .line 129
    const-string v0, "social"

    const-string v1, "Sending PUSH_OPTIN..."

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.PUSH_NOTIFICATION_OPTIN"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    const-string v0, "com.netflix.mediaclient.intent.category.PUSH"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string v0, "source"

    sget-object v1, Lcom/netflix/cl/model/AppView;->optInDialog:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v1}, Lcom/netflix/cl/model/AppView;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 134
    const-string v0, "social"

    const-string v1, "Sending PUSH_OPTIN done."

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    return-void
.end method

.method public static ˎ()Lo/Lc;
    .locals 2

    .line 45
    new-instance v1, Lo/Lc;

    invoke-direct {v1}, Lo/Lc;-><init>()V

    .line 46
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lo/Lc;->setCancelable(Z)V

    .line 47
    return-object v1
.end method


# virtual methods
.method public isLoadingData()Z
    .locals 1

    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 114
    invoke-super {p0, p1}, Lo/ﺣ;->onCancel(Landroid/content/DialogInterface;)V

    .line 116
    const-string v0, "social"

    const-string v1, "User cancelled!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 52
    invoke-virtual {p0}, Lo/Lc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 53
    instance-of v0, v3, Lo/xr;

    if-nez v0, :cond_0

    .line 54
    const-string v0, "social"

    const-string v1, "Activity is not HomeActivity! This should not happen!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const/4 v0, 0x0

    return-object v0

    .line 58
    :cond_0
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lo/Lc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f130002

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 59
    const v1, 0x7f120469

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 60
    const v1, 0x7f120465

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lo/Lc$5;

    invoke-direct {v1, p0}, Lo/Lc$5;-><init>(Lo/Lc;)V

    .line 61
    const v2, 0x7f120468

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lo/Lc$4;

    invoke-direct {v1, p0}, Lo/Lc$4;-><init>(Lo/Lc;)V

    .line 83
    const v2, 0x7f120466

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v4

    .line 108
    return-object v4
.end method

.method public ʽ()V
    .locals 3

    .line 138
    const-string v0, "social"

    const-string v1, "Sending PUSH_OPTOUT..."

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.PUSH_NOTIFICATION_OPTOUT"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    const-string v0, "com.netflix.mediaclient.intent.category.PUSH"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string v0, "source"

    sget-object v1, Lcom/netflix/cl/model/AppView;->optInDialog:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v1}, Lcom/netflix/cl/model/AppView;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    invoke-virtual {p0}, Lo/Lc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 143
    const-string v0, "social"

    const-string v1, "Sending PUSH_OPTOUT done."

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    return-void
.end method
