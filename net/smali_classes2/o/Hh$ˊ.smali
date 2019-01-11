.class public final Lo/Hh$ˊ;
.super Lo/Hh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Z

.field private final ˋ:Z

.field private final ˎ:Lo/FX;

.field private final ॱ:Z


# direct methods
.method public constructor <init>(Lo/FX;ZZZ)V
    .locals 1

    const-string v0, "playbackWrapper"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hh;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/Hh$ˊ;->ˎ:Lo/FX;

    iput-boolean p2, p0, Lo/Hh$ˊ;->ˋ:Z

    iput-boolean p3, p0, Lo/Hh$ˊ;->ॱ:Z

    iput-boolean p4, p0, Lo/Hh$ˊ;->ˊ:Z

    return-void
.end method


# virtual methods
.method public final ˊ()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lo/Hh$ˊ;->ॱ:Z

    return v0
.end method

.method public final ˋ()Lo/FX;
    .locals 1

    .line 132
    iget-object v0, p0, Lo/Hh$ˊ;->ˎ:Lo/FX;

    return-object v0
.end method

.method public final ˏ()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lo/Hh$ˊ;->ˊ:Z

    return v0
.end method

.method public final ॱ()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lo/Hh$ˊ;->ˋ:Z

    return v0
.end method
