.class public final Lo/vl$ʾ;
.super Lo/vl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02be"
.end annotation


# instance fields
.field private final ˊ:I

.field private final ˏ:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 60
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/vl;-><init>(Lo/UW;)V

    iput p1, p0, Lo/vl$ʾ;->ˏ:I

    iput p2, p0, Lo/vl$ʾ;->ˊ:I

    return-void
.end method


# virtual methods
.method public final ˎ()I
    .locals 1

    .line 60
    iget v0, p0, Lo/vl$ʾ;->ˏ:I

    return v0
.end method

.method public final ॱ()I
    .locals 1

    .line 60
    iget v0, p0, Lo/vl$ʾ;->ˊ:I

    return v0
.end method
