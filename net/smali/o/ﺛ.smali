.class public Lo/ﺛ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˎ(Landroid/content/Context;Ljava/lang/String;)Lo/Ɩ;
    .locals 1

    .line 79
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lo/ﺛ;->ˎ(Landroid/content/Context;Lo/ﹰ;Ljava/lang/String;)Lo/Ɩ;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;Lo/ﹰ;Ljava/lang/String;)Lo/Ɩ;
    .locals 6

    .line 43
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "volley"

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    const-string v3, "volley/0"

    .line 47
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 52
    goto :goto_0

    .line 51
    :catch_0
    move-exception v4

    .line 54
    :goto_0
    if-nez p1, :cond_1

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 57
    new-instance v4, Lo/า;

    invoke-direct {v4}, Lo/า;-><init>()V

    goto :goto_1

    .line 61
    :cond_0
    new-instance v4, Lo/ہ;

    invoke-static {v3}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/ہ;-><init>(Lorg/apache/http/client/HttpClient;)V

    .line 63
    :goto_1
    new-instance p1, Lo/ז;

    invoke-direct {p1, v4}, Lo/ז;-><init>(Lo/ᒃ;)V

    .line 66
    :cond_1
    new-instance v4, Lo/Ɩ;

    new-instance v0, Lo/ᐥ;

    invoke-direct {v0, v2}, Lo/ᐥ;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v0, p1, p2}, Lo/Ɩ;-><init>(Lo/ﭠ;Lo/ﹰ;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v4}, Lo/Ɩ;->ˋ()V

    .line 69
    return-object v4
.end method
