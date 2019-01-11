.class public Landroid/arch/core/internal/SafeIterableMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/core/internal/SafeIterableMap$Entry;,
        Landroid/arch/core/internal/SafeIterableMap$SupportRemove;,
        Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;,
        Landroid/arch/core/internal/SafeIterableMap$DescendingIterator;,
        Landroid/arch/core/internal/SafeIterableMap$AscendingIterator;,
        Landroid/arch/core/internal/SafeIterableMap$ListIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Ljava/lang/Iterable<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private mEnd:Landroid/arch/core/internal/SafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/core/internal/SafeIterableMap$Entry<TK;TV;>;"
        }
    .end annotation
.end field

.field private mIterators:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<Landroid/arch/core/internal/SafeIterableMap$SupportRemove<TK;TV;>;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private mSize:I

.field private mStart:Landroid/arch/core/internal/SafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/core/internal/SafeIterableMap$Entry<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Landroid/arch/core/internal/SafeIterableMap;->mSize:I

    return-void
.end method

.method static synthetic access$100(Landroid/arch/core/internal/SafeIterableMap;)Landroid/arch/core/internal/SafeIterableMap$Entry;
    .locals 1

    .line 35
    iget-object v0, p0, Landroid/arch/core/internal/SafeIterableMap;->mStart:Landroid/arch/core/internal/SafeIterableMap$Entry;

    return-object v0
.end method


# virtual methods
.method public descendingIterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 149
    new-instance v2, Landroid/arch/core/internal/SafeIterableMap$DescendingIterator;

    iget-object v0, p0, Landroid/arch/core/internal/SafeIterableMap;->mEnd:Landroid/arch/core/internal/SafeIterableMap$Entry;

    iget-object v1, p0, Landroid/arch/core/internal/SafeIterableMap;->mStart:Landroid/arch/core/internal/SafeIterableMap$Entry;

    invoke-direct {v2, v0, v1}, Landroid/arch/core/internal/SafeIterableMap$DescendingIterator;-><init>(Landroid/arch/core/internal/SafeIterableMap$Entry;Landroid/arch/core/internal/SafeIterableMap$Entry;)V

    .line 150
    iget-object v0, p0, Landroid/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    return-object v2
.end method

.method public eldest()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Landroid/arch/core/internal/SafeIterableMap;->mStart:Landroid/arch/core/internal/SafeIterableMap$Entry;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 180
    if-ne p1, p0, :cond_0

    .line 181
    const/4 v0, 0x1

    return v0

    .line 183
    :cond_0
    instance-of v0, p1, Landroid/arch/core/internal/SafeIterableMap;

    if-nez v0, :cond_1

    .line 184
    const/4 v0, 0x0

    return v0

    .line 186
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/arch/core/internal/SafeIterableMap;

    .line 187
    invoke-virtual {p0}, Landroid/arch/core/internal/SafeIterableMap;->size()I

    move-result v0

    invoke-virtual {v2}, Landroid/arch/core/internal/SafeIterableMap;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 188
    const/4 v0, 0x0

    return v0

    .line 190
    :cond_2
    invoke-virtual {p0}, Landroid/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 191
    invoke-virtual {v2}, Landroid/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 192
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 195
    if-nez v5, :cond_3

    if-nez v6, :cond_4

    :cond_3
    if-eqz v5, :cond_5

    .line 196
    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 197
    :cond_4
    const/4 v0, 0x0

    return v0

    .line 199
    :cond_5
    goto :goto_0

    .line 200
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method protected get(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Landroid/arch/core/internal/SafeIterableMap$Entry<TK;TV;>;"
        }
    .end annotation

    .line 45
    iget-object v1, p0, Landroid/arch/core/internal/SafeIterableMap;->mStart:Landroid/arch/core/internal/SafeIterableMap$Entry;

    .line 46
    :goto_0
    if-eqz v1, :cond_1

    .line 47
    iget-object v0, v1, Landroid/arch/core/internal/SafeIterableMap$Entry;->mKey:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    goto :goto_1

    .line 50
    :cond_0
    iget-object v1, v1, Landroid/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroid/arch/core/internal/SafeIterableMap$Entry;

    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-object v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 139
    new-instance v2, Landroid/arch/core/internal/SafeIterableMap$AscendingIterator;

    iget-object v0, p0, Landroid/arch/core/internal/SafeIterableMap;->mStart:Landroid/arch/core/internal/SafeIterableMap$Entry;

    iget-object v1, p0, Landroid/arch/core/internal/SafeIterableMap;->mEnd:Landroid/arch/core/internal/SafeIterableMap$Entry;

    invoke-direct {v2, v0, v1}, Landroid/arch/core/internal/SafeIterableMap$AscendingIterator;-><init>(Landroid/arch/core/internal/SafeIterableMap$Entry;Landroid/arch/core/internal/SafeIterableMap$Entry;)V

    .line 140
    iget-object v0, p0, Landroid/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    return-object v2
.end method

.method public iteratorWithAdditions()Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroid/arch/core/internal/SafeIterableMap<TK;TV;>.IteratorWithAdditions;"
        }
    .end annotation

    .line 159
    new-instance v2, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;-><init>(Landroid/arch/core/internal/SafeIterableMap;Landroid/arch/core/internal/SafeIterableMap$1;)V

    .line 160
    iget-object v0, p0, Landroid/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    return-object v2
