.class final Lo/zv$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zv;-><init>(Landroid/view/View;Lo/ڗ;Lo/zs$ˋ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/zv;

.field final synthetic ॱ:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/zv;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo/zv$4;->ˊ:Lo/zv;

    iput-object p2, p0, Lo/zv$4;->ॱ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 41
    iget-object v0, p0, Lo/zv$4;->ˊ:Lo/zv;

    invoke-virtual {v0}, Lo/zv;->getAdapterPosition()I

    move-result v4

    .line 42
    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    .line 43
    iget-object v0, p0, Lo/zv$4;->ॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v5, :cond_1

    move-object v6, v5

    .line 45
    new-instance v7, Lo/zv$4$ˋ;

    invoke-static {}, Lo/zv;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lo/zv$4$ˋ;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v6}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    const-string v1, "activity.serviceManager"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    const-string v1, "categoriesList"

    .line 64
    sget-object v2, Lcom/netflix/falkor/task/CmpTaskMode;->ॱ:Lcom/netflix/falkor/task/CmpTaskMode;

    .line 65
    move-object v3, v7

    check-cast v3, Lo/rl;

    .line 62
    invoke-interface {v0, v1, v2, v3}, Lo/qV;->ˋ(Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lo/rl;)Z

    nop

    .line 43
    .line 65
    :cond_0
    nop

    .line 68
    :cond_1
    return-void
.end method
