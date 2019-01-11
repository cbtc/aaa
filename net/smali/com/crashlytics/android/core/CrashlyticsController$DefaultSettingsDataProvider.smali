.class final Lcom/crashlytics/android/core/CrashlyticsController$DefaultSettingsDataProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SettingsDataProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/CrashlyticsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DefaultSettingsDataProvider"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/core/CrashlyticsController$1;)V
    .locals 0

    .line 1811
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsController$DefaultSettingsDataProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getSettingsData()Lo/SX;
    .locals 1

    .line 1814
    invoke-static {}, Lo/ST;->ˊ()Lo/ST;

    move-result-object v0

    invoke-virtual {v0}, Lo/ST;->ˎ()Lo/SX;

    move-result-object v0

    return-object v0
.end method
