.class public final Lo/Hq$IF;
.super Lo/Hq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IF"
.end annotation


# instance fields
.field private final ˊ:I

.field private final ˋ:I

.field private final ˎ:I

.field private final ˏ:I

.field private final ॱ:I

.field private final ॱॱ:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 1

    .line 180
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hq;-><init>(Lo/UW;)V

    iput p1, p0, Lo/Hq$IF;->ˋ:I

    iput p2, p0, Lo/Hq$IF;->ˏ:I

    iput p3, p0, Lo/Hq$IF;->ˊ:I

    iput p4, p0, Lo/Hq$IF;->ॱ:I

    iput p5, p0, Lo/Hq$IF;->ˎ:I

    iput p6, p0, Lo/Hq$IF;->ॱॱ:I

    return-void
.end method


# virtual methods
.method public final ʼ()I
    .locals 1

    .line 180
    iget v0, p0, Lo/Hq$IF;->ॱॱ:I

    return v0
.end method

.method public final ˊ()I
    .locals 1

    .line 180
    iget v0, p0, Lo/Hq$IF;->ˊ:I

    return v0
.end method

.method public final ˋ()I
    .locals 1

    .line 180
    iget v0, p0, Lo/Hq$IF;->ॱ:I

    return v0
.end method

.method public final ˎ()I
    .locals 1

    .line 180
    iget v0, p0, Lo/Hq$IF;->ˎ:I

    return v0
.end method

.method public final ˏ()I
    .locals 1

    .line 180
    iget v0, p0, Lo/Hq$IF;->ˏ:I

    return v0
.end method

.method public final ॱ()I
    .locals 1

    .line 180
    iget v0, p0, Lo/Hq$IF;->ˋ:I

    return v0
.end method
