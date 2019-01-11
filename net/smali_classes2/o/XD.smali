.class public Lo/XD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ˊ:I

.field private ˋ:I

.field private ˎ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/XD;->ˎ:[Ljava/lang/Object;

    return-void
.end method

.method private final ˏ()V
    .locals 7

    .line 36
    iget-object v0, p0, Lo/XD;->ˎ:[Ljava/lang/Object;

    array-length v3, v0

    .line 37
    shl-int/lit8 v4, v3, 0x1

    .line 38
    new-array v5, v4, [Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lo/XD;->ˎ:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lo/XD;->ˊ:I

    sub-int v6, v0, v1

    .line 40
    iget-object v0, p0, Lo/XD;->ˎ:[Ljava/lang/Object;

    iget v1, p0, Lo/XD;->ˊ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2, v6}, Lo/XA;->ˎ([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 41
    iget-object v0, p0, Lo/XD;->ˎ:[Ljava/lang/Object;

    iget v1, p0, Lo/XD;->ˊ:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v5, v6, v1}, Lo/XA;->ˎ([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 42
    iput-object v5, p0, Lo/XD;->ˎ:[Ljava/lang/Object;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lo/XD;->ˊ:I

    .line 44
    iput v3, p0, Lo/XD;->ˋ:I

    .line 45
    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lo/XD;->ˎ:[Ljava/lang/Object;

    iget v1, p0, Lo/XD;->ˋ:I

    aput-object p1, v0, v1

    .line 16
    iget v0, p0, Lo/XD;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/XD;->ˎ:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lo/XD;->ˋ:I

    .line 17
    iget v0, p0, Lo/XD;->ˋ:I

    iget v1, p0, Lo/XD;->ˊ:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lo/XD;->ˏ()V

    .line 18
    :cond_0
    return-void
.end method

.method public final ˎ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
    iget v0, p0, Lo/XD;->ˊ:I

    iget v1, p0, Lo/XD;->ˋ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lo/XD;->ˎ:[Ljava/lang/Object;

    iget v1, p0, Lo/XD;->ˊ:I

    aget-object v3, v0, v1

    .line 24
    iget-object v0, p0, Lo/XD;->ˎ:[Ljava/lang/Object;

    iget v1, p0, Lo/XD;->ˊ:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 25
    iget v0, p0, Lo/XD;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/XD;->ˎ:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lo/XD;->ˊ:I

    .line 26
    if-nez v3, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v3
.end method

.method public final ॱ()Z
    .locals 2

    .line 12
    iget v0, p0, Lo/XD;->ˊ:I

    iget v1, p0, Lo/XD;->ˋ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
