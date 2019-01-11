.class final Lo/Pi$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Pi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lo/Pm;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 351
    move-object v0, p1

    check-cast v0, Lo/Pm;

    move-object v1, p2

    check-cast v1, Lo/Pm;

    invoke-virtual {p0, v0, v1}, Lo/Pi$5;->ˋ(Lo/Pm;Lo/Pm;)I

    move-result v0

    return v0
.end method

.method public ˋ(Lo/Pm;Lo/Pm;)I
    .locals 2

    .line 355
    invoke-virtual {p1}, Lo/Pm;->getYear()I

    move-result v0

    invoke-virtual {p2}, Lo/Pm;->getYear()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 356
    const/4 v0, 0x1

    return v0

    .line 357
    :cond_0
    invoke-virtual {p1}, Lo/Pm;->getYear()I

    move-result v0

    invoke-virtual {p2}, Lo/Pm;->getYear()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 358
    const/4 v0, -0x1

    return v0

    .line 360
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
