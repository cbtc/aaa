.class public final Lo/Hh$ˑ;
.super Lo/Hh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02d1"
.end annotation


# instance fields
.field private final ˎ:Lo/AN;


# direct methods
.method public constructor <init>(Lo/AN;)V
    .locals 1

    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hh;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/Hh$ˑ;->ˎ:Lo/AN;

    return-void
.end method


# virtual methods
.method public final ˏ()Lo/AN;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/Hh$ˑ;->ˎ:Lo/AN;

    return-object v0
.end method
