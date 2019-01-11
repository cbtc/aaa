.class Lio/realm/RealmList$RealmItr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RealmItr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<TE;>;"
    }
.end annotation


# instance fields
.field cursor:I

.field expectedModCount:I

.field lastRet:I

.field final synthetic this$0:Lio/realm/RealmList;


# direct methods
.method private constructor <init>(Lio/realm/RealmList;)V
    .locals 1

    .line 1068
    iput-object p1, p0, Lio/realm/RealmList$RealmItr;->this$0:Lio/realm/RealmList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1072
    const/4 v0, 0x0

    iput v0, p0, Lio/realm/RealmList$RealmItr;->cursor:I

    .line 1079
    const/4 v0, -0x1

    iput v0, p0, Lio/realm/RealmList$RealmItr;->lastRet:I

    .line 1086
    iget-object v0, p0, Lio/realm/RealmList$RealmItr;->this$0:Lio/realm/RealmList;

    # getter for: Lio/realm/RealmList;->modCount:I
    invoke-static {v0}, Lio/realm/RealmList;->access$100(Lio/realm/RealmList;)I

    move-result v0

    iput v0, p0, Lio/realm/RealmList$RealmItr;->expectedModCount:I

    return-void
.end method

.method synthetic constructor <init>(Lio/realm/RealmList;Lio/realm/RealmList$1;)V
    .locals 0

    .line 1068
    invoke-direct {p0, p1}, Lio/realm/RealmList$RealmItr;-><init>(Lio/realm/RealmList;)V

    return-void
.end method


# virtual methods
.method final checkConcurrentModification()V
    .locals 2

    .line 1148
    iget-object v0, p0, Lio/realm/RealmList$RealmItr;->this$0:Lio/realm/RealmList;

    # getter for: Lio/realm/RealmList;->modCount:I
    invoke-static {v0}, Lio/realm/RealmList;->access$400(Lio/realm/RealmList;)I

    move-result v0

    iget v1, p0, Lio/realm/RealmList$RealmItr;->expectedModCount:I

    if-eq v0, v1, :cond_0

    .line 1149
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 1151
    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1093
    iget-object v0, p0, Lio/realm/RealmList$RealmItr;->this$0:Lio/realm/RealmList;

    # invokes: Lio/realm/RealmList;->checkValidRealm()V
    invoke-static {v0}, Lio/realm/RealmList;->access$200(Lio/realm/RealmList;)V

    .line 1094
    invoke-virtual {p0}, Lio/realm/RealmList$RealmItr;->checkConcurrentModification()V

    .line 1095
    iget v0, p0, Lio/realm/RealmList$RealmItr;->cursor:I

    iget-object v1, p0, Lio/realm/RealmList$RealmItr;->this$0:Lio/realm/RealmList;

    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1104
    iget-object v0, p0, Lio/realm/RealmList$RealmItr;->this$0:Lio/realm/RealmList;

    # invokes: Lio/realm/RealmList;->checkValidRealm()V
    invoke-static {v0}, Lio/realm/RealmList;->access$200(Lio/realm/RealmList;)V

    .line 1105
    invoke-virtual {p0}, Lio/realm/RealmList$RealmItr;->checkConcurrentModification()V

    .line 1106
    iget v3, p0, Lio/realm/RealmList$RealmItr;->cursor:I

    .line 1108
    :try_start_0
    iget-object v0, p0, Lio/realm/RealmList$RealmItr;->this$0:Lio/realm/RealmList;

    invoke-virtual {v0, v3}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1109
    iput v3, p0, Lio/realm/RealmList$RealmItr;->lastRet:I

    .line 1110
    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lio/realm/RealmList$RealmItr;->cursor:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1111
    return-object v4

    .line 1112
    :catch_0
    move-exception v4

    .line 1113
    invoke-virtual {p0}, Lio/realm/RealmList$RealmItr;->checkConcurrentModification()V

    .line 1114
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot access index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " when size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/realm/RealmList$RealmItr;->this$0:Lio/realm/RealmList;

    invoke-virtual {v2}, Lio/realm/RealmList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Remember to check hasNext() before using next()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1123
    iget-object v0, p0, Lio/realm/RealmList$RealmItr;->this$0:Lio/realm/RealmList;

    # invokes: Lio/realm/RealmList;->checkValidRealm()V
    invoke-static {v0}, Lio/realm/RealmList;->access$200(Lio/realm/RealmList;)V

    .line 1124
    iget v0, p0, Lio/realm/RealmList$RealmItr;->lastRet:I

    if-gez v0, :cond_0

    .line 1125
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call remove() twice. Must call next() in between."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1127
    :cond_0
    invoke-virtual {p0}, Lio/realm/RealmList$RealmItr;->checkConcurrentModification()V

    .line 1130
    :try_start_0
    iget-object v0, p0, Lio/realm/RealmList$RealmItr;->this$0:Lio/realm/RealmList;

    iget v1, p0, Lio/realm/RealmList$RealmItr;->lastRet:I

    invoke-virtual {v0, v1}, Lio/realm/RealmList;->remove(I)Ljava/lang/Object;

    .line 1131
    iget v0, p0, Lio/realm/RealmList$RealmItr;->lastRet:I

    iget v1, p0, Lio/realm/RealmList$RealmItr;->cursor:I

    if-ge v0, v1, :cond_1

    .line 1132
    iget v0, p0, Lio/realm/RealmList$RealmItr;->cursor:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/realm/RealmList$RealmItr;->cursor:I

    .line 1134
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lio/realm/RealmList$RealmItr;->lastRet:I

    .line 1135
    iget-object v0, p0, Lio/realm/RealmList$RealmItr;->this$0:Lio/realm/RealmList;

    # getter for: Lio/realm/RealmList;->modCount:I
    invoke-static {v0}, Lio/realm/RealmList;->access$300(Lio/realm/RealmList;)I

    move-result v0

    iput v0, p0, Lio/realm/RealmList$RealmItr;->expectedModCount:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1138
    goto :goto_0

    .line 1136
    :catch_0
    move-exception v2

    .line 1137
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 1139
    :goto_0
    return-void
.end method
