.class Lo/Ou$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ou;->ॱ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lo/Os$\u02cb;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Ou;


# direct methods
.method constructor <init>(Lo/Ou;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lo/Ou$4;->ˎ:Lo/Ou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 485
    move-object v0, p1

    check-cast v0, Lo/Os$ˋ;

    move-object v1, p2

    check-cast v1, Lo/Os$ˋ;

    invoke-virtual {p0, v0, v1}, Lo/Ou$4;->ˎ(Lo/Os$ˋ;Lo/Os$ˋ;)I

    move-result v0

    return v0
.end method

.method public ˎ(Lo/Os$ˋ;Lo/Os$ˋ;)I
    .locals 4

    .line 488
    invoke-interface {p1}, Lo/Os$ˋ;->ˏ()J

    move-result-wide v0

    invoke-interface {p2}, Lo/Os$ˋ;->ˏ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 489
    const/4 v0, 0x0

    return v0

    .line 490
    :cond_0
    invoke-interface {p1}, Lo/Os$ˋ;->ˏ()J

    move-result-wide v0

    invoke-interface {p2}, Lo/Os$ˋ;->ˏ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 491
    const/4 v0, -0x1

    return v0

    .line 493
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
