.class public final Lo/tX$ˊ;
.super Lo/tX;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˏ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/tX;-><init>(Lo/UW;)V

    iput p1, p0, Lo/tX$ˊ;->ˏ:I

    return-void
.end method


# virtual methods
.method public final ॱ()I
    .locals 1

    .line 44
    iget v0, p0, Lo/tX$ˊ;->ˏ:I

    return v0
.end method
