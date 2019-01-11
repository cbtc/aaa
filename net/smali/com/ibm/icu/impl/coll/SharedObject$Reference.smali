.class public final Lcom/ibm/icu/impl/coll/SharedObject$Reference;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/coll/SharedObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lcom/ibm/icu/impl/coll/SharedObject;>Ljava/lang/Object;Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private ref:Lcom/ibm/icu/impl/coll/SharedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/coll/SharedObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/ibm/icu/impl/coll/SharedObject$Reference;->ref:Lcom/ibm/icu/impl/coll/SharedObject;

    .line 104
    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p1}, Lcom/ibm/icu/impl/coll/SharedObject;->addRef()V

    .line 107
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/SharedObject$Reference;->ref:Lcom/ibm/icu/impl/coll/SharedObject;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/SharedObject$Reference;->ref:Lcom/ibm/icu/impl/coll/SharedObject;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/SharedObject;->removeRef()V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/impl/coll/SharedObject$Reference;->ref:Lcom/ibm/icu/impl/coll/SharedObject;

    .line 149
    :cond_0
    return-void
.end method

.method public clone()Lcom/ibm/icu/impl/coll/SharedObject$Reference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/ibm/icu/impl/coll/SharedObject$Reference<TT;>;"
        }
    .end annotation

    .line 114
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ibm/icu/impl/coll/SharedObject$Reference;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_0

    .line 115
    :catch_0
    move-exception v2

    .line 117
    new-instance v0, Lcom/ibm/icu/util/ICUCloneNotSupportedException;

    invoke-direct {v0, v2}, Lcom/ibm/icu/util/ICUCloneNotSupportedException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/SharedObject$Reference;->ref:Lcom/ibm/icu/impl/coll/SharedObject;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/SharedObject$Reference;->ref:Lcom/ibm/icu/impl/coll/SharedObject;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/SharedObject;->addRef()V

    .line 122
    :cond_0
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/ibm/icu/impl/coll/SharedObject$Reference;->clone()Lcom/ibm/icu/impl/coll/SharedObject$Reference;

    move-result-object v0

    return-object v0
.end method

.method public copyOnWrite()Lcom/ibm/icu/impl/coll/SharedObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
    iget-object v2, p0, Lcom/ibm/icu/impl/coll/SharedObject$Reference;->ref:Lcom/ibm/icu/impl/coll/SharedObject;

    .line 135
    invoke-virtual {v2}, Lcom/ibm/icu/impl/coll/SharedObject;->getRefCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object v2

    .line 137
    :cond_0
    invoke-virtual {v2}, Lcom/ibm/icu/impl/coll/SharedObject;->clone()Lcom/ibm/icu/impl/coll/SharedObject;

    move-result-object v3

    .line 138
    invoke-virtual {v2}, Lcom/ibm/icu/impl/coll/SharedObject;->removeRef()V

    .line 139
    iput-object v3, p0, Lcom/ibm/icu/impl/coll/SharedObject$Reference;->ref:Lcom/ibm/icu/impl/coll/SharedObject;

    .line 140
    invoke-virtual {v3}, Lcom/ibm/icu/impl/coll/SharedObject;->addRef()V

    .line 141
    return-object v3
.end method

.method protected finalize()V
    .locals 0

    .line 153
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 154
    invoke-virtual {p0}, Lcom/ibm/icu/impl/coll/SharedObject$Reference;->clear()V

    .line 155
    return-void
.end method

.method public readOnly()Lcom/ibm/icu/impl/coll/SharedObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/SharedObject$Reference;->ref:Lcom/ibm/icu/impl/coll/SharedObject;

    return-object v0
.end method
