.class final Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/CrashlyticsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LogFileDirectoryProvider"
.end annotation


# static fields
.field private static final LOG_FILES_DIR:Ljava/lang/String; = "log-files"


# instance fields
.field private final rootFileStore:Lo/Sw;


# direct methods
.method public constructor <init>(Lo/Sw;)V
    .locals 0

    .line 1797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1798
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;->rootFileStore:Lo/Sw;

    .line 1799
    return-void
.end method


# virtual methods
.method public getLogFileDir()Ljava/io/File;
    .locals 3

    .line 1803
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;->rootFileStore:Lo/Sw;

    invoke-interface {v0}, Lo/Sw;->ˏ()Ljava/io/File;

    move-result-object v0

    const-string v1, "log-files"

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1804
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1805
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1807
    :cond_0
    return-object v2
.end method
