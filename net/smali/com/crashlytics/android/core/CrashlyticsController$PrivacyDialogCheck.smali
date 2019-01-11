.class final Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/crashlytics/android/core/ReportUploader$SendCheck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/CrashlyticsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PrivacyDialogCheck"
.end annotation


# instance fields
.field private final kit:Lo/Rt;

.field private final preferenceManager:Lcom/crashlytics/android/core/PreferenceManager;

.field private final promptData:Lo/SQ;


# direct methods
.method public constructor <init>(Lo/Rt;Lcom/crashlytics/android/core/PreferenceManager;Lo/SQ;)V
    .locals 0

    .line 1728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1729
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;->kit:Lo/Rt;

    .line 1730
    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;->preferenceManager:Lcom/crashlytics/android/core/PreferenceManager;

    .line 1731
    iput-object p3, p0, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;->promptData:Lo/SQ;

    .line 1732
    return-void
.end method

.method static synthetic access$2100(Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;)Lcom/crashlytics/android/core/PreferenceManager;
    .locals 1

    .line 1721
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;->preferenceManager:Lcom/crashlytics/android/core/PreferenceManager;

    return-object v0
.end method


# virtual methods
.method public canSendReports()Z
    .locals 6

    .line 1736
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;->kit:Lo/Rt;

    invoke-virtual {v0}, Lo/Rt;->getFabric()Lo/Rp;

    move-result-object v0

    invoke-virtual {v0}, Lo/Rp;->ॱ()Landroid/app/Activity;

    move-result-object v3

    .line 1737
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1739
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 1742
    :cond_1
    new-instance v4, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck$1;

    invoke-direct {v4, p0}, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck$1;-><init>(Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;)V

    .line 1750
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;->promptData:Lo/SQ;

    .line 1751
    invoke-static {v3, v0, v4}, Lcom/crashlytics/android/core/CrashPromptDialog;->create(Landroid/app/Activity;Lo/SQ;Lcom/crashlytics/android/core/CrashPromptDialog$AlwaysSendCallback;)Lcom/crashlytics/android/core/CrashPromptDialog;

    move-result-object v5

    .line 1753
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck$2;

    invoke-direct {v0, p0, v5}, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck$2;-><init>(Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;Lcom/crashlytics/android/core/CrashPromptDialog;)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1760
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Waiting for user opt-in."

    invoke-interface {v0, v1, v2}, Lo/Rv;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1761
    invoke-virtual {v5}, Lcom/crashlytics/android/core/CrashPromptDialog;->await()V

    .line 1762
    invoke-virtual {v5}, Lcom/crashlytics/android/core/CrashPromptDialog;->getOptIn()Z

    move-result v0

    return v0
.end method
