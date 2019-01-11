.class Lo/ﹺ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﹺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Landroid/support/v4/util/Pair<Ljava/lang/String;Ljava/lang/Float;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ﹺ;


# direct methods
.method constructor <init>(Lo/ﹺ;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lo/ﹺ$3;->ˋ:Lo/ﹺ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 27
    move-object v0, p1

    check-cast v0, Landroid/support/v4/util/Pair;

    move-object v1, p2

    check-cast v1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, v0, v1}, Lo/ﹺ$3;->ˏ(Landroid/support/v4/util/Pair;Landroid/support/v4/util/Pair;)I

    move-result v0

    return v0
.end method

.method public ˏ(Landroid/support/v4/util/Pair;Landroid/support/v4/util/Pair;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/util/Pair<Ljava/lang/String;Ljava/lang/Float;>;Landroid/support/v4/util/Pair<Ljava/lang/String;Ljava/lang/Float;>;)I"
        }
    .end annotation

    .line 29
    iget-object v0, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 30
    iget-object v0, p2, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 31
    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    .line 32
    const/4 v0, 0x1

    return v0

    .line 33
    :cond_0
    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    .line 34
    const/4 v0, -0x1

    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
