.class Lo/GW$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GW;->ˎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/GW;


# direct methods
.method constructor <init>(Lo/GW;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lo/GW$2;->ˎ:Lo/GW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 90
    iget-object v0, p0, Lo/GW$2;->ˎ:Lo/GW;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/GW;->ˎ(Lo/GW;Z)V

    .line 91
    iget-object v0, p0, Lo/GW$2;->ˎ:Lo/GW;

    invoke-static {v0}, Lo/GW;->ˋ(Lo/GW;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/GW$2;->ˎ:Lo/GW;

    iget-object v0, v0, Lo/GW;->ʽ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lo/GW$2;->ˎ:Lo/GW;

    iget-object v0, v0, Lo/GW;->ʽ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/GW$2;->ˎ:Lo/GW;

    invoke-static {v1}, Lo/GW;->ˋ(Lo/GW;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    :cond_0
    return-void
.end method
