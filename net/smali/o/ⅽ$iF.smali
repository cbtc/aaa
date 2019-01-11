.class public final Lo/ⅽ$iF;
.super Lo/ⅽ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ⅽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# instance fields
.field private final ˎ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ⅽ;-><init>(Lo/UW;)V

    iput-boolean p1, p0, Lo/ⅽ$iF;->ˎ:Z

    return-void
.end method


# virtual methods
.method public final ˏ()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lo/ⅽ$iF;->ˎ:Z

    return v0
.end method
