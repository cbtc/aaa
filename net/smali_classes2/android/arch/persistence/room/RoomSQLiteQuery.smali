.class public Landroid/arch/persistence/room/RoomSQLiteQuery;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/arch/persistence/db/SupportSQLiteQuery;
.implements Landroid/arch/persistence/db/SupportSQLiteProgram;


# static fields
.field static final sQueryPool:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<Ljava/lang/Integer;Landroid/arch/persistence/room/RoomSQLiteQuery;>;"
        }
    .end annotation
.end field


# instance fields
.field mArgCount:I

.field private final mBindingTypes:[I

.field final mBlobBindings:[[B

.field final mCapacity:I

.field final mDoubleBindings:[D

.field final mLongBindings:[J

.field private volatile mQuery:Ljava/lang/String;

.field final mStringBindings:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Landroid/arch/persistence/room/RoomSQLiteQuery;->sQueryPool:Ljava/util/TreeMap;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput p1, p0, Landroid/arch/persistence/room/RoomSQLiteQuery;->mCapacity:I

    .line 110
    add-int/lit8 v1, p1, 0x1

    .line 112
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/arch/persistence/room/RoomSQLiteQuery;->mBindingTypes:[I

    .line 113
    new-array v0, v1, [J

    iput-object v0, p0, Landroid/arch/persistence/room/RoomSQLiteQuery;->mLongBindings:[J

    .line 114
    new-array v0, v1, [D

    iput-object v0, p0, Landroid/arch/persistence/room/RoomSQLiteQuery;->mDoubleBindings:[D

    .line 115
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Landroid/arch/persistence/room/RoomSQLiteQuery;->mStringBindings:[Ljava/lang/String;

    .line 116
    new-array v0, v1, [[B

    iput-object v0, p0, Landroid/arch/persistence/room/RoomSQLiteQuery;->mBlobBindings:[[B

    .line 117
    return-void
.end method

.method public static acquire(Ljava/lang/String;I)Landroid/arch/persistence/room/RoomSQLiteQuery;
    .locals 6

    .line 92
    sget-object v2, Landroid/arch/persistence/room/RoomSQLiteQuery;->sQueryPool:Ljava/util/TreeMap;

    monitor-enter v2

    .line 93
    :try_start_0
    sget-object v0, Landroid/arch/persistence/room/RoomSQLiteQuery;->sQueryPool:Ljava/util/TreeMap;

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 95
    if-eqz v3, :cond_0

    .line 96
    sget-object v0, Landroid/arch/persistence/room/RoomSQLiteQuery;->sQueryPool:Ljava/util/TreeMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/arch/persistence/room/RoomSQLiteQuery;

    .line 98
    invoke-virtual {v4, p0, p1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->init(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit v2

    return-object v4

    .line 101
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v2

    throw v5

    .line 102
    :goto_0
    new-instance v2, Landroid/arch/persistence/room/RoomSQLiteQuery;

    invoke-direct {v2, p1}, Landroid/arch/persistence/room/RoomSQLiteQuery;-><init>(I)V

    .line 103
    invoke-virtual {v2, p0, p1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->init(Ljava/lang/String;I)V

    .line 104
    return-object v2
.end method

.method private static prunePoolLocked()V
    .locals 4

    .line 140
    sget-object v0, Landroid/arch/persistence/room/RoomSQLiteQuery;->sQueryPool:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    .line 141
    sget-object v0, Landroid/arch/persistence/room/RoomSQLiteQuery;->sQueryPool:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0xa

    .line 142
    sget-object v0, Landroid/arch/persistence/room/RoomSQLiteQuery;->sQueryPool:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 143
    :goto_0
    move v0, v2

    add-int/lit8 v2, v2, -0x1

    if-lez v0, :cond_0

    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 148
    :cond_0
    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 2

    .line 207
    iget-object v0, p0, Landroid/arch/persistence/room/RoomSQLiteQuery;->mBindingTypes:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    .line 208
    iget-object v0, p0, Landroid/arch/persistence/room/RoomSQLiteQuery;->mBlobBindings:[[B

    aput-object p2, v0, p1

    .line 209
    return-void
.end method

.method public bindDouble(ID)V
    .locals 2

    .line 195
    iget-object v0, p0, Landroid/arch/persistence/room/RoomSQLiteQuery;->mBindingTypes:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    .line 196
    iget-object v0, p0, Landroid/arch/persistence/room/RoomSQLiteQuery;->mDoubleBindings:[D

    aput-wide p2, v0, p1

    .line 197
    return-void
.end method

.method public bindLong(IJ)V
    .locals 2

    .line 189
    iget-object v0, p0, Landroid/arch/persistence/room/RoomSQLiteQuery;->mBindingTypes:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    .line 190
    iget-object v0, p0, Landroid/arch/persistence/room/RoomSQLiteQuery;->mLongBindings:[J

    aput-wide p2, v0, p1

    .line 191
    return-void
.end method

.method public bindNull(I)V
    .locals 2

    .line 184
    iget-object v0, p0, Landroid/arch/persistence/room/RoomSQLiteQuery;->mBindingTypes:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    .line 185
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 2

    .line 201
    iget-object v0, p0, Landroid/arch/persistence/room/RoomSQLiteQuery;->mBindingTypes:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    .line 202
    iget-object v0, p0, Landroid/arch/persistence/room/RoomSQLiteQuery;->mStringBindings:[Ljava/lang/String;

    aput-object p2, v0, p1

    .line 203
    return-void
.end method

.method public bindTo(Landroid/arch/persistence/db/SupportSQLiteProgram;)V
    .locals 3

    .line 161
    const/4 v2, 0x1

    :goto_0
    iget v0, p0, Landroid/arch/persistence/room/RoomSQLiteQuery;->mArgCount:I

    if-gt v2, v0, :cond_0

    .line 162
    iget-object v0, p0, Landroid/arch/persistence/room/RoomSQLiteQuery;->mBindingTypes:[I

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 164
    :pswitch_0
    invoke-interface {p1, v2}, Landroid/arch/persistence/db/SupportSQLiteProgram;->bindNull(I)V

    .line 165
    goto :goto_1

    .line 167
    :pswitch_1
    iget-object v0, p0, Landroid/arch/persistence/room/RoomSQLiteQuery;->mLongBindings:[J

    aget-wide v0, v0, v2

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 168
    goto :goto_1

    .line 170
    :pswitch_2
    iget-object v0, p0, Landroid/arch/persistence/room/RoomSQLiteQuery;->mDoubleBindings:[D

    aget-wide v0, v0, v2

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 171
    goto :goto_1

    .line 173
    :pswitch_3
    iget-object v0, p0, Landroid/arch/persistence/room/RoomSQLiteQuery;->mStringBindings:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-interface {p1, v2, v0}, Landroid/arch/persistence/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 174
    goto :goto_1

    .line 176
    :pswitch_4
    iget-object v0, p0, Landroid/arch/persistence/room/RoomSQLiteQuery;->mBlobBindings:[[B

    aget-object v0, v0, v2

    invoke-interface {p1, v2, v0}, Landroid/arch/persistence/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 161
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 180
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public close()V
    .locals 0

    .line 214
    return-void
.end method

.method public getSql()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Landroid/arch/persistence/room/RoomSQLiteQuery;->mQuery:Ljava/lang/String;

    return-object v0
.end method

.method init(Ljava/lang/String;I)V
    .locals 0

    .line 121
    iput-object p1, p0, Landroid/arch/persistence/room/RoomSQLiteQuery;->mQuery:Ljava/lang/String;

    .line 122
    iput p2, p0, Landroid/arch/persistence/room/RoomSQLiteQuery;->mArgCount:I

    .line 123
    return-void
.end method

.method public release()V
    .locals 4

    .line 133
    sget-object v2, Landroid/arch/persistence/room/RoomSQLiteQuery;->sQueryPool:Ljava/util/TreeMap;

    monitor-enter v2

    .line 134
    :try_start_0
    sget-object v0, Landroid/arch/persistence/room/RoomSQLiteQuery;->sQueryPool:Ljava/util/TreeMap;

    iget v1, p0, Landroid/arch/persistence/room/RoomSQLiteQuery;->mCapacity:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-static {}, Landroid/arch/persistence/room/RoomSQLiteQuery;->prunePoolLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 137
    :goto_0
    return-void
.end method
