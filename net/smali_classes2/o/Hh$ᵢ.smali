.class public final Lo/Hh$ᵢ;
.super Lo/Hh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1d62"
.end annotation


# instance fields
.field private final ˊ:I

.field private final ˏ:Z

.field private final ॱ:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hh;-><init>(Lo/UW;)V

    iput p1, p0, Lo/Hh$ᵢ;->ˊ:I

    iput p2, p0, Lo/Hh$ᵢ;->ॱ:I

    iput-boolean p3, p0, Lo/Hh$ᵢ;->ˏ:Z

    return-void
.end method


# virtual methods
.method public final ˊ()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lo/Hh$ᵢ;->ˏ:Z

    return v0
.end method

.method public final ˎ()I
    .locals 1

    .line 63
    iget v0, p0, Lo/Hh$ᵢ;->ॱ:I

    return v0
.end method

.method public final ˏ()I
    .locals 1

    .line 63
    iget v0, p0, Lo/Hh$ᵢ;->ˊ:I

    return v0
.end method
