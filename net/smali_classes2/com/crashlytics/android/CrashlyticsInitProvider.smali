.class public Lcom/crashlytics/android/CrashlyticsInitProvider;
.super Landroid/content/ContentProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/CrashlyticsInitProvider$EnabledCheckStrategy;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CrashlyticsInitProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 7

    .line 21
    invoke-virtual {p0}, Lcom/crashlytics/android/CrashlyticsInitProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 22
    new-instance v4, Lo/RN;

    invoke-direct {v4}, Lo/RN;-><init>()V

    .line 23
    new-instance v5, Lcom/crashlytics/android/ManifestEnabledCheckStrategy;

    invoke-direct {v5}, Lcom/crashlytics/android/ManifestEnabledCheckStrategy;-><init>()V

    .line 25
    invoke-virtual {p0, v3, v4, v5}, Lcom/crashlytics/android/CrashlyticsInitProvider;->shouldInitializeFabric(Landroid/content/Context;Lo/RN;Lcom/crashlytics/android/CrashlyticsInitProvider$EnabledCheckStrategy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Lo/Rt;

    new-instance v1, Lcom/crashlytics/android/Crashlytics;

    invoke-direct {v1}, Lcom/crashlytics/android/Crashlytics;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Lo/Rp;->ˋ(Landroid/content/Context;[Lo/Rt;)Lo/Rp;

    .line 28
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "CrashlyticsInitProvider"

    const-string v2, "CrashlyticsInitProvider initialization successful"

    invoke-interface {v0, v1, v2}, Lo/Rv;->ॱ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 29
    :catch_0
    move-exception v6

    .line 30
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "CrashlyticsInitProvider"

    const-string v2, "CrashlyticsInitProvider initialization unsuccessful"

    invoke-interface {v0, v1, v2}, Lo/Rv;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    return v0

    .line 34
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method shouldInitializeFabric(Landroid/content/Context;Lo/RN;Lcom/crashlytics/android/CrashlyticsInitProvider$EnabledCheckStrategy;)Z
    .locals 1

    .line 73
    invoke-virtual {p2, p1}, Lo/RN;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {p3, p1}, Lcom/crashlytics/android/CrashlyticsInitProvider$EnabledCheckStrategy;->isCrashlyticsEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 68
    const/4 v0, 0x0

    return v0
.end method
