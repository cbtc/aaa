.class public final Lo/Hh$AuX;
.super Lo/Hh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuX"
.end annotation


# instance fields
.field private final ˋ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hh;-><init>(Lo/UW;)V

    iput-boolean p1, p0, Lo/Hh$AuX;->ˋ:Z

    return-void
.end method


# virtual methods
.method public final ˋ()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lo/Hh$AuX;->ˋ:Z

    return v0
.end method
