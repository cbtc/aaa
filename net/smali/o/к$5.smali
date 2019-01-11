.class Lo/к$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/к;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/к;


# direct methods
.method constructor <init>(Lo/к;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lo/к$5;->ˊ:Lo/к;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 114
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 115
    iget-object v0, p0, Lo/к$5;->ˊ:Lo/к;

    iget-object v0, v0, Lo/к;->ʽ:Landroid/view/View;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    return-void

    .line 118
    :cond_0
    const-string v0, "LoadingAndErrorWrapper"

    const-string v1, "Showing loading view with animation (via runnable)"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v0, p0, Lo/к$5;->ˊ:Lo/к;

    iget-object v0, v0, Lo/к;->ʽ:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Ox;->ˊ(Landroid/view/View;Z)V

    .line 120
    return-void
.end method
