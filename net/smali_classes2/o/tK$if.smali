.class public final Lo/tK$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ภ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Z

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tK$if;->ॱ:Ljava/lang/String;

    iput-boolean p2, p0, Lo/tK$if;->ˊ:Z

    return-void
.end method


# virtual methods
.method public ˋ(Landroid/view/View;)Landroid/view/View;
    .locals 6

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lo/uf;

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parentView.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    iget-object v3, p0, Lo/tK$if;->ॱ:Ljava/lang/String;

    .line 158
    iget-boolean v2, p0, Lo/tK$if;->ˊ:Z

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    .line 159
    :goto_0
    sget-object v2, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ˏ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    const-string v5, "PlayContextImp.IN_PLAYER_EPISODES_CONTEXT"

    invoke-static {v2, v5}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getTrackId()I

    move-result v5

    .line 154
    const v2, 0x7f0e008d

    invoke-direct/range {v0 .. v5}, Lo/uf;-><init>(Landroid/content/Context;ILjava/lang/String;II)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
