.class public Lo/OE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OE$ˊ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Ljava/lang/Throwable;)V
    .locals 6

    .line 25
    const-string v0, "nf_log_ex"

    const-string v1, "Saving uncaughtException..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance v4, Lo/OE$ˊ;

    invoke-direct {v4, p0}, Lo/OE$ˊ;-><init>(Ljava/lang/Throwable;)V

    .line 27
    const-string v0, "nf_log_ex"

    const-string v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    :try_start_0
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "NF_CrashReport"

    invoke-virtual {v4}, Lo/OE$ˊ;->ॱ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 31
    :catch_0
    move-exception v5

    .line 32
    const-string v0, "nf_log_ex"

    const-string v1, "Failed to save to preferences!"

    invoke-static {v0, v1, v5}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :goto_0
    return-void
.end method

.method public static ˎ(Landroid/content/Context;)Lo/OE$ˊ;
    .locals 6

    .line 62
    const/4 v4, 0x0

    .line 65
    const-string v0, "NF_CrashReport"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v0, v1}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 67
    const-string v0, "nf_log_ex"

    const-string v1, "Crash report found: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    if-eqz v5, :cond_0

    .line 69
    new-instance v0, Lo/OE$ˊ;

    invoke-direct {v0, v5}, Lo/OE$ˊ;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    .line 70
    const-string v0, "nf_log_ex"

    const-string v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    goto :goto_0

    .line 72
    :catch_0
    move-exception v5

    .line 73
    const-string v0, "nf_log_ex"

    const-string v1, "Failed to create crash report object!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 76
    :goto_0
    const-string v0, "NF_CrashReport"

    invoke-static {p0, v0}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;)Z

    .line 77
    return-object v4
.end method

.method public static ॱ()V
    .locals 5

    .line 39
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/OE;->ˎ(Landroid/content/Context;)Lo/OE$ˊ;

    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 42
    const-string v0, "nf_log_ex"

    const-string v1, "last crash exist, report! %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    invoke-static {v4}, Lo/OE$ˊ;->ˎ(Lo/OE$ˊ;)Lcom/netflix/cl/model/Error;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/LastAppCrashed;

    invoke-static {v4}, Lo/OE$ˊ;->ˎ(Lo/OE$ˊ;)Lcom/netflix/cl/model/Error;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/discrete/LastAppCrashed;-><init>(Lcom/netflix/cl/model/Error;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "nf_log_ex"

    const-string v1, "Missing CLv2 of last crash. Can not report!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :goto_0
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "NF_CrashReport"

    invoke-static {v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;)Z

    .line 53
    :cond_1
    return-void
.end method
