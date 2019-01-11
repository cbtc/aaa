.class public Lo/ML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᒺ;


# static fields
.field private static ˊ:Z

.field private static ˋ:J

.field private static ˎ:Lo/ML;

.field private static ˏ:J

.field private static ॱ:Lo/MJ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const/4 v0, 0x0

    sput-object v0, Lo/ML;->ॱ:Lo/MJ;

    .line 37
    new-instance v0, Lo/ML;

    invoke-direct {v0}, Lo/ML;-><init>()V

    sput-object v0, Lo/ML;->ˎ:Lo/ML;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ʽ()V
    .locals 2

    .line 192
    const-wide/16 v0, 0x0

    sput-wide v0, Lo/ML;->ˋ:J

    .line 193
    return-void
.end method

.method private ˊ(ZZ)Z
    .locals 5

    .line 147
    const-string v0, "nf_pin_session"

    const-string v1, "Active:%b isPinProtected:%b isPreviewProtected: %b - shouldVerifyPin"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 148
    invoke-static {}, Lo/ML;->ˎ()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 147
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    if-eqz p2, :cond_0

    .line 151
    const/4 v0, 0x1

    return v0

    .line 154
    :cond_0
    if-eqz p1, :cond_2

    .line 155
    invoke-static {}, Lo/ML;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 158
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static ˋ(J)V
    .locals 5

    .line 196
    sget-wide v0, Lo/ML;->ˋ:J

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 197
    const-string v0, "nf_pin_session"

    const-string v1, "isActive: %b, current:%d, newExpiry:%d - updatePinSessionExpiryTime"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 198
    invoke-static {}, Lo/ML;->ˎ()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 197
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    sput-wide p0, Lo/ML;->ˋ:J

    .line 202
    :cond_0
    return-void
.end method

.method private ˋ(Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)Z
    .locals 6

    .line 97
    const/4 v5, 0x1

    .line 99
    const-string v0, "nf_pin"

    const-string v1, "pinDialog!=null loc:%s, visible:%b, hidden:%b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 100
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ॱ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lo/ML;->ॱ:Lo/MJ;

    invoke-virtual {v3}, Lo/MJ;->isVisible()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lo/ML;->ॱ:Lo/MJ;

    invoke-virtual {v3}, Lo/MJ;->isHidden()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 99
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    sget-object v0, Lo/ML;->ॱ:Lo/MJ;

    invoke-virtual {v0}, Lo/MJ;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/ML;->ॱ:Lo/MJ;

    invoke-virtual {v0}, Lo/MJ;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    const-string v0, "nf_pin"

    const-string v1, "Error.. pinDialog!=null but not visible - killing.. loc:%s, visible:%b, hidden:%b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 104
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ॱ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lo/ML;->ॱ:Lo/MJ;

    invoke-virtual {v3}, Lo/MJ;->isVisible()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lo/ML;->ॱ:Lo/MJ;

    invoke-virtual {v3}, Lo/MJ;->isHidden()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 103
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-virtual {p0}, Lo/ML;->ˊ()V

    goto :goto_0

    .line 112
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->ˏ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    const/4 v5, 0x0

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p0}, Lo/ML;->ˊ()V

    .line 125
    :goto_0
    return v5
.end method

.method private static ˎ(J)V
    .locals 7

    .line 182
    invoke-static {}, Lo/ML;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string v0, "nf_pin_session"

    const-string v1, "isActive: %b lastInteractionTime:%d - registerUserInteractionEvent"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 184
    invoke-static {}, Lo/ML;->ˎ()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 183
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/32 v2, 0x1b7740

    add-long v5, v0, v2

    .line 187
    invoke-static {v5, v6}, Lo/ML;->ˋ(J)V

    .line 189
    :cond_0
    return-void
.end method

.method public static ˎ()Z
    .locals 4

    .line 136
    sget-wide v0, Lo/ML;->ˋ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ॱ()Lo/ML;
    .locals 1

    .line 41
    sget-object v0, Lo/ML;->ˎ:Lo/ML;

    return-object v0
.end method

.method public static ॱ(J)V
    .locals 0

    .line 143
    invoke-static {p0, p1}, Lo/ML;->ˎ(J)V

    .line 144
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 5

    .line 205
    const-string v0, "nf_pin"

    const-string v1, "dismissPinVerification appInBackground:%b, pinDialogValid:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-boolean v3, Lo/ML;->ˊ:Z

    .line 206
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lo/ML;->ॱ:Lo/MJ;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 205
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    sget-object v0, Lo/ML;->ॱ:Lo/MJ;

    if-eqz v0, :cond_1

    .line 210
    sget-object v0, Lo/ML;->ॱ:Lo/MJ;

    invoke-virtual {v0}, Lo/MJ;->ʼ()V

    .line 212
    :cond_1
    return-void
