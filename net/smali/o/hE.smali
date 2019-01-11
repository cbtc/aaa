.class public Lo/hE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;


# instance fields
.field private ʻ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

.field private ʽ:Lo/hH;

.field private ˊ:Lcom/netflix/mediaclient/service/offline/registry/MetaRegistry;

.field private final ˋ:Lo/rn;

.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/hH;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/sI;

.field private final ॱ:Landroid/content/Context;

.field private ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/hA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/hE;->ˎ:Ljava/util/List;

    .line 60
    new-instance v0, Lo/rn;

    invoke-direct {v0}, Lo/rn;-><init>()V

    iput-object v0, p0, Lo/hE;->ˋ:Lo/rn;

    .line 63
    sget-object v0, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->ˋ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    iput-object v0, p0, Lo/hE;->ʻ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lo/hE;->ʽ:Lo/hH;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/hE;->ॱॱ:Ljava/util/List;

    .line 123
    iput-object p1, p0, Lo/hE;->ॱ:Landroid/content/Context;

    .line 124
    sget-object v0, Lo/sI;->ˊ:Lo/sI$if;

    sget-object v1, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ॱ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase$if;

    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$if;->ॱ(Landroid/content/Context;)Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/sI$if;->ˊ(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;)Lo/sI;

    move-result-object v0

    iput-object v0, p0, Lo/hE;->ˏ:Lo/sI;

    .line 125
    return-void
.end method

