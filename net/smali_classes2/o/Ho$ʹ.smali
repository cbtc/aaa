.class public final Lo/Ho$ʹ;
.super Lo/Ho;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02b9"
.end annotation


# instance fields
.field private final ˏ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ho;-><init>(Lo/UW;)V

    iput-boolean p1, p0, Lo/Ho$ʹ;->ˏ:Z

    return-void
.end method


# virtual methods
.method public final ˋ()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lo/Ho$ʹ;->ˏ:Z

    return v0
.end method
