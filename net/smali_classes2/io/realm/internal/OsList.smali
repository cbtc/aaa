.class public Lio/realm/internal/OsList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/internal/NativeObject;
.implements Lio/realm/internal/ObservableCollection;


# static fields
.field private static final nativeFinalizerPtr:J


# instance fields
.field private final context:Lio/realm/internal/NativeContext;

.field private final nativePtr:J

.field private final observerPairs:Lio/realm/internal/ObserverPairList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/ObserverPairList<Lio/realm/internal/ObservableCollection$CollectionObserverPair;>;"
        }
    .end annotation
.end field

.field private final targetTable:Lio/realm/internal/Table;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    invoke-static {}, Lio/realm/internal/OsList;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/OsList;->nativeFinalizerPtr:J

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/UncheckedRow;J)V
    .locals 8

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lio/realm/internal/ObserverPairList;

    invoke-direct {v0}, Lio/realm/internal/ObserverPairList;-><init>()V

    iput-object v0, p0, Lio/realm/internal/OsList;->observerPairs:Lio/realm/internal/ObserverPairList;

    .line 23
    invoke-virtual {p1}, Lio/realm/internal/UncheckedRow;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getSharedRealm()Lio/realm/internal/SharedRealm;

    move-result-object v6

    .line 24
    invoke-virtual {v6}, Lio/realm/internal/SharedRealm;->getNativePtr()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    move-result-wide v2

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeCreate(JJJ)[J

    move-result-object v7

    .line 26
    const/4 v0, 0x0

    aget-wide v0, v7, v0

    iput-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    .line 27
    iget-object v0, v6, Lio/realm/internal/SharedRealm;->context:Lio/realm/internal/NativeContext;

    iput-object v0, p0, Lio/realm/internal/OsList;->context:Lio/realm/internal/NativeContext;

    .line 28
    iget-object v0, p0, Lio/realm/internal/OsList;->context:Lio/realm/internal/NativeContext;

    invoke-virtual {v0, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    .line 30
    const/4 v0, 0x1

    aget-wide v0, v7, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lio/realm/internal/Table;

    const/4 v1, 0x1

    aget-wide v1, v7, v1

    invoke-direct {v0, v6, v1, v2}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/SharedRealm;J)V

    iput-object v0, p0, Lio/realm/internal/OsList;->targetTable:Lio/realm/internal/Table;

    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/internal/OsList;->targetTable:Lio/realm/internal/Table;

    .line 35
    :goto_0
    return-void
.end method

.method private static native nativeAddBinary(J[B)V
.end method

.method private static native nativeAddBoolean(JZ)V
.end method

.method private static native nativeAddDate(JJ)V
.end method

.method private static native nativeAddDouble(JD)V
.end method

.method private static native nativeAddFloat(JF)V
.end method

.method private static native nativeAddLong(JJ)V
.end method

.method private static native nativeAddNull(J)V
.end method

.method private static native nativeAddRow(JJ)V
.end method

.method private static native nativeAddString(JLjava/lang/String;)V
.end method

.method private static native nativeCreate(JJJ)[J
.end method

.method private static native nativeDelete(JJ)V
.end method

.method private static native nativeDeleteAll(J)V
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetQuery(J)J
.end method

.method private static native nativeGetRow(JJ)J
.end method

.method private static native nativeGetValue(JJ)Ljava/lang/Object;
.end method

.method private static native nativeInsertBinary(JJ[B)V
.end method

.method private static native nativeInsertBoolean(JJZ)V
.end method

.method private static native nativeInsertDate(JJJ)V
.end method

.method private static native nativeInsertDouble(JJD)V
.end method

.method private static native nativeInsertFloat(JJF)V
.end method

.method private static native nativeInsertLong(JJJ)V
.end method

.method private static native nativeInsertNull(JJ)V
.end method

.method private static native nativeInsertRow(JJJ)V
.end method

.method private static native nativeInsertString(JJLjava/lang/String;)V
.end method

.method private static native nativeIsValid(J)Z
.end method

.method private static native nativeMove(JJJ)V
.end method

.method private static native nativeRemove(JJ)V
.end method

.method private static native nativeRemoveAll(J)V
.end method

.method private static native nativeSetBinary(JJ[B)V
.end method

.method private static native nativeSetBoolean(JJZ)V
.end method

.method private static native nativeSetDate(JJJ)V
.end method

.method private static native nativeSetDouble(JJD)V
.end method

.method private static native nativeSetFloat(JJF)V
.end method

.method private static native nativeSetLong(JJJ)V
.end method

.method private static native nativeSetNull(JJ)V
.end method

.method private static native nativeSetRow(JJJ)V
.end method

.method private static native nativeSetString(JJLjava/lang/String;)V
.end method

.method private static native nativeSize(J)J
.end method

.method private native nativeStartListening(J)V
.end method

.method private native nativeStopListening(J)V
.end method


# virtual methods
.method public addBinary([B)V
    .locals 2

    .line 124
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsList;->nativeAddBinary(J[B)V

    .line 125
    return-void
.end method

.method public addBoolean(Z)V
    .locals 2

    .line 112
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsList;->nativeAddBoolean(JZ)V

    .line 113
    return-void
.end method

.method public addDate(Ljava/util/Date;)V
    .locals 4

    .line 148
    if-nez p1, :cond_0

    .line 149
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeAddNull(J)V

    goto :goto_0

    .line 151
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsList;->nativeAddDate(JJ)V

    .line 153
    :goto_0
    return-void
.end method

.method public addDouble(D)V
    .locals 2

    .line 88
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeAddDouble(JD)V

    .line 89
    return-void
.end method

.method public addFloat(F)V
    .locals 2

    .line 100
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsList;->nativeAddFloat(JF)V

    .line 101
    return-void
.end method

.method public addLong(J)V
    .locals 2

    .line 76
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeAddLong(JJ)V

    .line 77
    return-void
.end method

.method public addNull()V
    .locals 2

    .line 64
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeAddNull(J)V

    .line 65
    return-void
.end method

.method public addRow(J)V
    .locals 2

    .line 52
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeAddRow(JJ)V

    .line 53
    return-void
.end method

.method public addString(Ljava/lang/String;)V
    .locals 2

    .line 136
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsList;->nativeAddString(JLjava/lang/String;)V

    .line 137
    return-void
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 44
    sget-wide v0, Lio/realm/internal/OsList;->nativeFinalizerPtr:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    return-wide v0
.end method

.method public getUncheckedRow(J)Lio/realm/internal/UncheckedRow;
    .locals 3

    .line 48
    iget-object v0, p0, Lio/realm/internal/OsList;->targetTable:Lio/realm/internal/Table;

    iget-wide v1, p0, Lio/realm/internal/OsList;->nativePtr:J

    invoke-static {v1, v2, p1, p2}, Lio/realm/internal/OsList;->nativeGetRow(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/Table;->getUncheckedRowByPointer(J)Lio/realm/internal/UncheckedRow;

    move-result-object v0

    return-object v0
.end method

.method public getValue(J)Ljava/lang/Object;
    .locals 2

    .line 173
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeGetValue(JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public insertBinary(J[B)V
    .locals 2

    .line 128
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeInsertBinary(JJ[B)V

    .line 129
    return-void
.end method

.method public insertBoolean(JZ)V
    .locals 2

    .line 116
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeInsertBoolean(JJZ)V

    .line 117
    return-void
.end method

.method public insertDate(JLjava/util/Date;)V
    .locals 6

    .line 156
    if-nez p3, :cond_0

    .line 157
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeInsertNull(JJ)V

    goto :goto_0

    .line 159
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    move-wide v2, p1

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeInsertDate(JJJ)V

    .line 161
    :goto_0
    return-void
.end method

.method public insertDouble(JD)V
    .locals 6

    .line 92
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeInsertDouble(JJD)V

    .line 93
    return-void
.end method

.method public insertFloat(JF)V
    .locals 2

    .line 104
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeInsertFloat(JJF)V

    .line 105
    return-void
.end method

.method public insertLong(JJ)V
    .locals 6

    .line 80
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeInsertLong(JJJ)V

    .line 81
    return-void
.end method

.method public insertNull(J)V
    .locals 2

    .line 68
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeInsertNull(JJ)V

    .line 69
    return-void
.end method

.method public insertRow(JJ)V
    .locals 6

    .line 56
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeInsertRow(JJJ)V

    .line 57
    return-void
.end method

.method public insertString(JLjava/lang/String;)V
    .locals 2

    .line 140
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeInsertString(JJLjava/lang/String;)V

    .line 141
    return-void
.end method

.method public isValid()Z
    .locals 2

    .line 204
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeIsValid(J)Z

    move-result v0

    return v0
.end method

.method public notifyChangeListeners(J)V
    .locals 3

    .line 250
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 252
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lio/realm/internal/OsList;->observerPairs:Lio/realm/internal/ObserverPairList;

    new-instance v1, Lio/realm/internal/ObservableCollection$Callback;

    new-instance v2, Lio/realm/internal/OsCollectionChangeSet;

    invoke-direct {v2, p1, p2}, Lio/realm/internal/OsCollectionChangeSet;-><init>(J)V

    invoke-direct {v1, v2}, Lio/realm/internal/ObservableCollection$Callback;-><init>(Lio/realm/OrderedCollectionChangeSet;)V

    invoke-virtual {v0, v1}, Lio/realm/internal/ObserverPairList;->foreach(Lio/realm/internal/ObserverPairList$Callback;)V

    .line 255
    return-void
.end method

.method public remove(J)V
    .locals 2

    .line 181
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeRemove(JJ)V

    .line 182
    return-void
.end method

.method public removeAll()V
    .locals 2

    .line 185
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeRemoveAll(J)V

    .line 186
    return-void
.end method

.method public setBinary(J[B)V
    .locals 2

    .line 132
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeSetBinary(JJ[B)V

    .line 133
    return-void
.end method

.method public setBoolean(JZ)V
    .locals 2

    .line 120
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeSetBoolean(JJZ)V

    .line 121
    return-void
.end method

.method public setDate(JLjava/util/Date;)V
    .locals 6

    .line 164
    if-nez p3, :cond_0

    .line 165
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeSetNull(JJ)V

    goto :goto_0

    .line 167
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    move-wide v2, p1

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeSetDate(JJJ)V

    .line 169
    :goto_0
    return-void
.end method

.method public setDouble(JD)V
    .locals 6

    .line 96
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeSetDouble(JJD)V

    .line 97
    return-void
.end method

.method public setFloat(JF)V
    .locals 2

    .line 108
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeSetFloat(JJF)V

    .line 109
    return-void
.end method

.method public setLong(JJ)V
    .locals 6

    .line 84
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeSetLong(JJJ)V

    .line 85
    return-void
.end method

.method public setNull(J)V
    .locals 2

    .line 72
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeSetNull(JJ)V

    .line 73
    return-void
.end method

.method public setRow(JJ)V
    .locals 6

    .line 60
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeSetRow(JJJ)V

    .line 61
    return-void
.end method

.method public setString(JLjava/lang/String;)V
    .locals 2

    .line 144
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeSetString(JJLjava/lang/String;)V

    .line 145
    return-void
.end method

.method public size()J
    .locals 2

    .line 189
    iget-wide v0, p0, Lio/realm/internal/OsList;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeSize(J)J

    move-result-wide v0

    return-wide v0
.end method
