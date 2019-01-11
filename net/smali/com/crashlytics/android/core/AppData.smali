.class Lcom/crashlytics/android/core/AppData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final apiKey:Ljava/lang/String;

.field public final buildId:Ljava/lang/String;

.field public final installerPackageName:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final versionCode:Ljava/lang/String;

.field public final versionName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/crashlytics/android/core/AppData;->apiKey:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/crashlytics/android/core/AppData;->buildId:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/crashlytics/android/core/AppData;->installerPackageName:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/crashlytics/android/core/AppData;->packageName:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/crashlytics/android/core/AppData;->versionCode:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lcom/crashlytics/android/core/AppData;->versionName:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static create(Landroid/content/Context;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/AppData;
    .locals 13

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/common/IdManager;->ʻ()Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 28
    const/4 v0, 0x0

    invoke-virtual {v9, v7, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    .line 29
    iget v0, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 30
    iget-object v0, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v12, "0.0"

    goto :goto_0

    :cond_0
    iget-object v12, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 33
    :goto_0
    new-instance v0, Lcom/crashlytics/android/core/AppData;

    move-object v1, p2

    move-object/from16 v2, p3

    move-object v3, v8

    move-object v4, v7

    move-object v5, v11

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/AppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
