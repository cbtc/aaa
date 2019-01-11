.class public final Lo/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 26
    const-string v0, "preference_key_new_cast_application_id"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Landroid/content/Context;Z)V
    .locals 1

    .line 38
    const-string v0, "preference_key_push_optin_status"

    invoke-static {p0, v0, p1}, Lo/NP;->ˏ(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 39
    return-void
.end method

.method public static ˎ(Landroid/content/Context;)Z
    .locals 2

    .line 34
    const-string v0, "preference_key_push_optin_status"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ˏ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 29
    const-string v0, "preference_key_CURRENT_cast_application_id"

    invoke-static {p0, v0, p1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    return-void
.end method
