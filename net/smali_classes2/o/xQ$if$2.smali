.class Lo/xQ$if$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xQ$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/xQ$if;


# direct methods
.method constructor <init>(Lo/xQ$if;)V
    .locals 0

    .line 956
    iput-object p1, p0, Lo/xQ$if$2;->ˊ:Lo/xQ$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 959
    iget-object v0, p0, Lo/xQ$if$2;->ˊ:Lo/xQ$if;

    invoke-static {v0}, Lo/xQ$if;->ˊ(Lo/xQ$if;)V

    .line 960
    iget-object v0, p0, Lo/xQ$if$2;->ˊ:Lo/xQ$if;

    invoke-static {v0}, Lo/xQ$if;->ˏ(Lo/xQ$if;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/xQ$if$2;->ˊ:Lo/xQ$if;

    invoke-static {v1}, Lo/xQ$if;->ˎ(Lo/xQ$if;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 961
    return-void
.end method
