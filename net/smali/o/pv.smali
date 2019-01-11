.class public Lo/pv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pv$ˊ;,
        Lo/pv$ˋ;
    }
.end annotation


# instance fields
.field final ˊ:Lo/ᐥ;


# direct methods
.method public constructor <init>(Lo/ᐥ;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lo/pv;->ˊ:Lo/ᐥ;

    .line 87
    return-void
.end method

.method private static ˏ(Ljava/io/InputStream;)V
    .locals 8

    .line 154
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 155
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readByte()B

    .line 156
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 157
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 158
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readLong()J

    .line 159
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readLong()J

    .line 160
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readLong()J

    .line 161
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    .line 162
    if-nez v3, :cond_0

    .line 163
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 165
    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    .line 166
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 167
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 168
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 170
    :cond_1
    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/String;)Lo/pv$ˋ;
    .locals 15

    .line 96
    iget-object v0, p0, Lo/pv;->ˊ:Lo/ᐥ;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/ᐥ;->ˊ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 97
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    const/4 v10, 0x0

    .line 100
    :try_start_0
    new-instance v0, Lo/pv$ˊ;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/pv$ˊ;-><init>(Ljava/io/InputStream;Lo/pv$3;)V

    move-object v10, v0

    .line 101
    invoke-static {v10}, Lo/pv;->ˏ(Ljava/io/InputStream;)V

    .line 102
    new-instance v0, Lo/pv$ˋ;

    move-object v1, p0

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Lo/pv$ˊ;->ˏ(Lo/pv$ˊ;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v10}, Lo/pv$ˊ;->ˏ(Lo/pv$ˊ;)I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v5, v7

    invoke-direct/range {v0 .. v6}, Lo/pv$ˋ;-><init>(Lo/pv;Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v0

    .line 106
    if-eqz v10, :cond_0

    .line 108
    :try_start_1
    invoke-virtual {v10}, Lo/pv$ˊ;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    goto :goto_0

    .line 109
    :catch_0
    move-exception v12

    .line 110
    const-string v0, "VolleyCacheWrapper"

    const-string v1, "%s: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v12}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_0
    :goto_0
    return-object v11

    .line 103
    :catch_1
    move-exception v11

    .line 104
    const-string v0, "VolleyCacheWrapper"

    const-string v1, "%s: %s"

    const/4 v2, 0x2

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v11}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    if-eqz v10, :cond_2

    .line 108
    :try_start_3
    invoke-virtual {v10}, Lo/pv$ˊ;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 111
    goto :goto_2

    .line 109
    :catch_2
    move-exception v11

    .line 110
    const-string v0, "VolleyCacheWrapper"

    const-string v1, "%s: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v11}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v13

    if-eqz v10, :cond_1

    .line 108
    :try_start_4
    invoke-virtual {v10}, Lo/pv$ˊ;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 111
    goto :goto_1

    .line 109
    :catch_3
    move-exception v14

    .line 110
    const-string v0, "VolleyCacheWrapper"

    const-string v1, "%s: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v14}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_1
    :goto_1
    throw v13

    .line 115
    :cond_2
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method
