.class public final Lo/Wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/VK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/VK<TT;>;"
    }
.end annotation


# instance fields
.field private final ˋ:I

.field private final ॱ:Lo/VQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/VQ<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/VQ;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/VQ<+TT;>;I)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Wb;->ॱ:Lo/VQ;

    iput p2, p0, Lo/Wb;->ˋ:I

    .line 358
    iget v0, p0, Lo/Wb;->ˋ:I

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count must be non-negative, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/Wb;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 358
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    return-void
.end method

.method public static final synthetic ˋ(Lo/Wb;)Lo/VQ;
    .locals 1

    .line 352
    iget-object v0, p0, Lo/Wb;->ॱ:Lo/VQ;

    return-object v0
.end method

.method public static final synthetic ˏ(Lo/Wb;)I
    .locals 1

    .line 352
    iget v0, p0, Lo/Wb;->ˋ:I

    return v0
.end method


# virtual methods
.method public ˎ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TT;>;"
        }
    .end annotation

    .line 364
    new-instance v0, Lo/Wb$iF;

    invoke-direct {v0, p0}, Lo/Wb$iF;-><init>(Lo/Wb;)V

    check-cast v0, Ljava/util/Iterator;

    .line 378
    return-object v0
.end method

.method public ॱ(I)Lo/VQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/VQ<TT;>;"
        }
    .end annotation

    .line 362
    iget v0, p0, Lo/Wb;->ˋ:I

    if-lt p1, v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/VQ;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/Wb;

    iget-object v1, p0, Lo/Wb;->ॱ:Lo/VQ;

    invoke-direct {v0, v1, p1}, Lo/Wb;-><init>(Lo/VQ;I)V

    check-cast v0, Lo/VQ;

    :goto_0
    return-object v0
.end method
