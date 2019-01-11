.class Lo/ɿ$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# static fields
.field public static final ˊ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 127
    sget v0, Lo/ɿ;->ˊ:I

    if-lez v0, :cond_0

    .line 128
    sget v2, Lo/ɿ;->ˊ:I

    goto :goto_0

    .line 130
    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lo/ɾ;->ˊ(J)J

    move-result-wide v0

    long-to-int v2, v0

    .line 131
    if-gez v2, :cond_1

    .line 132
    invoke-static {}, Lo/ɿ$iF;->ˏ()I

    move-result v2

    .line 135
    :cond_1
    :goto_0
    sput v2, Lo/ɿ$iF;->ˊ:I

    .line 136
    return-void
.end method

.method private static ˏ()I
    .locals 3

    .line 139
    new-instance v1, Ljava/io/File;

    const-string v0, "/sys/devices/system/cpu/"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 144
    :cond_1
    new-instance v0, Lo/ɿ$iF$4;

    invoke-direct {v0}, Lo/ɿ$iF$4;-><init>()V

    .line 145
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 152
    array-length v0, v2

    return v0
.end method
