.class final Lo/va$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/va;-><init>(Lo/দ;Lo/sj;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/দ;

.field final synthetic ˎ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field final synthetic ˏ:Lo/va;

.field final synthetic ॱ:Lo/sj;


# direct methods
.method constructor <init>(Lo/va;Lo/দ;Lo/sj;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V
    .locals 0

    iput-object p1, p0, Lo/va$3;->ˏ:Lo/va;

    iput-object p2, p0, Lo/va$3;->ˊ:Lo/দ;

    iput-object p3, p0, Lo/va$3;->ॱ:Lo/sj;

    iput-object p4, p0, Lo/va$3;->ˎ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 34
    iget-object v0, p0, Lo/va$3;->ˏ:Lo/va;

    new-instance v1, Lo/tZ$if;

    iget-object v2, p0, Lo/va$3;->ˊ:Lo/দ;

    iget-object v3, p0, Lo/va$3;->ॱ:Lo/sj;

    iget-object v4, p0, Lo/va$3;->ˎ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-direct {v1, v2, v3, v4}, Lo/tZ$if;-><init>(Lo/দ;Lo/sj;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    invoke-virtual {v0, v1}, Lo/va;->ˊ(Ljava/lang/Object;)V

    .line 35
    return-void
.end method
