.class Lo/cOn;
.super Lo/ˍ;
.source ""


# static fields
.field static final ˎ:Lo/cOn;

.field static final ˏ:Lo/cOn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Lo/cOn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cOn;-><init>(Z)V

    sput-object v0, Lo/cOn;->ˎ:Lo/cOn;

    .line 8
    new-instance v0, Lo/cOn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/cOn;-><init>(Z)V

    sput-object v0, Lo/cOn;->ˏ:Lo/cOn;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    .line 11
    if-eqz p1, :cond_0

    sget-object v0, Lo/aUx;->ˊ:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/aUx;->ˎ:Landroid/os/Handler;

    :goto_0
    invoke-direct {p0, v0}, Lo/ˍ;-><init>(Landroid/os/Handler;)V

    .line 12
    return-void
.end method
