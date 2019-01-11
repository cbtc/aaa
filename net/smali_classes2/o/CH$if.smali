.class final Lo/CH$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CH;->ˏ(Landroid/view/View;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/event/session/command/Command;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Z

.field final synthetic ˏ:Lcom/netflix/cl/model/TrackingInfo;

.field final synthetic ॱ:Lcom/netflix/cl/model/event/session/command/Command;


# direct methods
.method constructor <init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/event/session/command/Command;Z)V
    .locals 0

    iput-object p1, p0, Lo/CH$if;->ˏ:Lcom/netflix/cl/model/TrackingInfo;

    iput-object p2, p0, Lo/CH$if;->ॱ:Lcom/netflix/cl/model/event/session/command/Command;

    iput-boolean p3, p0, Lo/CH$if;->ˎ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 119
    const-string v0, "motionEvent"

    invoke-static {p2, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 120
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->notificationLandingItem:Lcom/netflix/cl/model/AppView;

    iget-object v3, p0, Lo/CH$if;->ˏ:Lcom/netflix/cl/model/TrackingInfo;

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    iget-object v2, p0, Lo/CH$if;->ॱ:Lcom/netflix/cl/model/event/session/command/Command;

    iget-boolean v3, p0, Lo/CH$if;->ˎ:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 123
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
