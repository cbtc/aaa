.class public final Lo/Wb$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/Vf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Wb;->ˎ()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<TT;>;Lo/Vf;"
    }
.end annotation


# instance fields
.field private ˊ:I

.field private final ˋ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<TT;>;"
        }
    .end annotation
.end field

.field final synthetic ॱ:Lo/Wb;


# direct methods
.method constructor <init>(Lo/Wb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 364
    iput-object p1, p0, Lo/Wb$iF;->ॱ:Lo/Wb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    invoke-static {p1}, Lo/Wb;->ˏ(Lo/Wb;)I

    move-result v0

    iput v0, p0, Lo/Wb$iF;->ˊ:I

    .line 366
    invoke-static {p1}, Lo/Wb;->ˋ(Lo/Wb;)Lo/VQ;

    move-result-object v0

    invoke-interface {v0}, Lo/VQ;->ˎ()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/Wb$iF;->ˋ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 376
    iget v0, p0, Lo/Wb$iF;->ˊ:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/Wb$iF;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 369
    iget v0, p0, Lo/Wb$iF;->ˊ:I

    if-nez v0, :cond_0

    .line 370
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 371
    :cond_0
    iget v0, p0, Lo/Wb$iF;->ˊ:I

    move v2, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/Wb$iF;->ˊ:I

    .line 372
    iget-object v0, p0, Lo/Wb$iF;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