.method private ˊ(Ljava/io/File;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .line 384
    invoke-static {p1}, Lo/hJ;->ॱ(Ljava/io/File;)V

    .line 385
    const-string v5, ""

    .line 387
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    invoke-static {p1}, Lo/Ni;->ˋ(Ljava/io/File;)[B

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Lo/NX;->ˊ([BLjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v5, v0

    .line 401
    :cond_0
    goto :goto_0

    .line 397
    :catch_0
    move-exception v6

    .line 404
    :goto_0
    :try_start_1
    invoke-static {}, Lo/Nj;->ˎ()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/service/offline/registry/MetaRegistry;

    invoke-virtual {v0, v5, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/offline/registry/MetaRegistry;

    iput-object v0, p0, Lo/hE;->ˊ:Lcom/netflix/mediaclient/service/offline/registry/MetaRegistry;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 409
    goto :goto_1

    .line 405
    :catch_1
    move-exception v6

    .line 410
    :goto_1
    iget-object v0, p0, Lo/hE;->ˊ:Lcom/netflix/mediaclient/service/offline/registry/MetaRegistry;

    if-nez v0, :cond_1

    .line 411
    new-instance v0, Lcom/netflix/mediaclient/service/offline/registry/MetaRegistry;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/offline/registry/MetaRegistry;-><init>(I)V

    iput-object v0, p0, Lo/hE;->ˊ:Lcom/netflix/mediaclient/service/offline/registry/MetaRegistry;

    .line 413
    :cond_1
    iget-object v0, p0, Lo/hE;->ˊ:Lcom/netflix/mediaclient/service/offline/registry/MetaRegistry;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/offline/registry/MetaRegistry;->mRegMap:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 414
    iget-object v0, p0, Lo/hE;->ˊ:Lcom/netflix/mediaclient/service/offline/registry/MetaRegistry;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/netflix/mediaclient/service/offline/registry/MetaRegistry;->mRegMap:Ljava/util/Map;

    .line 415
    iget-object v0, p0, Lo/hE;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lo/hR;->ॱ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 416
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/Nj;->ˎ()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lo/hE;->ˊ:Lcom/netflix/mediaclient/service/offline/registry/MetaRegistry;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/hJ;->ˋ(Ljava/io/File;Ljava/lang/String;)Z

    move-result v7

    .line 417
    const-string v0, "nf_offline_registry"

    const-string v1, "readMetaRegistryAndMigrate initial save=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 419
    :cond_2
    return-void
.end method

.method private static ˋ(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;>;)V"
        }
    .end annotation

    .line 423
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 424
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 425
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;

    .line 426
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/hR;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 427
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->getDownloadState()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-eq v0, v1, :cond_0

    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->getDownloadState()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-eq v0, v1, :cond_0

    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->getDownloadState()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-eq v0, v1, :cond_0

    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->isOldFatalError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    :cond_0
    invoke-static {v7}, Lo/hW;->ˊ(Ljava/lang/String;)Z

    move-result v8

    .line 432
    const-string v0, "nf_offline_registry"

    const-string v1, "removeCreatingOrFailedItemsFromRegistryData deleting downloads path=%s success=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 433
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 434
    goto :goto_1

    :cond_1
    invoke-static {v7}, Lo/Ni;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 435
    const-string v0, "nf_offline_registry"

    const-string v1, "removeCreatingOrFailedItemsFromRegistryData skip without playable directory"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 438
    :cond_2
    :goto_1
    goto/16 :goto_0

    .line 439
    :cond_3
    return-void
.end method

.method private ˎ(Lo/hI;)Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;
    .locals 13

    .line 153
    sget-object v0, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->ˋ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    iput-object v0, p0, Lo/hE;->ʻ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    .line 154
    iget-object v0, p0, Lo/hE;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 155
    iget-object v0, p0, Lo/hE;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 157
    :try_start_0
    iget-object v0, p0, Lo/hE;->ˏ:Lo/sI;

    invoke-static {v0}, Lo/hC;->ˊ(Lo/sI;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/hE;->ॱॱ:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_0

    .line 158
    :catch_0
    move-exception v6

    .line 159
    const-string v0, "nf_offline_registry"

    const-string v1, "postMigrateInit getAllData:"

    invoke-static {v0, v1, v6}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    sget-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ॱ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase$if;

    iget-object v1, p0, Lo/hE;->ॱ:Landroid/content/Context;

    invoke-virtual {v0, v1, v6}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$if;->ˊ(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 161
    sget-object v0, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->ˎ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    iput-object v0, p0, Lo/hE;->ʻ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    .line 162
    iget-object v0, p0, Lo/hE;->ʻ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    return-object v0

    .line 165
    :goto_0
    const-string v0, "nf_offline_registry"

    const-string v1, "postMigrateInit count=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/hE;->ॱॱ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 166
    invoke-virtual {p1}, Lo/hI;->ˊ()Ljava/util/List;

    move-result-object v6

    .line 167
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/hG;

    .line 168
    new-instance v9, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lo/hG;->ˊ()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.of"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    const-string v0, "nf_offline_registry"

    const-string v1, "OfflineRegistry can\'t create directory %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 172
    goto :goto_1

    .line 176
    :cond_0
    invoke-direct {p0, v9}, Lo/hE;->ˏ(Ljava/io/File;)Ljava/lang/Integer;

    move-result-object v10

    .line 177
    if-eqz v10, :cond_1

    .line 178
    const-string v0, "nf_offline_registry"

    const-string v1, "postMigrateInit %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 179
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 181
    iget-object v0, p0, Lo/hE;->ˏ:Lo/sI;

    iget-object v1, p0, Lo/hE;->ॱॱ:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v11, v1, v2, v9}, Lo/hE;->ˏ(Lo/sI;Ljava/util/List;Ljava/util/List;ILjava/io/File;)V

    .line 183
    new-instance v0, Lo/hH;

    move-object v1, p0

    move-object v2, v11

    move-object v3, v8

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lo/hH;-><init>(Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;Ljava/util/List;Lo/hG;ILjava/lang/String;)V

    move-object v12, v0

    .line 184
    iget-object v0, p0, Lo/hE;->ˎ:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_1
    goto/16 :goto_1

    .line 188
    :cond_2
    iget-object v0, p0, Lo/hE;->ˋ:Lo/rn;

    iget-object v1, p0, Lo/hE;->ˎ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/rn;->ˊ(Ljava/util/List;)V

    .line 190
    iget-object v0, p0, Lo/hE;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 191
    sget-object v0, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->ˊ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    iput-object v0, p0, Lo/hE;->ʻ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    .line 192
    iget-object v0, p0, Lo/hE;->ˎ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hH;

    iput-object v0, p0, Lo/hE;->ʽ:Lo/hH;

    .line 193
    iget-object v0, p0, Lo/hE;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/hH;

    .line 194
    iget-object v0, p0, Lo/hE;->ॱ:Landroid/content/Context;

    invoke-virtual {v8}, Lo/hH;->ᐝ()I

    move-result v1

    invoke-static {v0, v1}, Lo/hB;->ˊ(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    const-string v0, "nf_offline_registry"

    const-string v1, "found selected regId=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v8}, Lo/hH;->ᐝ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 196
    iput-object v8, p0, Lo/hE;->ʽ:Lo/hH;

    .line 197
    goto :goto_3

    .line 199
    :cond_3
    goto :goto_2

    :cond_4
    :goto_3
    goto :goto_4

    .line 201
    :cond_5
    sget-object v0, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->ˏ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    iput-object v0, p0, Lo/hE;->ʻ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    .line 203
    :goto_4
    iget-object v0, p0, Lo/hE;->ʻ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    sget-object v1, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->ˊ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    if-ne v0, v1, :cond_6

    .line 204
    const-class v0, Lcom/netflix/mediaclient/media/BookmarkStore;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/media/BookmarkStore;

    iget-object v1, p0, Lo/hE;->ॱ:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/media/BookmarkStore;->init(Landroid/content/Context;)Z

    move-result v7

    .line 205
    if-nez v7, :cond_6

    .line 206
    sget-object v0, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->ˎ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    iput-object v0, p0, Lo/hE;->ʻ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    .line 209
    :cond_6
    iget-object v0, p0, Lo/hE;->ʻ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    return-object v0
.end method

.method private ˏ(Ljava/io/File;)Ljava/lang/Integer;
    .locals 10

    .line 213
    new-instance v5, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hR;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    const/4 v6, 0x0

    .line 216
    :try_start_0
    invoke-static {v5}, Lo/hJ;->ॱ(Ljava/io/File;)V

    .line 217
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    const-string v0, "nf_offline_registry"

    const-string v1, "buildRegistryIdFromFile read existing file"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    invoke-static {v5}, Lo/Ni;->ˋ(Ljava/io/File;)[B

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Lo/NX;->ˊ([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 220
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 221
    const-string v0, "regId"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string v0, "regId"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    .line 224
    :cond_0
    goto :goto_0

    .line 225
    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v7

    .line 226
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    .line 227
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 228
    const-string v0, "regId"

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/hJ;->ˋ(Ljava/io/File;Ljava/lang/String;)Z

    move-result v9

    .line 230
    const-string v0, "nf_offline_registry"

    const-string v1, "buildRegistryIdFromFile creating registry.json registrySaved=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :goto_0
    goto :goto_1

    .line 232
    :catch_0
    move-exception v7

    .line 236
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "buildRegistryIdFromFile"

    invoke-interface {v0, v1, v7}, Lo/ᘅ;->ॱ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    goto :goto_1

    .line 239
    :catch_1
    move-exception v8

    .line 242
    :goto_1
    const-string v0, "nf_offline_registry"

    const-string v1, "buildRegistryIdFromFile regId=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 243
    return-object v6
.end method

.method private ˏ(Lcom/netflix/mediaclient/service/offline/registry/RegistryData;)Ljava/lang/String;
    .locals 2

    .line 497
    invoke-static {}, Lo/Nj;->ˎ()Lcom/google/gson/Gson;

    move-result-object v1

    .line 498
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˏ(Lo/sI;Ljava/util/List;Ljava/util/List;ILjava/io/File;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sI;Ljava/util/List<Lo/hA;>;Ljava/util/List<Lo/hA;>;ILjava/io/File;)V"
        }
    .end annotation

    .line 605
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 606
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 607
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/hA;

    .line 608
    invoke-virtual {v8}, Lo/hA;->ˎ()I

    move-result v0

    move/from16 v1, p3

    if-eq v0, v1, :cond_0

    .line 609
    goto :goto_0

    .line 611
    :cond_0
    invoke-virtual {v8}, Lo/hA;->ˋ()Lo/sZ;

    move-result-object v9

    .line 612
    invoke-virtual {v8}, Lo/hA;->getDownloadState()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v10

    .line 613
    invoke-virtual {v8}, Lo/hA;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo/hR;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 614
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-eq v10, v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-eq v10, v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-eq v10, v0, :cond_1

    invoke-virtual {v8}, Lo/hA;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 615
    :cond_1
    invoke-static {v11}, Lo/hW;->ˊ(Ljava/lang/String;)Z

    move-result v12

    .line 616
    invoke-virtual {v8}, Lo/hA;->ˋ()Lo/sZ;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    const-string v0, "nf_offline_registry"

    const-string v1, "buildOpeListsFrom deleting %s downloads path=%s state=%s success=%b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v8}, Lo/hA;->getPlayableId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v11, v2, v3

    const/4 v3, 0x2

    aput-object v10, v2, v3

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 618
    goto :goto_1

    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v10, v0, :cond_3

    .line 619
    const-string v0, "nf_offline_registry"

    const-string v1, "buildOpeListsFrom keeping deleted Item %s state=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v8}, Lo/hA;->getPlayableId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v10, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 620
    :cond_3
    invoke-static {v11}, Lo/Ni;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 621
    const-string v0, "nf_offline_registry"

    const-string v1, "buildOpeListsFrom skip %s without playable directory state=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v8}, Lo/hA;->getPlayableId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v10, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 622
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 624
    :cond_4
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    :goto_1
    goto/16 :goto_0

    .line 627
    :cond_5
    invoke-virtual {p0, v5}, Lo/sI;->ˎ(Ljava/util/List;)V

    .line 628
    return-void
.end method

.method private ॱ(Ljava/io/File;)Lcom/netflix/mediaclient/service/offline/registry/RegistryData;
    .locals 10

    .line 450
    const-string v5, ""

    .line 451
    new-instance v6, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hR;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 452
    const/4 v7, 0x0

    .line 454
    :try_start_0
    invoke-static {v6}, Lo/hJ;->ॱ(Ljava/io/File;)V

    .line 455
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    invoke-static {v6}, Lo/Ni;->ˋ(Ljava/io/File;)[B

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Lo/NX;->ˊ([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 458
    :cond_0
    invoke-static {}, Lo/Nj;->ˎ()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/service/offline/registry/RegistryData;

    invoke-virtual {v0, v5, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/offline/registry/RegistryData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v7, v0

    .line 468
    goto :goto_0

    .line 459
    :catch_0
    move-exception v8

    .line 463
    const/4 v0, 0x0

    return-object v0

    .line 464
    :catch_1
    move-exception v8

    .line 470
    :goto_0
    if-eqz v7, :cond_1

    iget-object v0, v7, Lcom/netflix/mediaclient/service/offline/registry/RegistryData;->mOfflinePlayablePersistentDataList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/netflix/mediaclient/service/offline/registry/RegistryData;->mDeletedPlayableList:Ljava/util/List;

    if-nez v0, :cond_2

    .line 472
    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v8

    .line 473
    new-instance v7, Lcom/netflix/mediaclient/service/offline/registry/RegistryData;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lcom/netflix/mediaclient/service/offline/registry/RegistryData;-><init>(ILjava/lang/String;)V

    .line 474
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/netflix/mediaclient/service/offline/registry/RegistryData;->mMigrated:Z

    .line 475
    invoke-direct {p0, v7}, Lo/hE;->ˏ(Lcom/netflix/mediaclient/service/offline/registry/RegistryData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo/hJ;->ˋ(Ljava/io/File;Ljava/lang/String;)Z

    move-result v9

    .line 476
    const-string v0, "nf_offline_registry"

    const-string v1, "buildRegistryDataFromFile registrySaved=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 478
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/netflix/mediaclient/service/offline/registry/RegistryData;->mOfflineRootStorageDirPath:Ljava/lang/String;

    .line 479
    return-object v7
.end method

.method private ॱ(Lo/hI;)V
    .locals 14

    .line 247
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lo/hE;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lo/hR;->ॱ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lo/hE;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 249
    invoke-direct {p0, v5}, Lo/hE;->ˊ(Ljava/io/File;)V

    .line 251
    iget-object v0, p0, Lo/hE;->ॱ:Landroid/content/Context;

    iget-object v1, p0, Lo/hE;->ˊ:Lcom/netflix/mediaclient/service/offline/registry/MetaRegistry;

    invoke-static {v0, v1}, Lo/hC;->ˊ(Landroid/content/Context;Lcom/netflix/mediaclient/service/offline/registry/MetaRegistry;)V

    .line 252
    invoke-virtual {p1}, Lo/hI;->ˊ()Ljava/util/List;

    move-result-object v6

    .line 253
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/hG;

    .line 254
    new-instance v9, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lo/hG;->ˊ()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.of"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    const-string v0, "nf_offline_registry"

    const-string v1, "OfflineRegistry can\'t create directory %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 258
    goto :goto_0

    .line 262
    :cond_0
    invoke-direct {p0, v9}, Lo/hE;->ॱ(Ljava/io/File;)Lcom/netflix/mediaclient/service/offline/registry/RegistryData;

    move-result-object v10

    .line 263
    if-eqz v10, :cond_4

    .line 264
    const-string v0, "nf_offline_registry"

    const-string v1, "init registryData.mMigrated=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, v10, Lcom/netflix/mediaclient/service/offline/registry/RegistryData;->mMigrated:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 265
    iget-boolean v0, v10, Lcom/netflix/mediaclient/service/offline/registry/RegistryData;->mMigrated:Z

    if-nez v0, :cond_1

    .line 266
    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/netflix/mediaclient/service/offline/registry/RegistryData;->mMigrated:Z

    .line 267
    iget-object v0, p0, Lo/hE;->ˊ:Lcom/netflix/mediaclient/service/offline/registry/MetaRegistry;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/offline/registry/MetaRegistry;->mRegMap:Ljava/util/Map;

    iget v1, v10, Lcom/netflix/mediaclient/service/offline/registry/RegistryData;->mRegId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 269
    :cond_1
    iget-object v0, p0, Lo/hE;->ˊ:Lcom/netflix/mediaclient/service/offline/registry/MetaRegistry;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/offline/registry/MetaRegistry;->mRegMap:Ljava/util/Map;

    iget v1, v10, Lcom/netflix/mediaclient/service/offline/registry/RegistryData;->mRegId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/netflix/mediaclient/service/offline/registry/RegistryData;

    .line 270
    if-eqz v11, :cond_2

    .line 271
    iget-object v0, v10, Lcom/netflix/mediaclient/service/offline/registry/RegistryData;->mOfflineRootStorageDirPath:Ljava/lang/String;

    iput-object v0, v11, Lcom/netflix/mediaclient/service/offline/registry/RegistryData;->mOfflineRootStorageDirPath:Ljava/lang/String;

    .line 272
    move-object v10, v11

    goto :goto_1

    .line 276
    :cond_2
    const-string v0, "nf_offline_registry"

    const-string v1, "RegistryId=%s not found"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, v10, Lcom/netflix/mediaclient/service/offline/registry/RegistryData;->mRegId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 277
    iget-object v0, p0, Lo/hE;->ˊ:Lcom/netflix/mediaclient/service/offline/registry/MetaRegistry;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/offline/registry/MetaRegistry;->mRegMap:Ljava/util/Map;

    iget v1, v10, Lcom/netflix/mediaclient/service/offline/registry/RegistryData;->mRegId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "RegistryId not found in metaRegistry"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/Throwable;)V

    .line 281
    :goto_1
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v10, Lcom/netflix/mediaclient/service/offline/registry/RegistryData;->mOfflinePlayablePersistentDataList:Ljava/util/List;

    invoke-static {v0, v1}, Lo/hE;->ˋ(Ljava/lang/String;Ljava/util/List;)V

    .line 282
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v10, Lcom/netflix/mediaclient/service/offline/registry/RegistryData;->mDeletedPlayableList:Ljava/util/List;

    invoke-static {v0, v1}, Lo/hE;->ˋ(Ljava/lang/String;Ljava/util/List;)V

    .line 283
    iget-object v0, v10, Lcom/netflix/mediaclient/service/offline/registry/RegistryData;->mOfflinePlayablePersistentDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, v10, Lcom/netflix/mediaclient/service/offline/registry/RegistryData;->mDeletedPlayableList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 285
    :cond_3
    iget-object v0, p0, Lo/hE;->ˏ:Lo/sI;

    iget-object v1, v10, Lcom/netflix/mediaclient/service/offline/registry/RegistryData;->mDeletedPlayableList:Ljava/util/List;

    iget-object v2, v10, Lcom/netflix/mediaclient/service/offline/registry/RegistryData;->mOfflinePlayablePersistentDataList:Ljava/util/List;

    iget v3, v10, Lcom/netflix/mediaclient/service/offline/registry/RegistryData;->mRegId:I

    invoke-static {v0, v1, v2, v3}, Lo/hC;->ˊ(Lo/sI;Ljava/util/List;Ljava/util/List;I)V

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lcom/netflix/mediaclient/service/offline/registry/RegistryData;->mDeletedPlayableList:Ljava/util/List;

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lcom/netflix/mediaclient/service/offline/registry/RegistryData;->mOfflinePlayablePersistentDataList:Ljava/util/List;

    .line 291
    invoke-direct {p0, v10}, Lo/hE;->ˏ(Lcom/netflix/mediaclient/service/offline/registry/RegistryData;)Ljava/lang/String;

    move-result-object v11

    .line 295
    new-instance v12, Ljava/io/File;

    iget-object v0, v10, Lcom/netflix/mediaclient/service/offline/registry/RegistryData;->mOfflineRootStorageDirPath:Ljava/lang/String;

    invoke-static {v0}, Lo/hR;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-static {v12, v11}, Lo/hJ;->ˋ(Ljava/io/File;Ljava/lang/String;)Z

    move-result v13

    .line 297
    const-string v0, "nf_offline_registry"

    const-string v1, "persistRegistry writing registry=%s registrySaved=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 298
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 297
    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 301
    :cond_4
    goto/16 :goto_0

    .line 303
    :cond_5
    iget-object v0, p0, Lo/hE;->ˊ:Lcom/netflix/mediaclient/service/offline/registry/MetaRegistry;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/offline/registry/MetaRegistry;->mRegMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/netflix/mediaclient/service/offline/registry/RegistryData;

    .line 304
    iget-object v0, v8, Lcom/netflix/mediaclient/service/offline/registry/RegistryData;->mOfflinePlayablePersistentDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    iget-object v0, v8, Lcom/netflix/mediaclient/service/offline/registry/RegistryData;->mDeletedPlayableList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 305
    :cond_6
    const-string v0, "nf_offline_registry"

    const-string v1, "non-present SD %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, v8, Lcom/netflix/mediaclient/service/offline/registry/RegistryData;->mRegId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 307
    iget-object v0, p0, Lo/hE;->ˏ:Lo/sI;

    iget-object v1, v8, Lcom/netflix/mediaclient/service/offline/registry/RegistryData;->mDeletedPlayableList:Ljava/util/List;

    iget-object v2, v8, Lcom/netflix/mediaclient/service/offline/registry/RegistryData;->mOfflinePlayablePersistentDataList:Ljava/util/List;

    iget v3, v8, Lcom/netflix/mediaclient/service/offline/registry/RegistryData;->mRegId:I

    invoke-static {v0, v1, v2, v3}, Lo/hC;->ˊ(Lo/sI;Ljava/util/List;Ljava/util/List;I)V

    .line 310
    :cond_7
    goto :goto_2

    .line 311
    :cond_8
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 312
    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 518
    iget-object v0, p0, Lo/hE;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lo/hB;->ˋ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/Oi<Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;>;>;"
        }
    .end annotation

    .line 701
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 702
    iget-object v0, p0, Lo/hE;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/hA;

    .line 703
    new-instance v0, Lo/Oi;

    invoke-virtual {v6}, Lo/hA;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lo/hA;->ˎ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6}, Lo/hA;->getProfileGuid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/Oi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    goto :goto_0

    .line 705
    :cond_0
    return-object v4
.end method

.method public ʼ()Lo/sh;
    .locals 1

    .line 362
    iget-object v0, p0, Lo/hE;->ˋ:Lo/rn;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .line 504
    iget-object v0, p0, Lo/hE;->ʽ:Lo/hH;

    invoke-virtual {v0}, Lo/hH;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()V
    .locals 2

    .line 323
    iget-object v0, p0, Lo/hE;->ॱॱ:Ljava/util/List;

    iget-object v1, p0, Lo/hE;->ˏ:Lo/sI;

    invoke-static {v0, v1}, Lo/hC;->ˎ(Ljava/util/List;Lo/sI;)V

    .line 324
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 1

    .line 528
    iget-object v0, p0, Lo/hE;->ॱ:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/hB;->ॱ(Landroid/content/Context;Ljava/lang/String;)V

    .line 529
    return-void
.end method

.method public ˊ(Z)V
    .locals 1

    .line 351
    iget-object v0, p0, Lo/hE;->ॱ:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/hB;->ˋ(Landroid/content/Context;Z)V

    .line 352
    return-void
.end method

.method public ˊॱ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/hk;>;"
        }
    .end annotation

    .line 557
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 558
    iget-object v0, p0, Lo/hE;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/hA;

    .line 559
    invoke-virtual {v4}, Lo/hA;->getDownloadState()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-eq v0, v1, :cond_0

    .line 560
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    :cond_0
    goto :goto_0

    .line 566
    :cond_1
    return-object v2
.end method

.method public ˋ()Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/hE;->ʻ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    return-object v0
.end method

.method public ˋ(Lo/hk;)V
    .locals 2

    .line 542
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/hE;->ॱ(Ljava/util/List;Z)V

    .line 543
    return-void
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 1

    .line 523
    iget-object v0, p0, Lo/hE;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lo/hB;->ˎ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    .line 345
    iget-object v0, p0, Lo/hE;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 1

    .line 533
    iget-object v0, p0, Lo/hE;->ॱ:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/hB;->ˊ(Landroid/content/Context;Ljava/lang/String;)V

    .line 534
    return-void
.end method

.method public ˎ(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/hc;>;)V"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lo/hE;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/hH;

    .line 106
    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1}, Lo/hH;->ॱ(J)V

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/hc;

    .line 109
    invoke-interface {v6}, Lo/hc;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-eq v0, v1, :cond_2

    .line 110
    iget-object v0, p0, Lo/hE;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/hH;

    .line 111
    invoke-interface {v6}, Lo/hc;->ʽॱ()J

    move-result-wide v0

    invoke-interface {v6}, Lo/hc;->ॱˋ()J

    move-result-wide v2

    sub-long v9, v0, v2

    .line 112
    invoke-interface {v6}, Lo/hc;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lo/hH;->ॱ()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    const-string v0, "nf_offline_registry"

    const-string v1, "storageVolume=%s dataRemaining=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v8}, Lo/hH;->ॱ()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 114
    invoke-virtual {v8, v9, v10}, Lo/hH;->ˊ(J)V

    .line 115
    goto :goto_3

    .line 117
    :cond_1
    goto :goto_2

    .line 119
    :cond_2
    :goto_3
    goto/16 :goto_1

    .line 120
    :cond_3
    return-void
.end method

.method public ˎ(I)Z
    .locals 5

    .line 373
    if-ltz p1, :cond_0

    iget-object v0, p0, Lo/hE;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 374
    iget-object v0, p0, Lo/hE;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hH;

    iput-object v0, p0, Lo/hE;->ʽ:Lo/hH;

    .line 375
    iget-object v0, p0, Lo/hE;->ॱ:Landroid/content/Context;

    iget-object v1, p0, Lo/hE;->ʽ:Lo/hH;

    invoke-virtual {v1}, Lo/hH;->ᐝ()I

    move-result v1

    invoke-static {v0, v1}, Lo/hB;->ˎ(Landroid/content/Context;I)V

    .line 376
    const/4 v0, 0x1

    return v0

    .line 378
    :cond_0
    const-string v0, "nf_offline_registry"

    const-string v1, "setCurrentOfflineVolume invalid selectedVolumeIndex=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 379
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ(Lo/hI;)Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;
    .locals 2

    .line 142
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lo/hE;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lo/hR;->ॱ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-direct {p0, p1}, Lo/hE;->ॱ(Lo/hI;)V

    .line 145
    invoke-direct {p0, p1}, Lo/hE;->ˎ(Lo/hI;)Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    move-result-object v0

    return-object v0

    .line 147
    :cond_0
    invoke-direct {p0, p1}, Lo/hE;->ˎ(Lo/hI;)Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized ˏ(Ljava/lang/String;ILcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/hk;
    .locals 12

    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lo/hE;->ʽ:Lo/hH;

    invoke-virtual {v0}, Lo/hH;->ᐝ()I

    move-result v8

    .line 77
    iget-object v0, p0, Lo/hE;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 78
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/hA;

    .line 80
    invoke-virtual {v10}, Lo/hA;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Lo/hA;->ˎ()I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 81
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 83
    :cond_0
    goto :goto_0

    .line 84
    :cond_1
    move-object v0, p1

    move v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move v7, v8

    invoke-static/range {v0 .. v7}, Lo/hC;->ˎ(Ljava/lang/String;ILcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/sZ;

    move-result-object v10

    .line 85
    new-instance v11, Lo/hA;

    invoke-direct {v11, v10}, Lo/hA;-><init>(Lo/sZ;)V

    .line 86
    iget-object v0, p0, Lo/hE;->ʽ:Lo/hH;

    invoke-virtual {v0, v11}, Lo/hH;->ˊ(Lo/hk;)V

    .line 87
    iget-object v0, p0, Lo/hE;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-object v11

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˏ(Lo/hk;)V
    .locals 6

    .line 694
    move-object v0, p1

    check-cast v0, Lo/hA;

    invoke-virtual {v0}, Lo/hA;->ˋ()Lo/sZ;

    move-result-object v5

    .line 695
    const-string v0, "nf_offline_registry"

    const-string v1, "onChanged %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v5, Lo/sZ;->ˊ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 696
    iget-object v0, p0, Lo/hE;->ˏ:Lo/sI;

    invoke-virtual {v0, v5}, Lo/sI;->ˊ(Lo/sZ;)V

    .line 697
    return-void
.end method

.method public ˏ()Z
    .locals 3

    .line 328
    iget-object v0, p0, Lo/hE;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/hH;

    .line 329
    invoke-virtual {v2}, Lo/hH;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    const/4 v0, 0x1

    return v0

    .line 332
    :cond_0
    goto :goto_0

    .line 333
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˏॱ()V
    .locals 3

    .line 548
    iget-object v0, p0, Lo/hE;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/hH;

    .line 549
    invoke-virtual {v2}, Lo/hH;->ˏॱ()V

    .line 550
    goto :goto_0

    .line 551
    :cond_0
    return-void
.end method

.method public ͺ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/hk;>;"
        }
    .end annotation

    .line 573
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 574
    iget-object v0, p0, Lo/hE;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/hA;

    .line 575
    invoke-virtual {v4}, Lo/hA;->getDownloadState()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-eq v0, v1, :cond_0

    invoke-virtual {v4}, Lo/hA;->getDownloadState()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_0

    .line 576
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    :cond_0
    goto :goto_0

    .line 582
    :cond_1
    return-object v2
.end method

.method public ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/hH;>;"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lo/hE;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method public ॱ(Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/hk;>;Z)V"
        }
    .end annotation

    .line 638
    const-string v0, "nf_offline_registry"

    const-string v1, "deleteOpds count=%d addToDeletedList=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 639
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 640
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/hk;

    .line 642
    move-object v8, v7

    check-cast v8, Lo/hA;

    .line 643
    invoke-virtual {v8}, Lo/hA;->ˋ()Lo/sZ;

    move-result-object v9

    .line 644
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    if-nez p2, :cond_0

    .line 647
    iget-object v0, p0, Lo/hE;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 650
    :cond_0
    iget-object v0, p0, Lo/hE;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/hH;

    .line 651
    invoke-interface {v7}, Lo/hk;->regId()I

    move-result v0

    invoke-virtual {v11}, Lo/hH;->ᐝ()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 652
    goto :goto_1

    .line 654
    :cond_1
    invoke-virtual {v11, v7}, Lo/hH;->ˎ(Lo/hk;)V

    .line 655
    goto :goto_1

    .line 656
    :cond_2
    goto :goto_0

    .line 663
    :cond_3
    if-eqz p2, :cond_4

    .line 665
    const-string v0, "nf_offline_registry"

    const-string v1, "deleteOpds updating"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    iget-object v0, p0, Lo/hE;->ˏ:Lo/sI;

    invoke-virtual {v0, v5}, Lo/sI;->ˋ(Ljava/util/List;)V

    goto :goto_3

    .line 669
    :cond_4
    const-string v0, "nf_offline_registry"

    const-string v1, "deleteOpds deleting"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    iget-object v0, p0, Lo/hE;->ˏ:Lo/sI;

    invoke-virtual {v0, v5}, Lo/sI;->ˎ(Ljava/util/List;)V

    .line 671
    iget-object v0, p0, Lo/hE;->ˏ:Lo/sI;

    invoke-virtual {v0}, Lo/sI;->ˎ()Ljava/util/List;

    move-result-object v6

    .line 672
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/sZ;

    .line 673
    const-string v0, "nf_offline_registry"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteOpds after delete, reading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lo/sZ;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    goto :goto_2

    .line 676
    :cond_5
    :goto_3
    return-void
.end method

.method public ॱ(Lo/hk;)V
    .locals 6

    .line 682
    iget-object v0, p0, Lo/hE;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 683
    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    .line 684
    iget-object v0, p0, Lo/hE;->ˏ:Lo/sI;

    iget-object v1, p0, Lo/hE;->ॱॱ:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hA;

    invoke-virtual {v1}, Lo/hA;->ˋ()Lo/sZ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/sI;->ˊ(Lo/sZ;)V

    .line 685
    const-string v0, "nf_offline_registry"

    const-string v1, "persistNewItem %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/hE;->ॱॱ:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/hA;

    invoke-virtual {v3}, Lo/hA;->ˋ()Lo/sZ;

    move-result-object v3

    iget-object v3, v3, Lo/sZ;->ˊ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 687
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "persistNewItem not found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lo/hk;->getPlayableId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 689
    :goto_0
    return-void
.end method

.method public declared-synchronized ॱ(Lo/hk;Z)V
    .locals 1

    monitor-enter p0

    .line 513
    :try_start_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/hE;->ॱ(Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ॱˊ()Z
    .locals 1

    .line 593
    iget-object v0, p0, Lo/hE;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱˎ()I
    .locals 1

    .line 632
    iget-object v0, p0, Lo/hE;->ʽ:Lo/hH;

    invoke-virtual {v0}, Lo/hH;->ᐝ()I

    move-result v0

    return v0
.end method

.method public ॱॱ()I
    .locals 1

    .line 367
    iget-object v0, p0, Lo/hE;->ˋ:Lo/rn;

    invoke-virtual {v0}, Lo/rn;->ˋ()I

    move-result v0

    return v0
.end method

.method public ᐝ()Z
    .locals 1

    .line 356
    iget-object v0, p0, Lo/hE;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lo/hB;->ॱ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
