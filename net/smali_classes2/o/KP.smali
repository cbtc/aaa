.class public final Lo/KP;
.super Lcom/netflix/mediaclient/android/activity/NetflixActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KP$ˊ;
    }
.end annotation


# static fields
.field public static final ˊ:Lo/KP$ˊ;


# instance fields
.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/Long;

.field private ॱ:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/KP$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/KP$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/KP;->ˊ:Lo/KP$ˊ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    .line 30
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;-><init>()V

    return-void
.end method

.method public static final synthetic ˊ(Lo/KP;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lo/KP;->ˋ()V

    return-void
.end method

.method public static final ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lo/KP;->ˊ:Lo/KP$ˊ;

    invoke-virtual {v0, p0, p1, p2}, Lo/KP$ˊ;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final ˋ()V
    .locals 6

    .line 117
    new-instance v4, Lo/bU;

    .line 118
    .line 119
    const v0, 0x7f1203a3

    invoke-virtual {p0, v0}, Lo/KP;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 120
    const v1, 0x7f1203c1

    invoke-virtual {p0, v1}, Lo/KP;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 121
    new-instance v2, Lo/KP$if;

    invoke-direct {v2, p0}, Lo/KP$if;-><init>(Lo/KP;)V

    check-cast v2, Ljava/lang/Runnable;

    .line 117
    const/4 v3, 0x0

    invoke-direct {v4, v3, v0, v1, v2}, Lo/bU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 122
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo/KP;->handler:Landroid/os/Handler;

    invoke-static {v0, v1, v4}, Lo/ｮ;->ˎ(Landroid/content/Context;Landroid/os/Handler;Lo/bU;)Lo/ᖪ$ˋ;

    move-result-object v5

    .line 123
    new-instance v0, Lo/KP$iF;

    invoke-direct {v0, p0}, Lo/KP$iF;-><init>(Lo/KP;)V

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v5, v0}, Lo/ᖪ$ˋ;->ˏ(Landroid/content/DialogInterface$OnCancelListener;)Lo/ᖪ$ˋ;

    .line 124
    invoke-virtual {p0, v5}, Lo/KP;->displayDialog(Lo/ᖪ$ˋ;)Landroid/app/Dialog;

    .line 125
    return-void
.end method

.method public static final synthetic ˎ(Lo/KP;)Ljava/lang/Long;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/KP;->ˏ:Ljava/lang/Long;

    return-object v0
.end method

.method public static final synthetic ˏ(Lo/KP;)Landroid/widget/ProgressBar;
    .locals 2

    .line 30
    iget-object v0, p0, Lo/KP;->ॱ:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string v1, "loadingView"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 174
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finish()V

    .line 175
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/KP;->overridePendingTransition(II)V

    .line 176
    return-void
.end method

