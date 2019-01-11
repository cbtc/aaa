.class public Lo/Vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lo/Vf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Vx$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Iterable<Ljava/lang/Integer;>;Lo/Vf;"
    }
.end annotation


# static fields
.field public static final ˊ:Lo/Vx$ˋ;


# instance fields
.field private final ˎ:I

.field private final ˏ:I

.field private final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Vx$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Vx$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/Vx;->ˊ:Lo/Vx$ˋ;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Step must be non-zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 81
    :cond_0
    const/high16 v0, -0x80000000

    if-ne p3, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 87
    :cond_1
    iput p1, p0, Lo/Vx;->ˎ:I

    .line 92
    invoke-static {p1, p2, p3}, Lo/Um;->ˏ(III)I

    move-result v0

    iput v0, p0, Lo/Vx;->ॱ:I

    .line 97
    iput p3, p0, Lo/Vx;->ˏ:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 105
    .line 105
    .line 106
    instance-of v0, p1, Lo/Vx;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/Vx;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/Vx;

    invoke-virtual {v0}, Lo/Vx;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lo/Vx;->ˎ:I

    move-object v1, p1

    check-cast v1, Lo/Vx;

    iget v1, v1, Lo/Vx;->ˎ:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lo/Vx;->ॱ:I

    move-object v1, p1

    check-cast v1, Lo/Vx;

    iget v1, v1, Lo/Vx;->ॱ:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lo/Vx;->ˏ:I

    move-object v1, p1

    check-cast v1, Lo/Vx;

    iget v1, v1, Lo/Vx;->ˏ:I

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 106
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 109
    invoke-virtual {p0}, Lo/Vx;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/Vx;->ˎ:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/Vx;->ॱ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/Vx;->ˏ:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lo/Vx;->ˊ()Lo/TL;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 111
    iget v0, p0, Lo/Vx;->ˏ:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lo/Vx;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/Vx;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/Vx;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lo/Vx;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " downTo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/Vx;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/Vx;->ˏ:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˊ()Lo/TL;
    .locals 4

    .line 99
    new-instance v0, Lo/Vy;

    iget v1, p0, Lo/Vx;->ˎ:I

    iget v2, p0, Lo/Vx;->ॱ:I

    iget v3, p0, Lo/Vx;->ˏ:I

    invoke-direct {v0, v1, v2, v3}, Lo/Vy;-><init>(III)V

    check-cast v0, Lo/TL;

    return-object v0
.end method

.method public final ˋ()I
    .locals 1

    .line 97
    iget v0, p0, Lo/Vx;->ˏ:I

    return v0
.end method

.method public final ˎ()I
    .locals 1

    .line 92
    iget v0, p0, Lo/Vx;->ॱ:I

    return v0
.end method

.method public final ˏ()I
    .locals 1

    .line 87
    iget v0, p0, Lo/Vx;->ˎ:I

    return v0
.end method

.method public ॱ()Z
    .locals 2

    .line 102
    iget v0, p0, Lo/Vx;->ˏ:I

    if-lez v0, :cond_1

    iget v0, p0, Lo/Vx;->ˎ:I

    iget v1, p0, Lo/Vx;->ॱ:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, p0, Lo/Vx;->ˎ:I

    iget v1, p0, Lo/Vx;->ॱ:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
