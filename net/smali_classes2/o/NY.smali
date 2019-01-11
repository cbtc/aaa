.class public Lo/NY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NY$iF;,
        Lo/NY$If;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Lo/NY$iF;
    .locals 16

    .line 32
    const/4 v6, 0x0

    .line 33
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v7

    .line 34
    if-eqz v7, :cond_6

    .line 35
    new-instance v6, Lo/NY$iF;

    array-length v0, v7

    invoke-direct {v6, v0}, Lo/NY$iF;-><init>(I)V

    .line 36
    const/4 v8, 0x0

    :goto_0
    array-length v0, v7

    if-ge v8, v0, :cond_6

    .line 37
    aget-object v9, v7, v8

    .line 38
    if-nez v9, :cond_0

    .line 39
    const-string v0, "StorageStateUtils"

    const-string v1, "externalFilesDirs null, ignore"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    goto/16 :goto_5

    .line 42
    :cond_0
    const/4 v10, 0x1

    .line 43
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v11

    .line 45
    const-string v0, "StorageStateUtils"

    const-string v1, "mkdirsResult=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    const/4 v10, 0x0

    .line 51
    :cond_1
    const-string v11, ""

    .line 52
    if-eqz v8, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 53
    :goto_1
    const/4 v13, 0x0

    .line 55
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 56
    invoke-static {v9}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    move-result v0

    move v12, v0

    .line 57
    invoke-static {v9}, Landroid/os/Environment;->isExternalStorageEmulated(Ljava/io/File;)Z

    move-result v0

    move v13, v0

    .line 58
    if-eqz v10, :cond_3

    goto :goto_2

    .line 59
    :cond_3
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v14

    .line 60
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v15

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dirUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v15, Landroid/system/StructStat;->st_uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dirGid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v15, Landroid/system/StructStat;->st_gid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    .line 62
    const-string v0, "StorageStateUtils"

    const-string v1, "dbgInfo=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_4
    :goto_2
    goto :goto_3

    .line 66
    :catch_0
    move-exception v14

    .line 70
    :goto_3
    new-instance v0, Lo/NY$If;

    move v1, v12

    if-nez v8, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    move v3, v10

    move v4, v13

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lo/NY$If;-><init>(ZZZZLjava/lang/String;)V

    move-object v14, v0

    .line 71
    iget-object v0, v6, Lo/NY$iF;->mExternalStorageInfoList:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 74
    :cond_6
    return-object v6
.end method

.method public static ˎ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 78
    invoke-static {p0}, Lo/NY;->ˊ(Landroid/content/Context;)Lo/NY$iF;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    invoke-static {}, Lo/Nj;->ˎ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
