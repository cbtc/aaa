.class public Lo/ea;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ea$if;
    }
.end annotation


# instance fields
.field private final ˊ:Landroid/os/Handler;

.field private final ˎ:Lo/ea$if;

.field private final ˏ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lo/ea$if;Landroid/os/Handler;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/ea;->ˎ:Lo/ea$if;

    .line 21
    iput-object p2, p0, Lo/ea;->ˊ:Landroid/os/Handler;

    .line 22
    new-instance v0, Lo/ea$2;

    invoke-direct {v0, p0}, Lo/ea$2;-><init>(Lo/ea;)V

    iput-object v0, p0, Lo/ea;->ˏ:Ljava/lang/Runnable;

    .line 36
    return-void
.end method

.method static synthetic ˊ(Lo/ea;)Ljava/lang/Runnable;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/ea;->ˏ:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ea;)Landroid/os/Handler;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/ea;->ˊ:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic ॱ(Lo/ea;)Lo/ea$if;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/ea;->ˎ:Lo/ea$if;

    return-object v0
.end method


# virtual methods
.method ˊ()V
    .locals 2

    .line 44
    const-string v0, "nf_mdxSessionWatchDog"

    const-string v1, "MdxSessionWatchDog: stop"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v0, p0, Lo/ea;->ˊ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ea;->ˏ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method

.method ˎ()V
    .locals 4

    .line 38
    const-string v0, "nf_mdxSessionWatchDog"

    const-string v1, "MdxSessionWatchDog: start"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-object v0, p0, Lo/ea;->ˊ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ea;->ˏ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    iget-object v0, p0, Lo/ea;->ˊ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ea;->ˏ:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    return-void
.end method
