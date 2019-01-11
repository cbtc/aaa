.class Lo/ep$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ep;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Lo/es;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ep;


# direct methods
.method constructor <init>(Lo/ep;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lo/ep$1;->ॱ:Lo/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 76
    iget-object v0, p0, Lo/ep$1;->ॱ:Lo/ep;

    iget-object v1, p0, Lo/ep$1;->ॱ:Lo/ep;

    invoke-static {v1}, Lo/ep;->ˏ(Lo/ep;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroid/support/v7/media/MediaRouter;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ep;->ˏ(Lo/ep;Landroid/support/v7/media/MediaRouter;)Landroid/support/v7/media/MediaRouter;

    .line 77
    return-void
.end method
