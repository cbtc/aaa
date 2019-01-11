.class public abstract Lo/Kk$if;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Kk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation


# instance fields
.field private ˊ:I

.field private final ˎ:Lo/Kj;

.field private ˏ:Lo/rJ;

.field private ॱ:Lo/sy;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;ILjava/lang/String;Lorg/json/JSONObject;Lcom/netflix/cl/model/context/CLContext;Lcom/netflix/mediaclient/servicemgr/UiLocation;Lcom/netflix/cl/model/AppView;)V
    .locals 9

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lolomoId"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appView"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 79
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 88
    new-instance v0, Lo/Kk$if$ˊ;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/Kk$if$ˊ;-><init>(Lo/Kk$if;Landroid/view/View;ILjava/lang/String;Lorg/json/JSONObject;Lcom/netflix/cl/model/context/CLContext;Lcom/netflix/mediaclient/servicemgr/UiLocation;Lcom/netflix/cl/model/AppView;)V

    check-cast v0, Lo/Kj;

    iput-object v0, p0, Lo/Kk$if;->ˎ:Lo/Kj;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;ILjava/lang/String;Lorg/json/JSONObject;Lcom/netflix/cl/model/context/CLContext;Lcom/netflix/mediaclient/servicemgr/UiLocation;Lcom/netflix/cl/model/AppView;ILo/UW;)V
    .locals 1

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    .line 72
    move-object p2, p1

    :cond_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    .line 73
    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    .line 74
    const-string p4, ""

    :cond_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    .line 75
    const/4 p5, 0x0

    const/4 p5, 0x0

    :cond_3
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    .line 76
    const/4 p6, 0x0

    const/4 p6, 0x0

    :cond_4
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_5

    .line 77
    const/4 p7, 0x0

    const/4 p7, 0x0

    :cond_5
    invoke-direct/range {p0 .. p8}, Lo/Kk$if;-><init>(Landroid/view/View;Landroid/view/View;ILjava/lang/String;Lorg/json/JSONObject;Lcom/netflix/cl/model/context/CLContext;Lcom/netflix/mediaclient/servicemgr/UiLocation;Lcom/netflix/cl/model/AppView;)V

    return-void
.end method


# virtual methods
.method public final ʻ()V
    .locals 2

    .line 120
    iget-object v0, p0, Lo/Kk$if;->ˎ:Lo/Kj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Kj;->ˊ(Z)V

    .line 121
    invoke-virtual {p0}, Lo/Kk$if;->ᐝ()V

    .line 122
    return-void
.end method

.method public final ʼ()V
    .locals 0

    .line 126
    return-void
.end method

.method public final ˋ()Lo/rJ;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/Kk$if;->ˏ:Lo/rJ;

    return-object v0
.end method

.method public ˋ(Lo/sy;Lo/Pm;I)V
    .locals 2

    const-string v0, "listTrackable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lo/Kk$if;->ˎ:Lo/Kj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Kj;->ˊ(Z)V

    .line 135
    move-object v0, p2

    check-cast v0, Lo/rJ;

    iput-object v0, p0, Lo/Kk$if;->ˏ:Lo/rJ;

    .line 136
    iput-object p1, p0, Lo/Kk$if;->ॱ:Lo/sy;

    .line 137
    iput p3, p0, Lo/Kk$if;->ˊ:I

    .line 138
    return-void
.end method

.method public final ॱ()Lo/sy;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/Kk$if;->ॱ:Lo/sy;

    return-object v0
.end method

.method public final ॱॱ()I
    .locals 1

    .line 83
    iget v0, p0, Lo/Kk$if;->ˊ:I

    return v0
.end method

.method public ᐝ()V
    .locals 1

    .line 153
    iget-object v0, p0, Lo/Kk$if;->ˎ:Lo/Kj;

    invoke-static {v0}, Lo/Kh;->ˋ(Lo/Kj;)V

    .line 154
    return-void
.end method
