.class public final Lo/tX$iF;
.super Lo/tX;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# instance fields
.field private final ˋ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/tX;-><init>(Lo/UW;)V

    iput-boolean p1, p0, Lo/tX$iF;->ˋ:Z

    return-void
.end method


# virtual methods
.method public final ˏ()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lo/tX$iF;->ˋ:Z

    return v0
.end method
