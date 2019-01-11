.class public Lio/realm/internal/PendingRow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/internal/Row;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/PendingRow$FrontEnd;
    }
.end annotation


# instance fields
.field private frontEndRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lio/realm/internal/PendingRow$FrontEnd;>;"
        }
    .end annotation
.end field

.field private listener:Lio/realm/RealmChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmChangeListener<Lio/realm/internal/PendingRow;>;"
        }
    .end annotation
.end field

.field private pendingCollection:Lio/realm/internal/Collection;

.field private returnCheckedRow:Z

.field private sharedRealm:Lio/realm/internal/SharedRealm;


# direct methods
.method private clearPendingCollection()V
    .locals 2

    .line 217
    iget-object v0, p0, Lio/realm/internal/PendingRow;->pendingCollection:Lio/realm/internal/Collection;

    iget-object v1, p0, Lio/realm/internal/PendingRow;->listener:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, p0, v1}, Lio/realm/internal/Collection;->removeListener(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/internal/PendingRow;->pendingCollection:Lio/realm/internal/Collection;

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/internal/PendingRow;->listener:Lio/realm/RealmChangeListener;

    .line 220
    iget-object v0, p0, Lio/realm/internal/PendingRow;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-virtual {v0, p0}, Lio/realm/internal/SharedRealm;->removePendingRow(Lio/realm/internal/PendingRow;)V

    .line 221
    return-void
.end method

.method private notifyFrontEnd()V
    .locals 5

    .line 224
    iget-object v0, p0, Lio/realm/internal/PendingRow;->frontEndRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The \'frontEnd\' has not been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_0
    iget-object v0, p0, Lio/realm/internal/PendingRow;->frontEndRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/realm/internal/PendingRow$FrontEnd;

    .line 228
    if-nez v2, :cond_1

    .line 230
    invoke-direct {p0}, Lio/realm/internal/PendingRow;->clearPendingCollection()V

    .line 231
    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Lio/realm/internal/PendingRow;->pendingCollection:Lio/realm/internal/Collection;

    invoke-virtual {v0}, Lio/realm/internal/Collection;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 236
    iget-object v0, p0, Lio/realm/internal/PendingRow;->pendingCollection:Lio/realm/internal/Collection;

    invoke-virtual {v0}, Lio/realm/internal/Collection;->firstUncheckedRow()Lio/realm/internal/UncheckedRow;

    move-result-object v3

    .line 239
    invoke-direct {p0}, Lio/realm/internal/PendingRow;->clearPendingCollection()V

    .line 241
    if-eqz v3, :cond_3

    .line 242
    iget-boolean v0, p0, Lio/realm/internal/PendingRow;->returnCheckedRow:Z

    if-eqz v0, :cond_2

    invoke-static {v3}, Lio/realm/internal/CheckedRow;->getFromRow(Lio/realm/internal/UncheckedRow;)Lio/realm/internal/CheckedRow;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    .line 244
    :goto_0
    invoke-interface {v2, v4}, Lio/realm/internal/PendingRow$FrontEnd;->onQueryFinished(Lio/realm/internal/Row;)V

    .line 245
    goto :goto_1

    .line 247
    :cond_3
    sget-object v0, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    invoke-interface {v2, v0}, Lio/realm/internal/PendingRow$FrontEnd;->onQueryFinished(Lio/realm/internal/Row;)V

    .line 249
    :goto_1
    goto :goto_2

    .line 250
    :cond_4
    invoke-direct {p0}, Lio/realm/internal/PendingRow;->clearPendingCollection()V

    .line 253
    :goto_2
    return-void
.end method


# virtual methods
.method public checkIfAttached()V
    .locals 2

    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The pending query has not been executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public executeQuery()V
    .locals 2

    .line 257
    iget-object v0, p0, Lio/realm/internal/PendingRow;->pendingCollection:Lio/realm/internal/Collection;

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The query has been executed. This \'PendingRow\' is not valid anymore."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_0
    invoke-direct {p0}, Lio/realm/internal/PendingRow;->notifyFrontEnd()V

    .line 262
    return-void
.end method

.method public getBinaryByteArray(J)[B
    .locals 2

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The pending query has not been executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBoolean(J)Z
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The pending query has not been executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColumnCount()J
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The pending query has not been executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColumnIndex(Ljava/lang/String;)J
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The pending query has not been executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColumnName(J)Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The pending query has not been executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColumnType(J)Lio/realm/RealmFieldType;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The pending query has not been executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDate(J)Ljava/util/Date;
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The pending query has not been executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDouble(J)D
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The pending query has not been executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFloat(J)F
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The pending query has not been executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIndex()J
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The pending query has not been executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLink(J)J
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The pending query has not been executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLong(J)J
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The pending query has not been executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getModelList(J)Lio/realm/internal/OsList;
    .locals 2

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The pending query has not been executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getString(J)Ljava/lang/String;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The pending query has not been executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTable()Lio/realm/internal/Table;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The pending query has not been executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The pending query has not been executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasColumn(Ljava/lang/String;)Z
    .locals 2

    .line 213
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The pending query has not been executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isAttached()Z
    .locals 1

    .line 203
    const/4 v0, 0x0

    return v0
.end method

.method public isNull(J)Z
    .locals 2

    .line 193
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The pending query has not been executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isNullLink(J)Z
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The pending query has not been executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nullifyLink(J)V
    .locals 2

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The pending query has not been executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBinaryByteArray(J[B)V
    .locals 2

    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The pending query has not been executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBoolean(JZ)V
    .locals 2

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The pending query has not been executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDate(JLjava/util/Date;)V
    .locals 2

    .line 168
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The pending query has not been executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDouble(JD)V
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The pending query has not been executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFloat(JF)V
    .locals 2

    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The pending query has not been executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setLink(JJ)V
    .locals 2

    .line 183
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The pending query has not been executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setLong(JJ)V
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The pending query has not been executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setNull(J)V
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The pending query has not been executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setString(JLjava/lang/String;)V
    .locals 2

    .line 173
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The pending query has not been executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
