.class Lo/IF$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<Lo/\u02bf;>;"
    }
.end annotation


# instance fields
.field private ˎ:I

.field final synthetic ˏ:Lo/IF;


# direct methods
.method private constructor <init>(Lo/IF;)V
    .locals 1

    .line 42
    iput-object p1, p0, Lo/IF$ˋ;->ˏ:Lo/IF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lo/IF$ˋ;->ˎ:I

    return-void
.end method

.method synthetic constructor <init>(Lo/IF;Lo/IF$2;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lo/IF$ˋ;-><init>(Lo/IF;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 47
    iget v0, p0, Lo/IF$ˋ;->ˎ:I

    iget-object v1, p0, Lo/IF$ˋ;->ˏ:Lo/IF;

    invoke-static {v1}, Lo/IF;->ˎ(Lo/IF;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lo/IF$ˋ;->ˋ()Lo/ʿ;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 60
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˋ()Lo/ʿ;
    .locals 3

    .line 52
    invoke-virtual {p0}, Lo/IF$ˋ;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 55
    :cond_0
    iget-object v0, p0, Lo/IF$ˋ;->ˏ:Lo/IF;

    invoke-static {v0}, Lo/IF;->ˎ(Lo/IF;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v0

    iget v1, p0, Lo/IF$ˋ;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/IF$ˋ;->ˎ:I

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʿ;

    return-object v0
.end method
