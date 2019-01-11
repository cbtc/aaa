.class public final Lo/zF;
.super Lo/zC;
.source ""


# instance fields
.field private final ˊ:Lo/zG;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/Logger;Lcom/netflix/mediaclient/ui/util/CLv2Utils;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lo/ڗ;ILcom/netflix/mediaclient/service/configuration/ImageResolutionClass;Ljava/lang/String;Lo/zz$If;Ljava/lang/String;)V
    .locals 9

    const-string v0, "logger"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cLv2Utils"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netflixActivity"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object v0, p0

    .line 23
    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    new-instance v7, Lo/zK;

    move-object/from16 v8, p9

    invoke-direct {v7, p2, v8}, Lo/zK;-><init>(Lcom/netflix/mediaclient/ui/util/CLv2Utils;Lo/zz$If;)V

    check-cast v7, Lo/zz$If;

    invoke-direct/range {v0 .. v7}, Lo/zC;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lo/ڗ;ILcom/netflix/mediaclient/service/configuration/ImageResolutionClass;Ljava/lang/String;Lo/zz$If;)V

    .line 25
    new-instance v0, Lo/zG;

    invoke-static {}, Lo/Bx;->ˏ()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v1

    move-object/from16 v2, p10

    invoke-direct {v0, p1, v2, v1}, Lo/zG;-><init>(Lcom/netflix/cl/Logger;Ljava/lang/String;Lcom/netflix/cl/model/TrackingInfo;)V

    iput-object v0, p0, Lo/zF;->ˊ:Lo/zG;

    return-void
.end method

.method public static final synthetic ˏ(Lo/zF;)Lo/zG;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/zF;->ˊ:Lo/zG;

    return-object v0
.end method


# virtual methods
.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 12
    invoke-virtual {p0, p1, p2}, Lo/zF;->ˋ(Landroid/view/ViewGroup;I)Lo/zw;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public ˋ(Landroid/view/ViewGroup;I)Lo/zw;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1, p2}, Lo/zC;->ˋ(Landroid/view/ViewGroup;I)Lo/zw;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lo/zw;->ˏ()Lo/Aj;

    move-result-object v0

    new-instance v1, Lo/zF$ˋ;

    invoke-direct {v1, p0}, Lo/zF$ˋ;-><init>(Lo/zF;)V

    check-cast v1, Lo/Aj$iF;

    invoke-virtual {v0, v1}, Lo/Aj;->setVisibilityChangeListener(Lo/Aj$iF;)V

    .line 33
    return-object v2
.end method
