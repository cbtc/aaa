.class Lcom/crashlytics/android/core/PreferenceManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CommitPrefEdits"
    }
.end annotation


# static fields
.field static final PREF_ALWAYS_SEND_REPORTS_KEY:Ljava/lang/String; = "always_send_reports_opt_in"

.field private static final PREF_MIGRATION_COMPLETE:Ljava/lang/String; = "preferences_migration_complete"

.field private static final SHOULD_ALWAYS_SEND_REPORTS_DEFAULT:Z = false


# instance fields
.field private final kit:Lcom/crashlytics/android/core/CrashlyticsCore;

.field private final preferenceStore:Lo/SE;


# direct methods
.method public constructor <init>(Lo/SE;Lcom/crashlytics/android/core/CrashlyticsCore;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/crashlytics/android/core/PreferenceManager;->preferenceStore:Lo/SE;

    .line 30
    iput-object p2, p0, Lcom/crashlytics/android/core/PreferenceManager;->kit:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 31
    return-void
.end method

.method public static create(Lo/SE;Lcom/crashlytics/android/core/CrashlyticsCore;)Lcom/crashlytics/android/core/PreferenceManager;
    .locals 1

    .line 25
    new-instance v0, Lcom/crashlytics/android/core/PreferenceManager;

    invoke-direct {v0, p0, p1}, Lcom/crashlytics/android/core/PreferenceManager;-><init>(Lo/SE;Lcom/crashlytics/android/core/CrashlyticsCore;)V

    return-object v0
.end method


# virtual methods
.method setShouldAlwaysSendReports(Z)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/crashlytics/android/core/PreferenceManager;->preferenceStore:Lo/SE;

    iget-object v1, p0, Lcom/crashlytics/android/core/PreferenceManager;->preferenceStore:Lo/SE;

    invoke-interface {v1}, Lo/SE;->ˊ()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "always_send_reports_opt_in"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/SE;->ˏ(Landroid/content/SharedPreferences$Editor;)Z

    .line 35
    return-void
.end method

.method shouldAlwaysSendReports()Z
    .locals 7

    .line 39
    iget-object v0, p0, Lcom/crashlytics/android/core/PreferenceManager;->preferenceStore:Lo/SE;

    invoke-interface {v0}, Lo/SE;->ˎ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "preferences_migration_complete"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    new-instance v4, Lo/SC;

    iget-object v0, p0, Lcom/crashlytics/android/core/PreferenceManager;->kit:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-direct {v4, v0}, Lo/SC;-><init>(Lo/Rt;)V

    .line 41
    iget-object v0, p0, Lcom/crashlytics/android/core/PreferenceManager;->preferenceStore:Lo/SE;

    .line 42
    invoke-interface {v0}, Lo/SE;->ˎ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "always_send_reports_opt_in"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-interface {v4}, Lo/SE;->ˎ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "always_send_reports_opt_in"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 44
    :goto_0
    if-eqz v5, :cond_1

    .line 45
    invoke-interface {v4}, Lo/SE;->ˎ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "always_send_reports_opt_in"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 47
    iget-object v0, p0, Lcom/crashlytics/android/core/PreferenceManager;->preferenceStore:Lo/SE;

    iget-object v1, p0, Lcom/crashlytics/android/core/PreferenceManager;->preferenceStore:Lo/SE;

    invoke-interface {v1}, Lo/SE;->ˊ()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "always_send_reports_opt_in"

    .line 48
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lo/SE;->ˏ(Landroid/content/SharedPreferences$Editor;)Z

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/core/PreferenceManager;->preferenceStore:Lo/SE;

    iget-object v1, p0, Lcom/crashlytics/android/core/PreferenceManager;->preferenceStore:Lo/SE;

    invoke-interface {v1}, Lo/SE;->ˊ()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "preferences_migration_complete"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/SE;->ˏ(Landroid/content/SharedPreferences$Editor;)Z

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/crashlytics/android/core/PreferenceManager;->preferenceStore:Lo/SE;

    invoke-interface {v0}, Lo/SE;->ˎ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "always_send_reports_opt_in"

    .line 53
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 52
    return v0
.end method
