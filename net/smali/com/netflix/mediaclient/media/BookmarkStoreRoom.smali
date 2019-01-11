.class public Lcom/netflix/mediaclient/media/BookmarkStoreRoom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/media/BookmarkStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/media/BookmarkStoreRoom$BookmarkData;
    }
.end annotation


# static fields
.field private static final MAX_BOOKMARKS_PER_PROFILE:I = 0x64

.field private static final TAG:Ljava/lang/String; = "nf_bookmarkRoom"


# instance fields
.field private mBookmarkData:Lcom/netflix/mediaclient/media/BookmarkStoreRoom$BookmarkData;

.field private final mBookmarkRepo:Lo/sH;

.field private mBookmarkStoreFile:Ljava/io/File;

.field public mContext:Landroid/content/Context;

.field private final mInitDone:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mOfflineDatabase:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom$BookmarkData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/media/BookmarkStoreRoom$BookmarkData;-><init>(Lcom/netflix/mediaclient/media/BookmarkStoreRoom;Lcom/netflix/mediaclient/media/BookmarkStoreRoom$1;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->mBookmarkData:Lcom/netflix/mediaclient/media/BookmarkStoreRoom$BookmarkData;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->mInitDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    sget-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ॱ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase$if;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$if;->ॱ(Landroid/content/Context;)Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->mOfflineDatabase:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    .line 69
    sget-object v0, Lo/sH;->ˏ:Lo/sH$ˊ;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->mOfflineDatabase:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {v0, v1}, Lo/sH$ˊ;->ॱ(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;)Lo/sH;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->mBookmarkRepo:Lo/sH;

    .line 70
    return-void
.end method

.method private doInit(Landroid/content/Context;)Z
    .locals 11

    .line 86
    const/4 v6, 0x1

    .line 87
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/bookmarkStore.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->mBookmarkStoreFile:Ljava/io/File;

    .line 88
    iget-object v0, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->mBookmarkStoreFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->mOfflineDatabase:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ˋ()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/media/BookmarkStoreRoom$$Lambda$0;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/media/BookmarkStoreRoom$$Lambda$0;-><init>(Lcom/netflix/mediaclient/media/BookmarkStoreRoom;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 117
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->mBookmarkRepo:Lo/sH;

    invoke-virtual {v0}, Lo/sH;->ˏ()Ljava/util/List;

    move-result-object v7

    .line 118
    const-string v0, "db_exception_count"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/NP;->ˋ(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 119
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/sU;

    .line 120
    invoke-virtual {v9}, Lo/sU;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->ensureEntryForProfile(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    .line 121
    invoke-virtual {v9}, Lo/sU;->ˊ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/rq;

    .line 122
    invoke-virtual {v9}, Lo/sU;->ˏ()I

    move-result v2

    invoke-virtual {v9}, Lo/sU;->ˋ()J

    move-result-wide v3

    invoke-virtual {v9}, Lo/sU;->ˊ()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lo/rq;-><init>(IJLjava/lang/String;)V

    .line 121
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iput-object p1, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->mContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_1

    .line 125
    :catch_0
    move-exception v7

    .line 126
    const/4 v6, 0x0

    .line 127
    sget-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ॱ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase$if;

    invoke-virtual {v0, p1, v7}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$if;->ˊ(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 130
    :goto_1
    return v6
.end method

.method private ensureEntryForProfile(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/Map<Ljava/lang/String;Lo/rq;>;"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->mBookmarkData:Lcom/netflix/mediaclient/media/BookmarkStoreRoom$BookmarkData;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom$BookmarkData;->mBookmarkMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->mBookmarkData:Lcom/netflix/mediaclient/media/BookmarkStoreRoom$BookmarkData;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom$BookmarkData;->mBookmarkMap:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->mBookmarkData:Lcom/netflix/mediaclient/media/BookmarkStoreRoom$BookmarkData;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom$BookmarkData;->mBookmarkMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private isProfileStillValid(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<+Lo/sx;>;)Z"
        }
    .end annotation

    .line 302
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/sx;

    .line 303
    invoke-interface {v2}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/NX;->ॱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    const/4 v0, 0x1

    return v0

    .line 306
    :cond_0
    goto :goto_0

    .line 307
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private trimSizeIfNeeded(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lo/rq;>;)V"
        }
    .end annotation

    .line 277
    const/4 v4, 0x0

    .line 278
    const-wide/32 v5, 0x7fffffff

    .line 279
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    .line 280
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 281
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rq;

    iget-wide v0, v0, Lo/rq;->mBookmarkUpdateTimeInUTCMs:J

    cmp-long v0, v0, v5

    if-gez v0, :cond_0

    .line 282
    move-object v4, v8

    .line 283
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rq;

    iget-wide v5, v0, Lo/rq;->mBookmarkUpdateTimeInUTCMs:J

    .line 285
    :cond_0
    goto :goto_0

    .line 287
    :cond_1
    if-eqz v4, :cond_2

    .line 288
    const-string v0, "nf_bookmarkRoom"

    const-string v1, "trimming videoId %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 289
    invoke-interface {p2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v0, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->mBookmarkRepo:Lo/sH;

    invoke-virtual {v0, v4, p1}, Lo/sH;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_2
    return-void
.end method


# virtual methods
.method public createOrUpdateBookmark(Lo/sj;Ljava/lang/String;)V
    .locals 12

    .line 226
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 227
    :cond_1
    invoke-interface {p1}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v5

    .line 228
    if-nez v5, :cond_2

    return-void

    .line 230
    :cond_2
    const/4 v6, 0x0

    .line 231
    instance-of v0, v5, Lo/Pm;

    if-eqz v0, :cond_3

    .line 232
    move-object v6, v5

    check-cast v6, Lo/Pm;

    .line 236
    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lo/Pm;->getBookmark()Lcom/netflix/model/leafs/Video$Bookmark;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Video$Bookmark;->getBookmarkPosition()I

    move-result v7

    goto :goto_0

    :cond_4
    invoke-interface {v5}, Lo/rP;->getPlayableBookmarkPosition()I

    move-result v7

    .line 237
    :goto_0
    invoke-interface {v5}, Lo/rP;->getPlayableBookmarkUpdateTime()J

    move-result-wide v8

    .line 238
    const/4 v10, 0x0

    .line 240
    invoke-interface {v5}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->getBookmark(Ljava/lang/String;Ljava/lang/String;)Lo/rq;

    move-result-object v11

    .line 241
    if-nez v11, :cond_5

    .line 242
    const-string v0, "nf_bookmarkRoom"

    const-string v1, "createOrUpdateBookmark bookmarkStore has no bookmark"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    const/4 v10, 0x1

    goto :goto_1

    .line 244
    :cond_5
    iget-wide v0, v11, Lo/rq;->mBookmarkUpdateTimeInUTCMs:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_6

    .line 245
    const-string v0, "nf_bookmarkRoom"

    const-string v1, "createOrUpdateBookmark bookmarkStore is older"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    const/4 v10, 0x1

    goto :goto_1

    .line 248
    :cond_6
    const-string v0, "nf_bookmarkRoom"

    const-string v1, "createOrUpdateBookmark bookmarkStore is newer"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :goto_1
    if-eqz v10, :cond_7

    .line 251
    const-string v0, "nf_bookmarkRoom"

    const-string v1, "createOrUpdateBookmark calling BookmarkStore.setBookmark time=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 252
    new-instance v0, Lo/rq;

    invoke-interface {v5}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v8, v9, v1}, Lo/rq;-><init>(IJLjava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->setBookmark(Ljava/lang/String;Lo/rq;)V

    .line 254
    :cond_7
    return-void
.end method

.method public declared-synchronized getBookmark(Ljava/lang/String;Ljava/lang/String;)Lo/rq;
    .locals 3

    monitor-enter p0

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->mBookmarkData:Lcom/netflix/mediaclient/media/BookmarkStoreRoom$BookmarkData;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom$BookmarkData;->mBookmarkMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .line 173
    if-nez v1, :cond_1

    .line 174
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 176
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public init(Landroid/content/Context;)Z
    .locals 3

    .line 74
    const/4 v2, 0x1

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->mInitDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    invoke-static {}, Lo/Ne;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iput-object p1, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->mContext:Landroid/content/Context;

    goto :goto_0

    .line 79
    :cond_0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->doInit(Landroid/content/Context;)Z

    move-result v2

    .line 82
    :cond_1
    :goto_0
    return v2
.end method

.method final synthetic lambda$doInit$0$BookmarkStoreRoom(Landroid/content/Context;)V
    .locals 6

    .line 91
    const-class v3, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;

    monitor-enter v3

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->mBookmarkStoreFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->mBookmarkStoreFile:Ljava/io/File;

    invoke-static {v0}, Lo/Ni;->ˋ(Ljava/io/File;)[B

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Lo/NX;->ˊ([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-static {}, Lo/Nj;->ˎ()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/media/BookmarkStoreRoom$BookmarkData;

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom$BookmarkData;

    iput-object v0, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->mBookmarkData:Lcom/netflix/mediaclient/media/BookmarkStoreRoom$BookmarkData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_0
    goto :goto_0

    .line 97
    :catch_0
    move-exception v4

    .line 98
    const-string v0, "nf_bookmarkRoom"

    const-string v1, "init error"

    const/4 v2, 0x0

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 99
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v4}, Lo/ᘅ;->ˋ(Ljava/lang/Throwable;)V

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->mBookmarkData:Lcom/netflix/mediaclient/media/BookmarkStoreRoom$BookmarkData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->mBookmarkData:Lcom/netflix/mediaclient/media/BookmarkStoreRoom$BookmarkData;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom$BookmarkData;->mBookmarkMap:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 102
    :cond_1
    new-instance v0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom$BookmarkData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/media/BookmarkStoreRoom$BookmarkData;-><init>(Lcom/netflix/mediaclient/media/BookmarkStoreRoom;Lcom/netflix/mediaclient/media/BookmarkStoreRoom$1;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->mBookmarkData:Lcom/netflix/mediaclient/media/BookmarkStoreRoom$BookmarkData;

    .line 103
    iget-object v0, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->mBookmarkData:Lcom/netflix/mediaclient/media/BookmarkStoreRoom$BookmarkData;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom$BookmarkData;->mBookmarkMap:Ljava/util/Map;

    .line 105
    :cond_2
    iput-object p1, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->mContext:Landroid/content/Context;

    .line 106
    sget-object v0, Lcom/netflix/mediaclient/media/BookmarkUtil;->INSTANCE:Lcom/netflix/mediaclient/media/BookmarkUtil;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->mBookmarkRepo:Lo/sH;

    iget-object v2, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->mBookmarkData:Lcom/netflix/mediaclient/media/BookmarkStoreRoom$BookmarkData;

    iget-object v2, v2, Lcom/netflix/mediaclient/media/BookmarkStoreRoom$BookmarkData;->mBookmarkMap:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/media/BookmarkUtil;->migrateDataToRoom(Lo/sH;Ljava/util/Map;)V

    .line 108
    iget-object v0, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->mBookmarkStoreFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5

    .line 110
    :goto_1
    return-void
.end method

.method public declared-synchronized onPlayablesFetched(Ljava/util/List;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/rP;>;Ljava/lang/String;)V"
        }
    .end annotation

    monitor-enter p0

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    monitor-exit p0

    return-void

    .line 191
    :cond_1
    move-object/from16 v0, p2

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->ensureEntryForProfile(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 193
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/rP;

    .line 198
    invoke-interface {v9}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v10

    .line 199
    if-nez v10, :cond_2

    .line 200
    goto :goto_0

    .line 202
    :cond_2
    move-object/from16 v0, p2

    invoke-virtual {p0, v0, v10}, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->getBookmark(Ljava/lang/String;Ljava/lang/String;)Lo/rq;

    move-result-object v11

    .line 203
    const/4 v12, 0x0

    .line 204
    if-nez v11, :cond_3

    .line 205
    const/4 v12, 0x1

    .line 206
    const-string v0, "nf_bookmarkRoom"

    const-string v1, "got a new bookmark"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 208
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, v11, Lo/rq;->mBookmarkUpdateTimeInUTCMs:J

    invoke-interface {v9}, Lo/rP;->getPlayableBookmarkUpdateTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v13

    .line 209
    const-string v0, "nf_bookmarkRoom"

    const-string v1, "bookMarkStoreTimeIsNewBySeconds=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 211
    const-wide/16 v0, 0x0

    cmp-long v0, v13, v0

    if-gez v0, :cond_4

    .line 212
    const/4 v12, 0x1

    .line 215
    :cond_4
    :goto_1
    if-eqz v12, :cond_5

    .line 216
    new-instance v11, Lo/rq;

    invoke-interface {v9}, Lo/rP;->getPlayableBookmarkPosition()I

    move-result v0

    invoke-interface {v9}, Lo/rP;->getPlayableBookmarkUpdateTime()J

    move-result-wide v1

    invoke-direct {v11, v0, v1, v2, v10}, Lo/rq;-><init>(IJLjava/lang/String;)V

    .line 217
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    new-instance v0, Lo/sU;

    invoke-interface {v9}, Lo/rP;->getPlayableBookmarkPosition()I

    move-result v3

    invoke-interface {v9}, Lo/rP;->getPlayableBookmarkUpdateTime()J

    move-result-wide v4

    move-object v1, v10

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lo/sU;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_5
    goto/16 :goto_0

    .line 221
    :cond_6
    iget-object v0, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->mBookmarkRepo:Lo/sH;

    invoke-virtual {v0, v7}, Lo/sH;->ˋ(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setBookmark(Ljava/lang/String;Lo/rq;)V
    .locals 8

    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 157
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lo/rq;->mVideoId:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 158
    :cond_1
    const-string v0, "nf_bookmarkRoom"

    const-string v1, "setBookmark not valid data"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    monitor-exit p0

    return-void

    .line 161
    :cond_2
    const-string v0, "nf_bookmarkRoom"

    const-string v1, "setBookmark videoId=%s, bookmarkTimeInSeconds=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lo/rq;->mVideoId:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p2, Lo/rq;->mBookmarkInSecond:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 162
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->ensureEntryForProfile(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 163
    iget-object v0, p2, Lo/rq;->mVideoId:Ljava/lang/String;

    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v0, Lo/sU;

    iget-object v1, p2, Lo/rq;->mVideoId:Ljava/lang/String;

    move-object v2, p1

    iget v3, p2, Lo/rq;->mBookmarkInSecond:I

    iget-wide v4, p2, Lo/rq;->mBookmarkUpdateTimeInUTCMs:J

    invoke-direct/range {v0 .. v5}, Lo/sU;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    move-object v7, v0

    .line 165
    iget-object v0, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->mBookmarkRepo:Lo/sH;

    invoke-virtual {v0, v7}, Lo/sH;->ˎ(Lo/sU;)V

    .line 166
    invoke-direct {p0, p1, v6}, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->trimSizeIfNeeded(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateBookmarkIfExists(Ljava/lang/String;Lcom/netflix/model/leafs/Video$Bookmark;Ljava/lang/String;)V
    .locals 9

    .line 258
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 259
    :cond_0
    return-void

    .line 261
    :cond_1
    invoke-virtual {p2}, Lcom/netflix/model/leafs/Video$Bookmark;->getBookmarkPosition()I

    move-result v5

    .line 262
    invoke-virtual {p2}, Lcom/netflix/model/leafs/Video$Bookmark;->getLastModified()J

    move-result-wide v6

    .line 263
    invoke-virtual {p0, p3, p1}, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->getBookmark(Ljava/lang/String;Ljava/lang/String;)Lo/rq;

    move-result-object v8

    .line 264
    if-eqz v8, :cond_3

    .line 265
    const-string v0, "nf_bookmarkRoom"

    const-string v1, "updateBookmarkIfExists playableId=%s falkorBookmarkPosition=%d falkorBookmarkUpdateTime=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 266
    iget-wide v0, v8, Lo/rq;->mBookmarkUpdateTimeInUTCMs:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_2

    .line 267
    const-string v0, "nf_bookmarkRoom"

    const-string v1, "updateBookmarkIfExists updating"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    new-instance v0, Lo/rq;

    invoke-direct {v0, v5, v6, v7, p1}, Lo/rq;-><init>(IJLjava/lang/String;)V

    invoke-virtual {p0, p3, v0}, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->setBookmark(Ljava/lang/String;Lo/rq;)V

    goto :goto_0

    .line 270
    :cond_2
    const-string v0, "nf_bookmarkRoom"

    const-string v1, "updateBookmarkIfExists storeTime=%d falkorBookmarkUpdateTime=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, v8, Lo/rq;->mBookmarkUpdateTimeInUTCMs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 273
    :cond_3
    :goto_0
    return-void
.end method

.method public declared-synchronized updateValidProfiles(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/sx;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 136
    :cond_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 137
    iget-object v0, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->mBookmarkData:Lcom/netflix/mediaclient/media/BookmarkStoreRoom$BookmarkData;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->mBookmarkData:Lcom/netflix/mediaclient/media/BookmarkStoreRoom$BookmarkData;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom$BookmarkData;->mBookmarkMap:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    iget-object v0, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->mBookmarkData:Lcom/netflix/mediaclient/media/BookmarkStoreRoom$BookmarkData;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom$BookmarkData;->mBookmarkMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->isProfileStillValid(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_1
    goto :goto_0

    .line 145
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->mBookmarkData:Lcom/netflix/mediaclient/media/BookmarkStoreRoom$BookmarkData;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom$BookmarkData;->mBookmarkMap:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    goto :goto_1

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->mBookmarkRepo:Lo/sH;

    invoke-virtual {v0, v1}, Lo/sH;->ˏ(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
