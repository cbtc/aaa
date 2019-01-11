.class Lo/PZ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private final ˋ:[B

.field private final ॱ:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/PZ$if;->ˋ:[B

    .line 46
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lo/PZ$if;->ॱ:I

    .line 47
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 54
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 55
    :cond_0
    instance-of v0, p1, Lo/PZ$if;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 56
    :cond_1
    iget-object v0, p0, Lo/PZ$if;->ˋ:[B

    move-object v1, p1

    check-cast v1, Lo/PZ$if;

    iget-object v1, v1, Lo/PZ$if;->ˋ:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 64
    iget v0, p0, Lo/PZ$if;->ॱ:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/PZ$if;->ˋ:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
