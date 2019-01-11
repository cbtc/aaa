.class Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$2;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$2;->ˋ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu$2;->ˋ:Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;->ˋ(Lcom/netflix/mediaclient/ui/home/StandardSlidingMenu;)V

    .line 113
    return-void
.end method
