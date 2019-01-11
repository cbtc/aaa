.class public final Lo/tZ$iF;
.super Lo/tZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# instance fields
.field private final ˋ:I

.field private final ˏ:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/tZ;-><init>(Lo/UW;)V

    iput p1, p0, Lo/tZ$iF;->ˋ:I

    iput-boolean p2, p0, Lo/tZ$iF;->ˏ:Z

    return-void
.end method


# virtual methods
.method public final ˊ()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lo/tZ$iF;->ˏ:Z

    return v0
.end method

.method public final ˋ()I
    .locals 1

    .line 32
    iget v0, p0, Lo/tZ$iF;->ˋ:I

    return v0
.end method
