.class Lcom/airbnb/epoxy/ModelList$if;
.super Lcom/airbnb/epoxy/ModelList$ˊ;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/ModelList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/ModelList$\u02ca;Ljava/util/ListIterator<Lo/auX<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/airbnb/epoxy/ModelList;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/ModelList;I)V
    .locals 1

    .line 244
    iput-object p1, p0, Lcom/airbnb/epoxy/ModelList$if;->ˏ:Lcom/airbnb/epoxy/ModelList;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/airbnb/epoxy/ModelList$ˊ;-><init>(Lcom/airbnb/epoxy/ModelList;Lcom/airbnb/epoxy/ModelList$4;)V

    .line 245
    iput p2, p0, Lcom/airbnb/epoxy/ModelList$if;->ˋ:I

    .line 246
    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)V
    .locals 1

    .line 243
    move-object v0, p1

    check-cast v0, Lo/auX;

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/ModelList$if;->ˏ(Lo/auX;)V

    return-void
.end method

.method public hasPrevious()Z
    .locals 1

    .line 249
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$if;->ˋ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextIndex()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$if;->ˋ:I

    return v0
.end method

.method public synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ModelList$if;->ˋ()Lo/auX;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 2

    .line 257
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$if;->ˋ:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public synthetic set(Ljava/lang/Object;)V
    .locals 1

    .line 243
    move-object v0, p1

    check-cast v0, Lo/auX;

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/ModelList$if;->ˊ(Lo/auX;)V

    return-void
.end method

.method public ˊ(Lo/auX;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/auX<*>;)V"
        }
    .end annotation

    .line 274
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$if;->ॱ:I

    if-gez v0, :cond_0

    .line 275
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ModelList$if;->ˎ()V

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$if;->ˏ:Lcom/airbnb/epoxy/ModelList;

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$if;->ॱ:I

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/epoxy/ModelList;->ˊ(ILo/auX;)Lo/auX;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    goto :goto_0

    .line 281
    :catch_0
    move-exception v2

    .line 282
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 284
    :goto_0
    return-void
.end method

.method public ˋ()Lo/auX;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/auX<*>;"
        }
    .end annotation

    .line 262
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ModelList$if;->ˎ()V

    .line 263
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$if;->ˋ:I

    add-int/lit8 v2, v0, -0x1

    .line 264
    if-gez v2, :cond_0

    .line 265
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 268
    :cond_0
    iput v2, p0, Lcom/airbnb/epoxy/ModelList$if;->ˋ:I

    .line 269
    iput v2, p0, Lcom/airbnb/epoxy/ModelList$if;->ॱ:I

    .line 270
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$if;->ˏ:Lcom/airbnb/epoxy/ModelList;

    invoke-virtual {v0, v2}, Lcom/airbnb/epoxy/ModelList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/auX;

    return-object v0
.end method

.method public ˏ(Lo/auX;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/auX<*>;)V"
        }
    .end annotation

    .line 287
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ModelList$if;->ˎ()V

    .line 290
    :try_start_0
    iget v1, p0, Lcom/airbnb/epoxy/ModelList$if;->ˋ:I

    .line 291
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$if;->ˏ:Lcom/airbnb/epoxy/ModelList;

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/epoxy/ModelList;->ˋ(ILo/auX;)V

    .line 292
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/airbnb/epoxy/ModelList$if;->ˋ:I

    .line 293
    const/4 v0, -0x1

    iput v0, p0, Lcom/airbnb/epoxy/ModelList$if;->ॱ:I

    .line 294
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$if;->ˏ:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v0}, Lcom/airbnb/epoxy/ModelList;->ˏ(Lcom/airbnb/epoxy/ModelList;)I

    move-result v0

    iput v0, p0, Lcom/airbnb/epoxy/ModelList$if;->ˎ:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    goto :goto_0

    .line 295
    :catch_0
    move-exception v1

    .line 296
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 298
    :goto_0
    return-void
.end method
