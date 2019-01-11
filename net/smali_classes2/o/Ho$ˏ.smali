.class public final Lo/Ho$ˏ;
.super Lo/Ho;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cf"
.end annotation


# instance fields
.field private final ˋ:I

.field private final ˎ:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ho;-><init>(Lo/UW;)V

    iput p1, p0, Lo/Ho$ˏ;->ˎ:I

    iput p2, p0, Lo/Ho$ˏ;->ˋ:I

    return-void
.end method


# virtual methods
.method public final ˎ()I
    .locals 1

    .line 36
    iget v0, p0, Lo/Ho$ˏ;->ˎ:I

    return v0
.end method

.method public final ˏ()I
    .locals 1

    .line 36
    iget v0, p0, Lo/Ho$ˏ;->ˋ:I

    return v0
.end method