.end method

.method public newest()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Landroid/arch/core/internal/SafeIterableMap;->mEnd:Landroid/arch/core/internal/SafeIterableMap$Entry;

    return-object v0
.end method

.method protected put(Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Landroid/arch/core/internal/SafeIterableMap$Entry<TK;TV;>;"
        }
    .end annotation

    .line 74
    new-instance v2, Landroid/arch/core/internal/SafeIterableMap$Entry;

    invoke-direct {v2, p1, p2}, Landroid/arch/core/internal/SafeIterableMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    iget v0, p0, Landroid/arch/core/internal/SafeIterableMap;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/arch/core/internal/SafeIterableMap;->mSize:I

    .line 76
    iget-object v0, p0, Landroid/arch/core/internal/SafeIterableMap;->mEnd:Landroid/arch/core/internal/SafeIterableMap$Entry;

    if-nez v0, :cond_0

    .line 77
    iput-object v2, p0, Landroid/arch/core/internal/SafeIterableMap;->mStart:Landroid/arch/core/internal/SafeIterableMap$Entry;

    .line 78
    iget-object v0, p0, Landroid/arch/core/internal/SafeIterableMap;->mStart:Landroid/arch/core/internal/SafeIterableMap$Entry;

    iput-object v0, p0, Landroid/arch/core/internal/SafeIterableMap;->mEnd:Landroid/arch/core/internal/SafeIterableMap$Entry;

    .line 79
    return-object v2

    .line 82
    :cond_0
    iget-object v0, p0, Landroid/arch/core/internal/SafeIterableMap;->mEnd:Landroid/arch/core/internal/SafeIterableMap$Entry;

    iput-object v2, v0, Landroid/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroid/arch/core/internal/SafeIterableMap$Entry;

    .line 83
    iget-object v0, p0, Landroid/arch/core/internal/SafeIterableMap;->mEnd:Landroid/arch/core/internal/SafeIterableMap$Entry;

    iput-object v0, v2, Landroid/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroid/arch/core/internal/SafeIterableMap$Entry;

    .line 84
    iput-object v2, p0, Landroid/arch/core/internal/SafeIterableMap;->mEnd:Landroid/arch/core/internal/SafeIterableMap$Entry;

    .line 85
    return-object v2
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 65
    invoke-virtual {p0, p1}, Landroid/arch/core/internal/SafeIterableMap;->get(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    iget-object v0, v1, Landroid/arch/core/internal/SafeIterableMap$Entry;->mValue:Ljava/lang/Object;

    return-object v0

    .line 69
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/arch/core/internal/SafeIterableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 97
    invoke-virtual {p0, p1}, Landroid/arch/core/internal/SafeIterableMap;->get(Ljava/lang/Object;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v2

    .line 98
    if-nez v2, :cond_0

    .line 99
    const/4 v0, 0x0

    return-object v0

    .line 101
    :cond_0
    iget v0, p0, Landroid/arch/core/internal/SafeIterableMap;->mSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/arch/core/internal/SafeIterableMap;->mSize:I

    .line 102
    iget-object v0, p0, Landroid/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Landroid/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/arch/core/internal/SafeIterableMap$SupportRemove;

    .line 104
    invoke-interface {v4, v2}, Landroid/arch/core/internal/SafeIterableMap$SupportRemove;->supportRemove(Landroid/arch/core/internal/SafeIterableMap$Entry;)V

    .line 105
    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, v2, Landroid/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroid/arch/core/internal/SafeIterableMap$Entry;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, v2, Landroid/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroid/arch/core/internal/SafeIterableMap$Entry;

    iget-object v1, v2, Landroid/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroid/arch/core/internal/SafeIterableMap$Entry;

    iput-object v1, v0, Landroid/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroid/arch/core/internal/SafeIterableMap$Entry;

    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, v2, Landroid/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroid/arch/core/internal/SafeIterableMap$Entry;

    iput-object v0, p0, Landroid/arch/core/internal/SafeIterableMap;->mStart:Landroid/arch/core/internal/SafeIterableMap$Entry;

    .line 114
    :goto_1
    iget-object v0, v2, Landroid/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroid/arch/core/internal/SafeIterableMap$Entry;

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, v2, Landroid/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroid/arch/core/internal/SafeIterableMap$Entry;

    iget-object v1, v2, Landroid/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroid/arch/core/internal/SafeIterableMap$Entry;

    iput-object v1, v0, Landroid/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroid/arch/core/internal/SafeIterableMap$Entry;

    goto :goto_2

    .line 117
    :cond_3
    iget-object v0, v2, Landroid/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroid/arch/core/internal/SafeIterableMap$Entry;

    iput-object v0, p0, Landroid/arch/core/internal/SafeIterableMap;->mEnd:Landroid/arch/core/internal/SafeIterableMap$Entry;

    .line 120
    :goto_2
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroid/arch/core/internal/SafeIterableMap$Entry;

    .line 121
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroid/arch/core/internal/SafeIterableMap$Entry;

    .line 122
    iget-object v0, v2, Landroid/arch/core/internal/SafeIterableMap$Entry;->mValue:Ljava/lang/Object;

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 129
    iget v0, p0, Landroid/arch/core/internal/SafeIterableMap;->mSize:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p0}, Landroid/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 208
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 214
    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
