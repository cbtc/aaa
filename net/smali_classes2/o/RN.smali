.class public Lo/RN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˊ(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 30
    const-string v0, "google_app_id"

    const-string v1, "string"

    invoke-static {p1, v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Generating Crashlytics ApiKey from google_app_id in Strings"

    invoke-interface {v0, v1, v2}, Lo/Rv;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/RN;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 40
    invoke-static {p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Landroid/content/Context;)Z
    .locals 4

    .line 52
    const-string v0, "com.crashlytics.useFirebaseAppId"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˏ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x1

    return v0

    .line 56
    :cond_0
    const-string v0, "google_app_id"

    const-string v1, "string"

    invoke-static {p1, v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 59
    :goto_0
    new-instance v0, Lo/RG;

    invoke-direct {v0}, Lo/RG;-><init>()V

    invoke-virtual {v0, p1}, Lo/RG;->ॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lo/RG;

    invoke-direct {v0}, Lo/RG;-><init>()V

    .line 60
    invoke-virtual {v0, p1}, Lo/RG;->ˎ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 62
    :goto_1
    if-eqz v2, :cond_4

    if-nez v3, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public ˏ(Landroid/content/Context;)Z
    .locals 2

    .line 70
    invoke-static {p1}, Lo/RM;->ˏ(Landroid/content/Context;)Lo/RQ;

    move-result-object v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    const/4 v0, 0x1

    return v0

    .line 74
    :cond_0
    invoke-interface {v1}, Lo/RQ;->ˏ()Z

    move-result v0

    return v0
.end method
