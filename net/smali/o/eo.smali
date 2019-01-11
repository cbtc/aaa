.class public Lo/eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᒺ;


# instance fields
.field private final ˊ:Landroid/os/Handler;

.field private final ˎ:Lo/ed;

.field private final ˏ:Lo/ᘢ;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lo/ᘢ;Lo/ed;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lo/eo;->ˏ:Lo/ᘢ;

    .line 27
    iput-object p3, p0, Lo/eo;->ˎ:Lo/ed;

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/eo;->ˊ:Landroid/os/Handler;

    .line 29
    return-void
.end method

.method static synthetic ˏ(Lo/eo;)Lo/ed;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/eo;->ˎ:Lo/ed;

    return-object v0
.end method


# virtual methods
.method public ˊ(Lo/ᘢ;)V
    .locals 0

    .line 66
    return-void
.end method

.method public ˋ()V
    .locals 2

    .line 32
    const-string v0, "CastBackgroundDiscoveryManager"

    const-string v1, "Started CastBackgroundDiscoveryManager"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v0, p0, Lo/eo;->ˏ:Lo/ᘢ;

    invoke-interface {v0, p0}, Lo/ᘢ;->ˋ(Lo/ᒺ;)Z

    .line 34
    return-void
.end method

.method public ˋ(Lo/ᘢ;)V
    .locals 0

    .line 81
    return-void
.end method

.method public ˋ(Lo/ᘢ;Landroid/content/Intent;)V
    .locals 2

    .line 43
    const-string v0, "CastBackgroundDiscoveryManager"

    const-string v1, "App entered foregound, so enabling Cast discovery"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v0, p0, Lo/eo;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/eo$3;

    invoke-direct {v1, p0}, Lo/eo$3;-><init>(Lo/eo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    return-void
.end method

.method public ˎ()V
    .locals 2

    .line 37
    const-string v0, "CastBackgroundDiscoveryManager"

    const-string v1, "Stopped CastBackgroundDiscoveryManager"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object v0, p0, Lo/eo;->ˏ:Lo/ᘢ;

    invoke-interface {v0, p0}, Lo/ᘢ;->ॱ(Lo/ᒺ;)Z

    .line 39
    return-void
.end method

.method public ˎ(Lo/ᘢ;)V
    .locals 0

    .line 71
    return-void
.end method

.method public ˏ(Lo/ᘢ;)V
    .locals 0

    .line 76
    return-void
.end method

.method public ॱ(Lo/ᘢ;)V
    .locals 2

    .line 54
    const-string v0, "CastBackgroundDiscoveryManager"

    const-string v1, "App entered background, so disabling Cast discovery"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v0, p0, Lo/eo;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/eo$4;

    invoke-direct {v1, p0}, Lo/eo$4;-><init>(Lo/eo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    return-void
.end method
