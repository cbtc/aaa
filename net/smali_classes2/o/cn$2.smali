.class Lo/cn$2;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/cn;


# direct methods
.method constructor <init>(Lo/cn;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lo/cn$2;->ˏ:Lo/cn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lo/cn$2;->ˏ:Lo/cn;

    invoke-static {v0, p2}, Lo/cn;->ॱ(Lo/cn;Landroid/content/Intent;)V

    .line 174
    return-void
.end method
