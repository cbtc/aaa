.class public Lo/IF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IF$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Iterable<Lo/\u02bf;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<Lo/\u02bf;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lo/IF;->ˊ:Landroid/support/v4/util/LongSparseArray;

    return-void
.end method

.method static synthetic ˎ(Lo/IF;)Landroid/support/v4/util/LongSparseArray;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/IF;->ˊ:Landroid/support/v4/util/LongSparseArray;

    return-object v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Lo/\u02bf;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Lo/IF$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/IF$ˋ;-><init>(Lo/IF;Lo/IF$2;)V

    return-object v0
.end method

.method public ˎ(Lo/ʿ;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lo/IF;->ˊ:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p1}, Lo/ʿ;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->remove(J)V

    .line 26
    return-void
.end method

.method public ˏ()I
    .locals 1

    .line 29
    iget-object v0, p0, Lo/IF;->ˊ:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v0

    return v0
.end method

.method public ˏ(Lo/ʿ;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lo/IF;->ˊ:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p1}, Lo/ʿ;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 22
    return-void
.end method
