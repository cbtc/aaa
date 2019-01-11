.class public final Lo/GS$iF;
.super Lo/Kk$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "iF"
.end annotation


# instance fields
.field private final ˊ:Lo/ﺏ;

.field private final ˋ:Landroid/view/ViewGroup;

.field private final ˎ:Landroid/widget/TextView;

.field final synthetic ˏ:Lo/GS;

.field private final ॱ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lo/GS;Landroid/view/View;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iput-object p1, p0, Lo/GS$iF;->ˏ:Lo/GS;

    move-object v0, p0

    move-object v1, p2

    sget-object v8, Lcom/netflix/cl/model/AppView;->pivotsDrawer:Lcom/netflix/cl/model/AppView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lo/Kk$if;-><init>(Landroid/view/View;Landroid/view/View;ILjava/lang/String;Lorg/json/JSONObject;Lcom/netflix/cl/model/context/CLContext;Lcom/netflix/mediaclient/servicemgr/UiLocation;Lcom/netflix/cl/model/AppView;ILo/UW;)V

    .line 246
    const v0, 0x7f0b041d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.pivots_img)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/ﺏ;

    iput-object v0, p0, Lo/GS$iF;->ˊ:Lo/ﺏ;

    .line 247
    const v0, 0x7f0b041b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.pivot_item_episode)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/GS$iF;->ॱ:Landroid/widget/TextView;

    .line 248
    const v0, 0x7f0b041f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.pivots_label)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/GS$iF;->ˎ:Landroid/widget/TextView;

    .line 249
    const v0, 0x7f0b041c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.pivots_container)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/GS$iF;->ˋ:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final ˊ()Lo/ﺏ;
    .locals 1

    .line 245
    iget-object v0, p0, Lo/GS$iF;->ˊ:Lo/ﺏ;

    return-object v0
.end method

.method public final ˎ()Landroid/widget/TextView;
    .locals 1

    .line 247
    iget-object v0, p0, Lo/GS$iF;->ॱ:Landroid/widget/TextView;

    return-object v0
.end method

.method public final ˏ()Landroid/widget/TextView;
    .locals 1

    .line 248
    iget-object v0, p0, Lo/GS$iF;->ˎ:Landroid/widget/TextView;

    return-object v0
.end method
