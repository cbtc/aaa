.class Lo/gw$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﾁ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/gw;


# direct methods
.method private constructor <init>(Lo/gw;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lo/gw$if;->ˋ:Lo/gw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/gw;Lo/gw$3;)V
    .locals 0

    .line 429
    invoke-direct {p0, p1}, Lo/gw$if;-><init>(Lo/gw;)V

    return-void
.end method


# virtual methods
.method public ˎ(Lo/ｒ;)V
    .locals 2

    .line 432
    iget-object v0, p0, Lo/gw$if;->ˋ:Lo/gw;

    invoke-static {v0}, Lo/gw;->ॱ(Lo/gw;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1007

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 433
    return-void
.end method
