.class Lcom/airbnb/epoxy/ModelList$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/ModelList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<Lo/auX<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/airbnb/epoxy/ModelList;

.field ˋ:I

.field ˎ:I

.field ॱ:I


# direct methods
.method private constructor <init>(Lcom/airbnb/epoxy/ModelList;)V
    .locals 1

    .line 184
    iput-object p1, p0, Lcom/airbnb/epoxy/ModelList$ˊ;->ˊ:Lcom/airbnb/epoxy/ModelList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    const/4 v0, -0x1

    iput v0, p0, Lcom/airbnb/epoxy/ModelList$ˊ;->ॱ:I

    .line 187
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$ˊ;->ˊ:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v0}, Lcom/airbnb/epoxy/ModelList;->ˊ(Lcom/airbnb/epoxy/ModelList;)I

    move-result v0

    iput v0, p0, Lcom/airbnb/epoxy/ModelList$ˊ;->ˎ:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/epoxy/ModelList;Lcom/airbnb/epoxy/ModelList$4;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/ModelList$ˊ;-><init>(Lcom/airbnb/epoxy/ModelList;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 190
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$ˊ;->ˋ:I

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$ˊ;->ˊ:Lcom/airbnb/epoxy/ModelList;

    invoke-virtual {v1}, Lcom/airbnb/epoxy/ModelList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ModelList$ˊ;->ॱ()Lo/auX;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 203
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$ˊ;->ॱ:I

    if-gez v0, :cond_0

    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ModelList$ˊ;->ˎ()V

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$ˊ;->ˊ:Lcom/airbnb/epoxy/ModelList;

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$ˊ;->ॱ:I

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/ModelList;->ˋ(I)Lo/auX;

    .line 210
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$ˊ;->ॱ:I

    iput v0, p0, Lcom/airbnb/epoxy/ModelList$ˊ;->ˋ:I

    .line 211
    const/4 v0, -0x1

    iput v0, p0, Lcom/airbnb/epoxy/ModelList$ˊ;->ॱ:I

    .line 212
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$ˊ;->ˊ:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v0}, Lcom/airbnb/epoxy/ModelList;->ˎ(Lcom/airbnb/epoxy/ModelList;)I

    move-result v0

    iput v0, p0, Lcom/airbnb/epoxy/ModelList$ˊ;->ˎ:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    goto :goto_0

    .line 213
    :catch_0
    move-exception v2

    .line 214
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 216
    :goto_0
    return-void
.end method

.method final ˎ()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$ˊ;->ˊ:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v0}, Lcom/airbnb/epoxy/ModelList;->ॱ(Lcom/airbnb/epoxy/ModelList;)I

    move-result v0

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$ˊ;->ˎ:I

    if-eq v0, v1, :cond_0

    .line 220
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 222
    :cond_0
    return-void
.end method

.method public ॱ()Lo/auX;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/auX<*>;"
        }
    .end annotation

    .line 195
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ModelList$ˊ;->ˎ()V

    .line 196
    iget v1, p0, Lcom/airbnb/epoxy/ModelList$ˊ;->ˋ:I

    .line 197
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/airbnb/epoxy/ModelList$ˊ;->ˋ:I

    .line 198
    iput v1, p0, Lcom/airbnb/epoxy/ModelList$ˊ;->ॱ:I

    .line 199
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$ˊ;->ˊ:Lcom/airbnb/epoxy/ModelList;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/ModelList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/auX;

    return-object v0
.end method