.end method

.method public ˊ(Lo/ᘢ;)V
    .locals 0

    .line 239
    return-void
.end method

.method public ˋ()V
    .locals 0

    .line 132
    invoke-static {}, Lo/ML;->ʽ()V

    .line 133
    return-void
.end method

.method public ˋ(Lo/ᘢ;)V
    .locals 0

    .line 254
    return-void
.end method

.method public ˋ(Lo/ᘢ;Landroid/content/Intent;)V
    .locals 2

    .line 228
    const/4 v0, 0x0

    sput-boolean v0, Lo/ML;->ˊ:Z

    .line 229
    const-string v0, "nf_pin"

    const-string v1, "app in foreground "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    return-void
.end method

.method public ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;ZLcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;Lo/MH$If;)V
    .locals 7

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 58
    if-nez v3, :cond_2

    if-nez v4, :cond_2

    .line 59
    invoke-virtual {p3}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ˏ()Z

    move-result v5

    .line 60
    if-nez p2, :cond_0

    invoke-virtual {p3}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 61
    :goto_0
    invoke-direct {p0, v6, v5}, Lo/ML;->ˊ(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    invoke-static {p1, p3, p4}, Lo/MJ;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;Lo/MH$If;)V

    .line 63
    return-void

    .line 71
    :cond_2
    sget-object v0, Lo/ML;->ॱ:Lo/MJ;

    if-eqz v0, :cond_3

    invoke-direct {p0, p3}, Lo/ML;->ˋ(Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 72
    return-void

    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/NetflixApplication;

    .line 77
    invoke-virtual {v5}, Lcom/netflix/mediaclient/NetflixApplication;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    const-string v0, "nf_pin"

    const-string v1, "skip pin dialog - was in background"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return-void

    .line 82
    :cond_4
    invoke-virtual {v5}, Lcom/netflix/mediaclient/NetflixApplication;->ˋˊ()Lo/ᴒ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/ᴒ;->ˋ(Lo/ᒺ;)Z

    .line 84
    invoke-static {p3}, Lo/MJ;->ˊ(Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)Lo/MJ;

    move-result-object v0

    sput-object v0, Lo/ML;->ॱ:Lo/MJ;

    .line 85
    sget-object v0, Lo/ML;->ॱ:Lo/MJ;

    invoke-virtual {v0, p4}, Lo/MJ;->ॱ(Lo/MH$If;)V

    .line 86
    sget-object v0, Lo/ML;->ॱ:Lo/MJ;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "frag_dialog"

    invoke-virtual {v0, v1, v2}, Lo/MJ;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public ˎ(Lo/ᘢ;)V
    .locals 0

    .line 244
    return-void
.end method

.method public ˏ()V
    .locals 5

    .line 177
    const-string v0, "nf_pin_session"

    const-string v1, "isActive: %b to: true - registerPinVerifyEvent"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lo/ML;->ˎ()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x1b7740

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lo/ML;->ˋ(J)V

    .line 179
    return-void
.end method

.method public ˏ(Lo/ᘢ;)V
    .locals 0

    .line 249
    return-void
.end method

.method public ॱ(Lo/ᘢ;)V
    .locals 2

    .line 221
    const-string v0, "nf_pin"

    const-string v1, "app in background"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lo/ML;->ˏ:J

    .line 223
    const/4 v0, 0x1

    sput-boolean v0, Lo/ML;->ˊ:Z

    .line 224
    return-void
.end method

.method public ॱ(ZZ)V
    .locals 6

    .line 165
    const/4 v5, 0x0

    .line 167
    if-nez p2, :cond_0

    invoke-static {}, Lo/ML;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const/4 v5, 0x1

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x1b7740

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lo/ML;->ˋ(J)V

    .line 172
    :cond_0
    const-string v0, "nf_pin_session"

    const-string v1, "isActive: %b, wasPinProtectedPlayback: %b, wasPreviewProtectedPlayback: %b, extendSession ? %b- registerPlayStopEvent"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 173
    invoke-static {}, Lo/ML;->ˎ()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 172
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    return-void
.end method

.method protected ॱॱ()Z
    .locals 4

    .line 233
    sget-boolean v0, Lo/ML;->ˊ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lo/ML;->ˏ:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ᐝ()V
    .locals 2

    .line 215
    const-string v0, "nf_pin"

    const-string v1, "pinDialogDismissed mPinDialog=null"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    const/4 v0, 0x0

    sput-object v0, Lo/ML;->ॱ:Lo/MJ;

    .line 217
    return-void
.end method
