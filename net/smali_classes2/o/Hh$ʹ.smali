.class public final Lo/Hh$ʹ;
.super Lo/Hh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02b9"
.end annotation


# instance fields
.field private final ˊ:Lo/FX;

.field private final ॱ:Lo/Gw;


# direct methods
.method public constructor <init>(Lo/Gw;Lo/FX;)V
    .locals 1

    const-string v0, "postPlayManagerFactory"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackVideoWrapper"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hh;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/Hh$ʹ;->ॱ:Lo/Gw;

    iput-object p2, p0, Lo/Hh$ʹ;->ˊ:Lo/FX;

    return-void
.end method


# virtual methods
.method public final ˋ()Lo/Gw;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/Hh$ʹ;->ॱ:Lo/Gw;

    return-object v0
.end method

.method public final ˏ()Lo/FX;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/Hh$ʹ;->ˊ:Lo/FX;

    return-object v0
.end method
