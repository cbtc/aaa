.class public final Lo/Ho$COn;
.super Lo/Ho;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "COn"
.end annotation


# instance fields
.field private final ˊ:Z

.field private final ˋ:I

.field private final ˏ:I

.field private final ॱ:Z


# direct methods
.method public constructor <init>(ZIZI)V
    .locals 1

    .line 28
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ho;-><init>(Lo/UW;)V

    iput-boolean p1, p0, Lo/Ho$COn;->ॱ:Z

    iput p2, p0, Lo/Ho$COn;->ˋ:I

    iput-boolean p3, p0, Lo/Ho$COn;->ˊ:Z

    iput p4, p0, Lo/Ho$COn;->ˏ:I

    return-void
.end method


# virtual methods
.method public final ˋ()I
    .locals 1

    .line 32
    iget v0, p0, Lo/Ho$COn;->ˏ:I

    return v0
.end method

.method public final ˎ()I
    .locals 1

    .line 30
    iget v0, p0, Lo/Ho$COn;->ˋ:I

    return v0
.end method

.method public final ˏ()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lo/Ho$COn;->ˊ:Z

    return v0
.end method

.method public final ॱ()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lo/Ho$COn;->ॱ:Z

    return v0
.end method