.method public synthetic getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lo/KP;->ˏ()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 2

    .line 165
    invoke-virtual {p0}, Lo/KP;->getServiceManager()Lo/ry;

    move-result-object v0

    const-string v1, "serviceManager"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/KP;->getServiceManager()Lo/ry;

    move-result-object v0

    const-string v1, "serviceManager"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ry;->ᐝᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public handleProfileActivated()V
    .locals 5

    .line 128
    sget-object v4, Lo/KP;->ˊ:Lo/KP$ˊ;

    .line 129
    .line 184
    .line 188
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finishAllActivities(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 131
    .line 132
    .line 134
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleProfileActivated() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Lo/yj;->ॱ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 134
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Lo/KP;->startActivity(Landroid/content/Intent;)V

    .line 136
    return-void
.end method

.method public handleProfileSelectionResult(ILjava/lang/String;)V
    .locals 7

    .line 139
    iget-object v0, p0, Lo/KP;->ॱ:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string v1, "loadingView"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 141
    invoke-static {p1}, Lcom/netflix/mediaclient/StatusCode;->ˎ(I)Lcom/netflix/mediaclient/StatusCode;

    move-result-object v3

    const-string v0, "StatusCode.getStatusCodeByValue(statusCode)"

    invoke-static {v3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ˌˎ:Lcom/netflix/mediaclient/StatusCode;

    if-ne v3, v0, :cond_1

    .line 143
    sget-object v4, Lo/KP;->ˊ:Lo/KP$ˊ;

    .line 144
    .line 189
    .line 193
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/KP;->ˏ:Ljava/lang/Long;

    invoke-static {v1}, Lcom/netflix/cl/model/event/session/action/SelectProfile;->createSessionEndedEvent(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/SessionEnded;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 147
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "user_profile_was_selected"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/NP;->ˏ(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 148
    return-void

    .line 153
    :cond_1
    new-instance v5, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    invoke-direct {v5, v3}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    move-object v6, v5

    .line 154
    invoke-virtual {v6, p2}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->ˎ(Ljava/lang/String;)V

    .line 155
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->ˋ(Z)V

    .line 153
    .line 153
    .line 156
    move-object v4, v5

    .line 157
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 158
    iget-object v1, p0, Lo/KP;->ˏ:Ljava/lang/Long;

    move-object v2, v4

    check-cast v2, Lcom/netflix/mediaclient/android/app/Status;

    invoke-static {v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/cl/model/Error;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netflix/cl/model/event/session/action/SelectProfile;->createActionFailedEvent(Ljava/lang/Long;Lcom/netflix/cl/model/Error;)Lcom/netflix/cl/model/event/session/action/ActionFailed;

    move-result-object v1

    check-cast v1, Lcom/netflix/cl/model/event/session/SessionEnded;

    .line 157
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 161
    move-object v0, v4

    check-cast v0, Lcom/netflix/mediaclient/android/app/Status;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/KP;->handleUserAgentErrors(Lcom/netflix/mediaclient/android/app/Status;Z)Ljava/lang/String;

    .line 162
    return-void
.end method

.method public isLoadingData()Z
    .locals 1

    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 56
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lo/KP;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    const-string v0, "ProfileName"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/KP;->ˎ:Ljava/lang/String;

    .line 61
    const-string v0, "ProfileGuid"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/KP;->ˋ:Ljava/lang/String;

    .line 62
    const-string v0, "SelectSessionID"

    const-wide/16 v1, -0x1

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/KP;->ˏ:Ljava/lang/Long;

    .line 63
    iget-object v0, p0, Lo/KP;->ˏ:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 64
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/SelectProfile;

    iget-object v2, p0, Lo/KP;->ˋ:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/session/action/SelectProfile;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/KP;->ˏ:Ljava/lang/Long;

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lo/KP;->finish()V

    .line 68
    return-void

    .line 69
    .line 71
    :cond_2
    :goto_0
    const v0, 0x7f0e0020

    invoke-virtual {p0, v0}, Lo/KP;->setContentView(I)V

    .line 72
    const v0, 0x7f0b030b

    invoke-virtual {p0, v0}, Lo/KP;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.loading_view)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lo/KP;->ॱ:Landroid/widget/ProgressBar;

    .line 74
    if-nez p1, :cond_4

    .line 75
    iget-object v5, p0, Lo/KP;->ˋ:Ljava/lang/String;

    .line 76
    if-nez v5, :cond_3

    .line 77
    sget-object v6, Lo/KP;->ˊ:Lo/KP$ˊ;

    .line 78
    .line 179
    .line 183
    invoke-virtual {p0}, Lo/KP;->finish()V

    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p0, Lo/KP;->ˎ:Ljava/lang/String;

    invoke-virtual {p0, v0, v5}, Lo/KP;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    goto :goto_1

    .line 83
    :cond_4
    new-instance v0, Lo/KP$ˋ;

    invoke-direct {v0, p0}, Lo/KP$ˋ;-><init>(Lo/KP;)V

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-virtual {p0, v0}, Lo/KP;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 89
    .line 91
    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/KP;->overridePendingTransition(II)V

    .line 92
    return-void
.end method

.method public shouldAttachToolbar()Z
    .locals 1

    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()Ljava/lang/Void;
    .locals 1

    .line 171
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "profileGuid"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lo/KP$If;

    invoke-direct {v0, p0, p1, p2}, Lo/KP$If;-><init>(Lo/KP;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-virtual {p0, v0}, Lo/KP;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 113
    return-void
.end method
