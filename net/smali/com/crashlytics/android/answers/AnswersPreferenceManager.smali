.class Lcom/crashlytics/android/answers/AnswersPreferenceManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final PREFKEY_ANALYTICS_LAUNCHED:Ljava/lang/String; = "analytics_launched"

.field static final PREF_STORE_NAME:Ljava/lang/String; = "settings"


# instance fields
.field private final prefStore:Lo/SE;


# direct methods
.method constructor <init>(Lo/SE;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/crashlytics/android/answers/AnswersPreferenceManager;->prefStore:Lo/SE;

    .line 39
    return-void
.end method

.method public static build(Landroid/content/Context;)Lcom/crashlytics/android/answers/AnswersPreferenceManager;
    .locals 2

    .line 33
    new-instance v1, Lo/SC;

    const-string v0, "settings"

    invoke-direct {v1, p0, v0}, Lo/SC;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/crashlytics/android/answers/AnswersPreferenceManager;

    invoke-direct {v0, v1}, Lcom/crashlytics/android/answers/AnswersPreferenceManager;-><init>(Lo/SE;)V

    return-object v0
.end method


# virtual methods
.method public hasAnalyticsLaunched()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersPreferenceManager;->prefStore:Lo/SE;

    invoke-interface {v0}, Lo/SE;->ˎ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "analytics_launched"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setAnalyticsLaunched()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersPreferenceManager;->prefStore:Lo/SE;

    iget-object v1, p0, Lcom/crashlytics/android/answers/AnswersPreferenceManager;->prefStore:Lo/SE;

    invoke-interface {v1}, Lo/SE;->ˊ()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "analytics_launched"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/SE;->ˏ(Landroid/content/SharedPreferences$Editor;)Z

    .line 44
    return-void
.end method
