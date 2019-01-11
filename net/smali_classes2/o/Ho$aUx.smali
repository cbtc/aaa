.class public final Lo/Ho$aUx;
.super Lo/Ho;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aUx"
.end annotation


# instance fields
.field private final ˊ:F

.field private final ˏ:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 1

    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ho;-><init>(Lo/UW;)V

    iput p1, p0, Lo/Ho$aUx;->ˊ:F

    iput-boolean p2, p0, Lo/Ho$aUx;->ˏ:Z

    return-void
.end method


# virtual methods
.method public final ˎ()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lo/Ho$aUx;->ˏ:Z

    return v0
.end method

.method public final ˏ()F
    .locals 1

    .line 110
    iget v0, p0, Lo/Ho$aUx;->ˊ:F

    return v0
.end method
