.class public final Lo/ᔀ;
.super Ljava/io/Reader;
.source ""


# instance fields
.field private final ˊ:I

.field private final ˋ:Ljava/lang/String;

.field private ˎ:I

.field private ˏ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lo/ᔀ;->ˋ:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lo/ᔀ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lo/ᔀ;->ˊ:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᔀ;->ˏ:Z

    .line 14
    return-void
.end method

.method public read([CII)I
    .locals 7

    const-string v0, "cbuf"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean v0, p0, Lo/ᔀ;->ˏ:Z

    if-nez v0, :cond_3

    .line 18
    iget v0, p0, Lo/ᔀ;->ˎ:I

    iget v1, p0, Lo/ᔀ;->ˊ:I

    if-lt v0, v1, :cond_0

    .line 19
    const/4 v0, -0x1

    goto :goto_1

    .line 21
    :cond_0
    iget v0, p0, Lo/ᔀ;->ˊ:I

    iget v1, p0, Lo/ᔀ;->ˎ:I

    sub-int v2, v0, v1

    .line 22
    if-lt v2, p3, :cond_1

    .line 23
    iget v0, p0, Lo/ᔀ;->ˎ:I

    add-int v3, v0, p3

    goto :goto_0

    .line 25
    :cond_1
    iget v3, p0, Lo/ᔀ;->ˊ:I

    .line 22
    .line 27
    :goto_0
    iget v0, p0, Lo/ᔀ;->ˎ:I

    sub-int v4, v3, v0

    .line 28
    iget-object v5, p0, Lo/ᔀ;->ˋ:Ljava/lang/String;

    iget v6, p0, Lo/ᔀ;->ˎ:I

    if-nez v5, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v5, v6, v3, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 29
    iput v3, p0, Lo/ᔀ;->ˎ:I

    .line 30
    move v0, v4

    .line 18
    goto :goto_1

    .line 33
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Reader closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 17
    :goto_1
    return v0
.end method
