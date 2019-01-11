.class public abstract Lo/Tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/Vf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Iterator<TT;>;Lo/Vf;"
    }
.end annotation


# instance fields
.field private ˊ:Lkotlin/collections/State;

.field private ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lkotlin/collections/State;->ˏ:Lkotlin/collections/State;

    iput-object v0, p0, Lo/Tp;->ˊ:Lkotlin/collections/State;

    return-void
.end method

.method private final ॱ()Z
    .locals 2

    .line 41
    sget-object v0, Lkotlin/collections/State;->ॱ:Lkotlin/collections/State;

    iput-object v0, p0, Lo/Tp;->ˊ:Lkotlin/collections/State;

    .line 42
    invoke-virtual {p0}, Lo/Tp;->ˏ()V

    .line 43
    iget-object v0, p0, Lo/Tp;->ˊ:Lkotlin/collections/State;

    sget-object v1, Lkotlin/collections/State;->ˋ:Lkotlin/collections/State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 25
    iget-object v0, p0, Lo/Tp;->ˊ:Lkotlin/collections/State;

    sget-object v1, Lkotlin/collections/State;->ॱ:Lkotlin/collections/State;

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v3, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 26
    :cond_1
    iget-object v1, p0, Lo/Tp;->ˊ:Lkotlin/collections/State;

    sget-object v0, Lo/Tr;->ˎ:[I

    invoke-virtual {v1}, Lkotlin/collections/State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 27
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_2

    .line 28
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_2

    .line 29
    :goto_1
    invoke-direct {p0}, Lo/Tp;->ॱ()Z

    move-result v0

    .line 26
    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lo/Tp;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 35
    :cond_0
    sget-object v0, Lkotlin/collections/State;->ˏ:Lkotlin/collections/State;

    iput-object v0, p0, Lo/Tp;->ˊ:Lkotlin/collections/State;

    .line 36
    .line 37
    iget-object v0, p0, Lo/Tp;->ˋ:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final ˋ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lo/Tp;->ˋ:Ljava/lang/Object;

    .line 63
    sget-object v0, Lkotlin/collections/State;->ˋ:Lkotlin/collections/State;

    iput-object v0, p0, Lo/Tp;->ˊ:Lkotlin/collections/State;

    .line 64
    return-void
.end method

.method protected final ˎ()V
    .locals 1

    .line 70
    sget-object v0, Lkotlin/collections/State;->ˎ:Lkotlin/collections/State;

    iput-object v0, p0, Lo/Tp;->ˊ:Lkotlin/collections/State;

    .line 71
    return-void
.end method

.method protected abstract ˏ()V
.end method
