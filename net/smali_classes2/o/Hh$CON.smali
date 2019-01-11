.class public final Lo/Hh$CON;
.super Lo/Hh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CON"
.end annotation


# instance fields
.field private final ˋ:J

.field private final ˎ:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hh;-><init>(Lo/UW;)V

    iput-wide p1, p0, Lo/Hh$CON;->ˎ:J

    iput-wide p3, p0, Lo/Hh$CON;->ˋ:J

    return-void
.end method


# virtual methods
.method public final ˊ()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lo/Hh$CON;->ˎ:J

    return-wide v0
.end method

.method public final ˏ()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lo/Hh$CON;->ˋ:J

    return-wide v0
.end method
