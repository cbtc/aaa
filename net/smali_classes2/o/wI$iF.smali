.class public final Lo/wI$iF;
.super Lo/ʽ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# instance fields
.field private final ˋ:Lo/亠;

.field public ˏ:Lo/wP$if;


# direct methods
.method public constructor <init>(Lo/亠;)V
    .locals 1

    const-string v0, "eventBusFactory"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-direct {p0}, Lo/ʽ;-><init>()V

    iput-object p1, p0, Lo/wI$iF;->ˋ:Lo/亠;

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    .line 208
    iget-object v0, p0, Lo/wI$iF;->ˏ:Lo/wP$if;

    if-nez v0, :cond_0

    const-string v1, "playerViewHolder"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lo/wP$if;->ॱ()V

    return-void
.end method

.method public final ˋ()Lo/wP$if;
    .locals 2

    .line 189
    iget-object v0, p0, Lo/wI$iF;->ˏ:Lo/wP$if;

    if-nez v0, :cond_0

    const-string v1, "playerViewHolder"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final ˋ(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;Lo/wN;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;Lo/wN;Ljava/util/List<+Ljava/lang/Object;>;)V"
        }
    .end annotation

    const-string v0, "extrasFeedViewModel"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playableViewModel"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lo/wI$iF;->ˏ:Lo/wP$if;

    if-nez v0, :cond_0

    const-string v1, "playerViewHolder"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    .line 201
    .line 202
    :cond_0
    invoke-virtual {p2}, Lo/wN;->ˈ()I

    move-result v1

    .line 200
    .line 203
    .line 204
    invoke-virtual {v0, p1, v1, p2, p3}, Lo/wP$if;->ˊ(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;ILo/wN;Ljava/util/List;)V

    .line 206
    return-void
.end method

.method protected ˎ(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lo/wP$if;

    iget-object v1, p0, Lo/wI$iF;->ˋ:Lo/亠;

    invoke-direct {v0, p1, v1}, Lo/wP$if;-><init>(Landroid/view/View;Lo/亠;)V

    iput-object v0, p0, Lo/wI$iF;->ˏ:Lo/wP$if;

    .line 193
    return-void
.end method

.method public final ˎ()Z
    .locals 2

    .line 210
    iget-object v0, p0, Lo/wI$iF;->ˏ:Lo/wP$if;

    if-nez v0, :cond_0

    const-string v1, "playerViewHolder"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lo/wP$if;->ˋ()Z

    move-result v0

    return v0
.end method

.method public final ˏ()V
    .locals 2

    .line 212
    iget-object v0, p0, Lo/wI$iF;->ˏ:Lo/wP$if;

    if-nez v0, :cond_0

    const-string v1, "playerViewHolder"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lo/wP$if;->ˏ()V

    return-void
.end method

.method public final ॱ()V
    .locals 2

    .line 214
    iget-object v0, p0, Lo/wI$iF;->ˏ:Lo/wP$if;

    if-nez v0, :cond_0

    const-string v1, "playerViewHolder"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lo/wP$if;->ˊ()V

    return-void
.end method
