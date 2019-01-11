.class public final Lo/vZ$if;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vZ;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/vZ;


# direct methods
.method constructor <init>(Lo/vZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lo/vZ$if;->ˎ:Lo/vZ;

    .line 77
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lo/vZ$if;->ˎ:Lo/vZ;

    invoke-static {v0}, Lo/vZ;->ˋ(Lo/vZ;)Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;->ॱ()V

    .line 80
    return-void
.end method
