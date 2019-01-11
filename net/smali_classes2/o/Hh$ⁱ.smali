.class public final Lo/Hh$ⁱ;
.super Lo/Hh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2071"
.end annotation


# instance fields
.field private final ˊ:I

.field private final ॱ:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hh;-><init>(Lo/UW;)V

    iput p1, p0, Lo/Hh$ⁱ;->ˊ:I

    iput p2, p0, Lo/Hh$ⁱ;->ॱ:I

    return-void
.end method


# virtual methods
.method public final ˋ()I
    .locals 1

    .line 62
    iget v0, p0, Lo/Hh$ⁱ;->ॱ:I

    return v0
.end method

.method public final ˎ()I
    .locals 1

    .line 62
    iget v0, p0, Lo/Hh$ⁱ;->ˊ:I

    return v0
.end method
