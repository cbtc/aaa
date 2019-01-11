.class final Lcom/crashlytics/android/core/Utils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ALL_FILES_FILTER:Ljava/io/FilenameFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/crashlytics/android/core/Utils$1;

    invoke-direct {v0}, Lcom/crashlytics/android/core/Utils$1;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/Utils;->ALL_FILES_FILTER:Ljava/io/FilenameFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static capFileCount(Ljava/io/File;ILjava/util/Comparator;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/io/File;ILjava/util/Comparator<Ljava/io/File;>;)I"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/crashlytics/android/core/Utils;->ALL_FILES_FILTER:Ljava/io/FilenameFilter;

    invoke-static {p0, v0, p1, p2}, Lcom/crashlytics/android/core/Utils;->capFileCount(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    move-result v0

    return v0
.end method

.method static capFileCount(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator<Ljava/io/File;>;)I"
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    const/4 v0, 0x0

    return v0

    .line 40
    :cond_0
    array-length v2, v1

    .line 43
    invoke-static {v1, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 45
    move-object v3, v1

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 47
    if-gt v2, p2, :cond_1

    .line 48
    return v2

    .line 50
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 45
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 54
    :cond_2
    return v2
.end method
