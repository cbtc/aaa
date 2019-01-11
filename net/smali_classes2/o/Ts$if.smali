.class Lo/Ts$if;
.super Lo/Ts$iF;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ts<TE;>.iF;Ljava/util/ListIterator<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Ts;


# direct methods
.method public constructor <init>(Lo/Ts;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lo/Ts$if;->ˎ:Lo/Ts;

    invoke-direct {p0, p1}, Lo/Ts$iF;-><init>(Lo/Ts;)V

    .line 90
    sget-object v0, Lo/Ts;->ॱ:Lo/Ts$ˋ;

    invoke-virtual {p1}, Lo/Ts;->size()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lo/Ts$ˋ;->ˋ(II)V

    .line 91
    invoke-virtual {p0, p2}, Lo/Ts$if;->ॱ(I)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 94
    invoke-virtual {p0}, Lo/Ts$if;->ˊ()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextIndex()I
    .locals 1

    .line 96
    invoke-virtual {p0}, Lo/Ts$if;->ˊ()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Lo/Ts$if;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 100
    :cond_0
    iget-object v0, p0, Lo/Ts$if;->ˎ:Lo/Ts;

    invoke-virtual {p0}, Lo/Ts$if;->ˊ()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lo/Ts$if;->ॱ(I)V

    invoke-virtual {p0}, Lo/Ts$if;->ˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Ts;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 2

    .line 103
    invoke-virtual {p0}, Lo/Ts$if;->ˊ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
