.class public Lo/hB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˊ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 26
    const-string v0, "pref_offline_profile_guid"

    invoke-static {p0, v0, p1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    return-void
.end method

.method static ˊ(Landroid/content/Context;I)Z
    .locals 2

    .line 42
    const-string v0, "pref_offline_current_regId"

    invoke-static {p0, v0}, Lo/NP;->ˋ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pref_offline_current_regId"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static ˋ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 22
    const-string v0, "pref_offline_profile_guid"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static ˋ(Landroid/content/Context;Z)V
    .locals 1

    .line 34
    const-string v0, "pref_offline_download_paused"

    invoke-static {p0, v0, p1}, Lo/NP;->ˏ(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 35
    return-void
.end method

.method static ˎ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 14
    const-string v0, "pref_offline_country_code"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static ˎ(Landroid/content/Context;I)V
    .locals 1

    .line 38
    const-string v0, "pref_offline_current_regId"

    invoke-static {p0, v0, p1}, Lo/NP;->ˋ(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 39
    return-void
.end method

.method static ॱ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 18
    const-string v0, "pref_offline_country_code"

    invoke-static {p0, v0, p1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    return-void
.end method

.method static ॱ(Landroid/content/Context;)Z
    .locals 2

    .line 30
    const-string v0, "pref_offline_download_paused"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
