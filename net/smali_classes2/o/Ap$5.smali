.class public final Lo/Ap$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ap;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Landroid/content/Context;

.field public final synthetic ॱ:Lo/Ap;


# direct methods
.method constructor <init>(Lo/Ap;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/Ap$5;->ॱ:Lo/Ap;

    iput-object p2, p0, Lo/Ap$5;->ˊ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 59
    iget-object v0, p0, Lo/Ap$5;->ॱ:Lo/Ap;

    invoke-static {v0}, Lo/Ap;->ˎ(Lo/Ap;)Lo/rS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/rS;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/Ap$5;->ॱ:Lo/Ap;

    invoke-static {v1}, Lo/Ap;->ˎ(Lo/Ap;)Lo/rS;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/rS;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lcom/netflix/mediaclient/ui/lomo/RandomEpisodeRowView$1$1;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/lomo/RandomEpisodeRowView$1$1;-><init>(Lo/Ap$5;)V

    check-cast v2, Lo/UH;

    invoke-static {v0, v1, v2}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    .line 76
    return-void
.end method
