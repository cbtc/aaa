.class public final Lo/Ho$AuX;
.super Lo/Ho;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuX"
.end annotation


# instance fields
.field private final ˎ:F

.field private final ॱ:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 1

    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ho;-><init>(Lo/UW;)V

    iput p1, p0, Lo/Ho$AuX;->ˎ:F

    iput-boolean p2, p0, Lo/Ho$AuX;->ॱ:Z

    return-void
.end method


# virtual methods
.method public final ˋ()F
    .locals 1

    .line 113
    iget v0, p0, Lo/Ho$AuX;->ˎ:F

    return v0
.end method

.method public final ˎ()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lo/Ho$AuX;->ॱ:Z

    return v0
.end method
