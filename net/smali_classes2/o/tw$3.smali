.class Lo/tw$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tw;->ॱ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$If;Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Z)Lcom/netflix/mediaclient/util/gfx/ImageLoader$If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;

.field final synthetic ˎ:Lo/tw;


# direct methods
.method constructor <init>(Lo/tw;Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lo/tw$3;->ˎ:Lo/tw;

    iput-object p2, p0, Lo/tw$3;->ˋ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 155
    iget-object v0, p0, Lo/tw$3;->ˋ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;

    invoke-interface {v0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;->ˊ()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 156
    iget-object v0, p0, Lo/tw$3;->ˎ:Lo/tw;

    invoke-virtual {v0}, Lo/tw;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/tw$3;->ˎ:Lo/tw;

    invoke-static {v0}, Lo/tw;->ˋ(Lo/tw;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lo/tw$3;->ˎ:Lo/tw;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˏ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    invoke-static {v0, v1}, Lo/tw;->ˋ(Lo/tw;Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    .line 159
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
