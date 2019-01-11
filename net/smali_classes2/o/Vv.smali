.class public final Lo/Vv;
.super Lo/Vx;
.source ""

# interfaces
.implements Lo/Vq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Vv$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Vx;Lo/Vq<Ljava/lang/Integer;>;"
    }
.end annotation


# static fields
.field public static final ˋ:Lo/Vv$ˊ;

.field private static final ˏ:Lo/Vv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/Vv$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Vv$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/Vv;->ˋ:Lo/Vv$ˊ;

    .line 58
    new-instance v0, Lo/Vv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Vv;-><init>(II)V

    sput-object v0, Lo/Vv;->ˏ:Lo/Vv;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 39
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lo/Vx;-><init>(III)V

    return-void
.end method

.method public static final synthetic ॱॱ()Lo/Vv;
    .locals 1

    .line 39
    sget-object v0, Lo/Vv;->ˏ:Lo/Vv;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 48
    .line 48
    .line 49
    instance-of v0, p1, Lo/Vv;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/Vv;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/Vv;

    invoke-virtual {v0}, Lo/Vv;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo/Vv;->ˏ()I

    move-result v0

    move-object v1, p1

    check-cast v1, Lo/Vv;

    invoke-virtual {v1}, Lo/Vv;->ˏ()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lo/Vv;->ˎ()I

    move-result v0

    move-object v1, p1

    check-cast v1, Lo/Vv;

    invoke-virtual {v1}, Lo/Vv;->ˎ()I

    move-result v1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 52
    invoke-virtual {p0}, Lo/Vv;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/Vv;->ˏ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lo/Vv;->ˎ()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/Vv;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/Vv;->ˎ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/lang/Integer;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lo/Vv;->ˏ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Comparable;)Z
    .locals 1

    .line 39
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/Vv;->ˎ(I)Z

    move-result v0

    return v0
.end method

.method public ˎ(I)Z
    .locals 1

    .line 43
    invoke-virtual {p0}, Lo/Vv;->ˏ()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Lo/Vv;->ˎ()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ()Z
    .locals 2

    .line 45
    invoke-virtual {p0}, Lo/Vv;->ˏ()I

    move-result v0

    invoke-virtual {p0}, Lo/Vv;->ˎ()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᐝ()Ljava/lang/Integer;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lo/Vv;->ˎ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
