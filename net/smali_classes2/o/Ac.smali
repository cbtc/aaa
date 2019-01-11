.class public Lo/Ac;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;)I
    .locals 3

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    invoke-static {p0}, Lo/Ac;->ॱ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p0}, Lo/Ac;->ˏ(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Lo/Nd;->ˏॱ(Landroid/content/Context;)Z

    move-result v2

    .line 31
    if-eqz v2, :cond_1

    invoke-static {p0}, Lo/Ac;->ˏ(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/Ac;->ˎ(Landroid/content/Context;)I

    move-result v1

    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method private static ˎ(Landroid/content/Context;)I
    .locals 2

    .line 51
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/yU$If;->ˏ(Landroid/content/Context;Z)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x4018f5c3    # 2.39f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private static ˏ(Landroid/content/Context;)I
    .locals 2

    .line 39
    invoke-static {}, Lo/yU$If;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-static {}, Lo/R;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {p0}, Lo/R;->ˊ(Landroid/content/Context;)I

    move-result v0

    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/yU$If;->ˏ(Landroid/content/Context;Z)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3faccccd    # 1.35f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/yU$If;->ˏ(Landroid/content/Context;Z)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f100000    # 0.5625f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static ˏ(IILjava/lang/String;ZI)V
    .locals 2

    .line 55
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.BILLBOARD_RECEIVED"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v0, "width"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    const-string v0, "height"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    const-string v0, "url"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v0, "isOriginal"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    const-string v0, "lolomoFragmentInstance"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 62
    return-void
.end method

.method public static ॱ(Landroid/content/Context;)Z
    .locals 2

    .line 20
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v1

    .line 21
    if-nez v1, :cond_0

    invoke-static {p0}, Lo/Nd;->ˏॱ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
