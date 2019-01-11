.class public final Lo/Ho$ˉ;
.super Lo/Ho;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02c9"
.end annotation


# instance fields
.field private final ˋ:Z

.field private final ˎ:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ho;-><init>(Lo/UW;)V

    iput-boolean p1, p0, Lo/Ho$ˉ;->ˋ:Z

    iput-boolean p2, p0, Lo/Ho$ˉ;->ˎ:Z

    return-void
.end method


# virtual methods
.method public final ˋ()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lo/Ho$ˉ;->ˎ:Z

    return v0
.end method

.method public final ˏ()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lo/Ho$ˉ;->ˋ:Z

    return v0
.end method
