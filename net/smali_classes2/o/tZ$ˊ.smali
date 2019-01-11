.class public final Lo/tZ$ˊ;
.super Lo/tZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˎ:I

.field private final ॱ:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/tZ;-><init>(Lo/UW;)V

    iput p1, p0, Lo/tZ$ˊ;->ˎ:I

    iput p2, p0, Lo/tZ$ˊ;->ॱ:I

    return-void
.end method


# virtual methods
.method public final ˋ()I
    .locals 1

    .line 12
    iget v0, p0, Lo/tZ$ˊ;->ॱ:I

    return v0
.end method

.method public final ˎ()I
    .locals 1

    .line 12
    iget v0, p0, Lo/tZ$ˊ;->ˎ:I

    return v0
.end method
