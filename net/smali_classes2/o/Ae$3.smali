.class Lo/Ae$3;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Ae;


# direct methods
.method constructor <init>(Lo/Ae;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lo/Ae$3;->ˏ:Lo/Ae;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lo/Ae$3;->ˏ:Lo/Ae;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Ae;->ˎ(Lo/Ae;Z)Z

    .line 89
    return-void
.end method
