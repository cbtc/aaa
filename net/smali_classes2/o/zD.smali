.class public final Lo/zD;
.super Lo/zB;
.source ""


# instance fields
.field private ˊ:Landroid/view/View;

.field private final ˎ:Lo/zG;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/Logger;Lcom/netflix/mediaclient/ui/util/CLv2Utils;Landroid/content/Context;Lo/ڗ;IIILcom/netflix/mediaclient/service/configuration/ImageResolutionClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/zz$If;)V
    .locals 12

    const-string v0, "logger"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cLv2Utils"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userLocale"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    move-object v0, p0

    .line 27
    move-object v1, p3

    .line 28
    move-object/from16 v2, p4

    .line 29
    move/from16 v3, p5

    .line 30
    move/from16 v4, p6

    .line 31
    move/from16 v5, p7

    .line 32
    move-object/from16 v6, p8

    .line 33
    move-object/from16 v7, p9

    .line 34
    move-object/from16 v8, p10

    .line 35
    move-object/from16 v9, p11

    .line 36
    new-instance v10, Lo/zK;

    move-object/from16 v11, p12

    invoke-direct {v10, p2, v11}, Lo/zK;-><init>(Lcom/netflix/mediaclient/ui/util/CLv2Utils;Lo/zz$If;)V

    check-cast v10, Lo/zz$If;

    .line 26
    invoke-direct/range {v0 .. v10}, Lo/zB;-><init>(Landroid/content/Context;Lo/ڗ;IIILcom/netflix/mediaclient/service/configuration/ImageResolutionClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/zz$If;)V

    .line 38
    new-instance v0, Lo/zG;

    invoke-virtual {p0}, Lo/zD;->ʽ()Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;

    move-result-object v1

    invoke-static {v1}, Lo/Bx;->ˏ(Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v1

    move-object/from16 v2, p9

    invoke-direct {v0, p1, v2, v1}, Lo/zG;-><init>(Lcom/netflix/cl/Logger;Ljava/lang/String;Lcom/netflix/cl/model/TrackingInfo;)V

    iput-object v0, p0, Lo/zD;->ˎ:Lo/zG;

    return-void
.end method

.method private final ˋ(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z
    .locals 5

    .line 59
    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 60
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v2

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float v3, v2, v0

    .line 62
    const/4 v4, 0x0

    new-instance v0, Lo/Vv;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-direct {v0, v4, v1}, Lo/Vv;-><init>(II)V

    check-cast v0, Lo/Vq;

    invoke-static {v0, v2}, Lo/Vw;->ˎ(Lo/Vq;F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    new-instance v0, Lo/Vv;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-direct {v0, v4, v1}, Lo/Vv;-><init>(II)V

    check-cast v0, Lo/Vq;

    invoke-static {v0, v3}, Lo/Vw;->ˎ(Lo/Vq;F)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 59
    .line 65
    :goto_2
    return v0
.end method


# virtual methods
.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 13
    invoke-virtual {p0, p1, p2}, Lo/zD;->ˏ(Landroid/view/ViewGroup;I)Lo/zE;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public ˊ(Lo/zE;I)V
    .locals 2

    .line 48
    invoke-super {p0, p1, p2}, Lo/zB;->ˊ(Lo/zE;I)V

    .line 49
    iget-object v0, p0, Lo/zD;->ˎ:Lo/zG;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/zG;->ॱ(Z)V

    .line 50
    return-void
.end method

.method public ˋ(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 53
    invoke-super {p0, p1, p2}, Lo/zB;->ˋ(Landroid/support/v7/widget/RecyclerView;I)V

    .line 54
    iget-object v0, p0, Lo/zD;->ˊ:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lo/zD;->ˋ(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    move-result v1

    .line 55
    iget-object v0, p0, Lo/zD;->ˎ:Lo/zG;

    invoke-virtual {v0, v1}, Lo/zG;->ॱ(Z)V

    .line 56
    return-void
.end method

.method public synthetic ˋ(Lo/ч$If;I)V
    .locals 1

    .line 13
    move-object v0, p1

    check-cast v0, Lo/zE;

    invoke-virtual {p0, v0, p2}, Lo/zD;->ˊ(Lo/zE;I)V

    return-void
.end method

.method public ˏ(Landroid/view/ViewGroup;I)Lo/zE;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1, p2}, Lo/zB;->ˏ(Landroid/view/ViewGroup;I)Lo/zE;

    move-result-object v1

    .line 43
    iget-object v0, v1, Lo/zE;->itemView:Landroid/view/View;

    iput-object v0, p0, Lo/zD;->ˊ:Landroid/view/View;

    .line 44
    return-object v1
.end method
