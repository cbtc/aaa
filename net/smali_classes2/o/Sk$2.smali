.class Lo/Sk$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Sk;->deleteOldestInRollOverIfOverMax()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lo/Sk$iF;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Sk;


# direct methods
.method constructor <init>(Lo/Sk;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lo/Sk$2;->ˊ:Lo/Sk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 208
    move-object v0, p1

    check-cast v0, Lo/Sk$iF;

    move-object v1, p2

    check-cast v1, Lo/Sk$iF;

    invoke-virtual {p0, v0, v1}, Lo/Sk$2;->ˎ(Lo/Sk$iF;Lo/Sk$iF;)I

    move-result v0

    return v0
.end method

.method public ˎ(Lo/Sk$iF;Lo/Sk$iF;)I
    .locals 4

    .line 211
    iget-wide v0, p1, Lo/Sk$iF;->ॱ:J

    iget-wide v2, p2, Lo/Sk$iF;->ॱ:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
