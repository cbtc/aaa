.class public Lo/Sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Sg;


# instance fields
.field private ʼ:Ljava/io/File;

.field private ˊ:Lo/RP;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Landroid/content/Context;

.field private final ˏ:Ljava/io/File;

.field private final ॱ:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/Sn;->ˎ:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lo/Sn;->ॱ:Ljava/io/File;

    .line 54
    iput-object p4, p0, Lo/Sn;->ˋ:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/Sn;->ॱ:Ljava/io/File;

    invoke-direct {v0, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Sn;->ˏ:Ljava/io/File;

    .line 58
    new-instance v0, Lo/RP;

    iget-object v1, p0, Lo/Sn;->ˏ:Ljava/io/File;

    invoke-direct {v0, v1}, Lo/RP;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lo/Sn;->ˊ:Lo/RP;

    .line 60
    invoke-direct {p0}, Lo/Sn;->ˊ()V

    .line 61
    return-void
.end method

.method private ˊ()V
    .locals 3

    .line 64
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/Sn;->ॱ:Ljava/io/File;

    iget-object v2, p0, Lo/Sn;->ˋ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Sn;->ʼ:Ljava/io/File;

    .line 65
    iget-object v0, p0, Lo/Sn;->ʼ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lo/Sn;->ʼ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 68
    :cond_0
    return-void
.end method

.method private ˎ(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v2, 0x0

    .line 104
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v2, v0

    .line 105
    invoke-virtual {p0, p2}, Lo/Sn;->ॱ(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v0

    move-object v1, v0

    .line 106
    const/16 v0, 0x400

    new-array v0, v0, [B

    invoke-static {v2, v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˋ(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    const-string v0, "Failed to close file input stream"

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˊ(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 109
    const-string v0, "Failed to close output stream"

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˊ(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 111
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v3

    const-string v0, "Failed to close file input stream"

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˊ(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 109
    const-string v0, "Failed to close output stream"

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˊ(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 111
    throw v3

    .line 112
    :goto_0
    return-void
.end method


# virtual methods
.method public ˊ(II)Z
    .locals 1

    .line 178
    iget-object v0, p0, Lo/Sn;->ˊ:Lo/RP;

    invoke-virtual {v0, p1, p2}, Lo/RP;->ˎ(II)Z

    move-result v0

    return v0
.end method

.method public ˋ()I
    .locals 1

    .line 77
    iget-object v0, p0, Lo/Sn;->ˊ:Lo/RP;

    invoke-virtual {v0}, Lo/RP;->ˊ()I

    move-result v0

    return v0
.end method

.method public ˋ(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/List<Ljava/io/File;>;"
        }
    .end annotation

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-object v0, p0, Lo/Sn;->ʼ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 138
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 141
    goto :goto_1

    .line 137
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 145
    :cond_1
    :goto_1
    return-object v1
.end method

.method public ˎ()V
    .locals 2

    .line 165
    :try_start_0
    iget-object v0, p0, Lo/Sn;->ˊ:Lo/RP;

    invoke-virtual {v0}, Lo/RP;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_0

    .line 166
    :catch_0
    move-exception v1

    .line 168
    :goto_0
    iget-object v0, p0, Lo/Sn;->ˏ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 169
    return-void
.end method

.method public ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/io/File;>;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lo/Sn;->ʼ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˏ([B)V
    .locals 1

    .line 72
    iget-object v0, p0, Lo/Sn;->ˊ:Lo/RP;

    invoke-virtual {v0, p1}, Lo/RP;->ˊ([B)V

    .line 73
    return-void
.end method

.method public ॱ(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 1

    .line 120
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 3

    .line 82
    iget-object v0, p0, Lo/Sn;->ˊ:Lo/RP;

    invoke-virtual {v0}, Lo/RP;->close()V

    .line 84
    iget-object v0, p0, Lo/Sn;->ˏ:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lo/Sn;->ʼ:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lo/Sn;->ˎ(Ljava/io/File;Ljava/io/File;)V

    .line 86
    new-instance v0, Lo/RP;

    iget-object v1, p0, Lo/Sn;->ˏ:Ljava/io/File;

    invoke-direct {v0, v1}, Lo/RP;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lo/Sn;->ˊ:Lo/RP;

    .line 87
    return-void
.end method

.method public ॱ(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/io/File;>;)V"
        }
    .end annotation

    .line 150
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/io/File;

    .line 151
    iget-object v0, p0, Lo/Sn;->ˎ:Landroid/content/Context;

    const-string v1, "deleting sent analytics file %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 152
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˊ(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    return-void
.end method

.method public ॱ()Z
    .locals 1

    .line 173
    iget-object v0, p0, Lo/Sn;->ˊ:Lo/RP;

    invoke-virtual {v0}, Lo/RP;->ˎ()Z

    move-result v0

    return v0
.end method
