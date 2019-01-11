.class public final Lo/Ho$ʼ;
.super Lo/Ho;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bc"
.end annotation


# instance fields
.field private final ˊ:I

.field private final ˏ:I

.field private final ॱ:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ho;-><init>(Lo/UW;)V

    iput p1, p0, Lo/Ho$ʼ;->ˏ:I

    iput p2, p0, Lo/Ho$ʼ;->ˊ:I

    iput-boolean p3, p0, Lo/Ho$ʼ;->ॱ:Z

    return-void
.end method


# virtual methods
.method public final ˋ()I
    .locals 1

    .line 37
    iget v0, p0, Lo/Ho$ʼ;->ˏ:I

    return v0
.end method

.method public final ˎ()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lo/Ho$ʼ;->ॱ:Z

    return v0
.end method

.method public final ˏ()I
    .locals 1

    .line 37
    iget v0, p0, Lo/Ho$ʼ;->ˊ:I

    return v0
.end method
