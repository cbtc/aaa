.class public Lo/lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lt$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Comparable<Lo/lt;>;"
    }
.end annotation


# instance fields
.field public final ˊ:J

.field private final ˋ:Lo/lt$If;

.field public final ˎ:Z

.field private ˏ:Z

.field private final ॱ:Z


# direct methods
.method public constructor <init>(Lo/lt$If;JZZ)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lt;->ˏ:Z

    .line 22
    iput-object p1, p0, Lo/lt;->ˋ:Lo/lt$If;

    .line 23
    iput-wide p2, p0, Lo/lt;->ˊ:J

    .line 24
    iput-boolean p4, p0, Lo/lt;->ˎ:Z

    .line 25
    iput-boolean p5, p0, Lo/lt;->ॱ:Z

    .line 26
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 10
    move-object v0, p1

    check-cast v0, Lo/lt;

    invoke-virtual {p0, v0}, Lo/lt;->ˋ(Lo/lt;)I

    move-result v0

    return v0
.end method

.method public ˋ(Lo/lt;)I
    .locals 4

    .line 55
    iget-wide v0, p0, Lo/lt;->ˊ:J

    iget-wide v2, p1, Lo/lt;->ˊ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo/lt;->ˊ:J

    iget-wide v2, p1, Lo/lt;->ˊ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()V
    .locals 1

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lt;->ˏ:Z

    .line 34
    return-void
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 4

    .line 42
    iget-boolean v0, p0, Lo/lt;->ˏ:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lo/lt;->ˊ:J

    const-wide/16 v2, 0x32

    add-long/2addr v0, v2

    cmp-long v0, p3, v0

    if-gtz v0, :cond_1

    .line 43
    iget-boolean v0, p0, Lo/lt;->ॱ:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 44
    const/4 v0, 0x0

    return v0

    .line 46
    :cond_0
    iget-object v0, p0, Lo/lt;->ˋ:Lo/lt$If;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/lt$If;->ˊ(Ljava/lang/String;Ljava/lang/String;J)V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lt;->ˏ:Z

    .line 48
    const/4 v0, 0x1

    return v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lo/lt;->ˏ:Z

    return v0
.end method
