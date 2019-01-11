.class public final Lo/zz;
.super Lo/yX;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zz$If;,
        Lo/zz$if;
    }
.end annotation


# static fields
.field public static final ʼ:Lo/zz$if;

.field static final synthetic ˎ:[Lo/VN;


# instance fields
.field private final ʻ:Lo/SZ;

.field private final ʽ:Lo/zz$If;

.field private final ˊॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private final ˋॱ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

.field private final ͺ:Lcom/netflix/cl/Logger;

.field private final ॱॱ:Lo/SZ;

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/zz;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "shouldShowBillboard"

    const-string v4, "getShouldShowBillboard()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/zz;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "shouldShowRow"

    const-string v4, "getShouldShowRow()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/zz;->ˎ:[Lo/VN;

    new-instance v0, Lo/zz$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/zz$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/zz;->ʼ:Lo/zz$if;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/cl/Logger;Lcom/netflix/mediaclient/ui/util/CLv2Utils;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˊ;ILcom/netflix/mediaclient/servicemgr/UiLocation;Lo/zN;)V
    .locals 6

    const-string v0, "logger"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cLv2Utils"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netflixActivity"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lolomoAdapterCallback"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiLocation"

    invoke-static {p6, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchStrategy"

    invoke-static {p7, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v0, p0

    .line 34
    move-object v1, p3

    move-object v2, p4

    move v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lo/yX;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˊ;ILcom/netflix/mediaclient/servicemgr/UiLocation;Lo/zN;)V

    iput-object p1, p0, Lo/zz;->ͺ:Lcom/netflix/cl/Logger;

    iput-object p2, p0, Lo/zz;->ˋॱ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    iput-object p3, p0, Lo/zz;->ˊॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 45
    iget-object v0, p0, Lo/zz;->ˊॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    instance-of v1, v0, Lo/zz$If;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/zz$If;

    iput-object v0, p0, Lo/zz;->ʽ:Lo/zz$If;

    .line 58
    new-instance v0, Lcom/netflix/mediaclient/ui/lolomo/ab10038/LolomoRecyclerViewAdapter_Ab10038$shouldShowBillboard$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/lolomo/ab10038/LolomoRecyclerViewAdapter_Ab10038$shouldShowBillboard$2;-><init>(Lo/zz;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/zz;->ॱॱ:Lo/SZ;

    .line 68
    new-instance v0, Lcom/netflix/mediaclient/ui/lolomo/ab10038/LolomoRecyclerViewAdapter_Ab10038$shouldShowRow$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/lolomo/ab10038/LolomoRecyclerViewAdapter_Ab10038$shouldShowRow$2;-><init>(Lo/zz;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/zz;->ʻ:Lo/SZ;

    return-void
.end method

.method private final ʽ()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/zz;->ˊॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/Nw;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ˊ(Lo/zz;)Ljava/lang/String;
    .locals 1

    .line 26
    invoke-direct {p0}, Lo/zz;->ʽ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final ˊॱ()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/zz;->ˊॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/Nw;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/sx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/sx;->getProfileName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final synthetic ˋ(Lo/zz;)Ljava/lang/String;
    .locals 1

    .line 26
    invoke-direct {p0}, Lo/zz;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final ˎ(Ljava/util/List;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;>;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)I"
        }
    .end annotation

    .line 157
    const/4 v1, 0x0

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 158
    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 159
    return v1

    .line 157
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 162
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static final synthetic ˎ(Lo/zz;)Ljava/lang/String;
    .locals 1

    .line 26
    invoke-direct {p0}, Lo/zz;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ˏ(Lo/zz;)Lo/ry;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lo/zz;->ॱॱ()Lo/ry;

    move-result-object v0

    return-object v0
.end method

.method private final ˏॱ()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/zz;->ˊॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/Nw;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/sx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/sx;->getGeoCountry()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final ͺ()Z
    .locals 5

    iget-object v2, p0, Lo/zz;->ʻ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lo/zz;->ˎ:[Lo/VN;

    const/4 v1, 0x1

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final ॱ(Ljava/util/List;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;>;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V"
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Lo/zz;->ᐝ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 147
    if-nez v2, :cond_3

    invoke-interface {p3}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getListPos()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_3

    move-object v0, p1

    invoke-static {v0}, Lo/Vi;->ˎ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_3

    .line 148
    invoke-direct {p0, p1, p2}, Lo/zz;->ˎ(Ljava/util/List;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)I

    move-result v3

    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v4, v3

    const/4 v1, 0x0

    if-le v1, v4, :cond_1

    goto :goto_0

    :cond_1
    if-lt v0, v4, :cond_2

    .line 150
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 152
    :cond_2
    :goto_0
    invoke-interface {p3}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getListPos()I

    move-result v0

    invoke-interface {p1, v0, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 154
    :cond_3
    return-void
.end method

.method private final ॱˊ()Z
    .locals 5

    iget-object v2, p0, Lo/zz;->ॱॱ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lo/zz;->ˎ:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final ʻ(I)V
    .locals 0

    .line 43
    iput p1, p0, Lo/zz;->ᐝ:I

    return-void
.end method

.method public ˊ(Landroid/view/ViewGroup;Lo/ڗ;)Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    invoke-virtual {p2}, Lo/ڗ;->ᐝ()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    new-instance v0, Lo/zj;

    iget-object v1, p0, Lo/zz;->ˊ:Landroid/view/LayoutInflater;

    const v2, 0x7f0e00d3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lo/zz;->ˋ:Lo/zs$ˋ;

    invoke-direct {v0, v1, p2, v2}, Lo/zj;-><init>(Landroid/view/View;Lo/ڗ;Lo/zs$ˋ;)V

    check-cast v0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p2}, Lo/ڗ;->ᐝ()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    new-instance v0, Lo/zj;

    iget-object v1, p0, Lo/zz;->ˊ:Landroid/view/LayoutInflater;

    const v2, 0x7f0e00d3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lo/zz;->ˋ:Lo/zs$ˋ;

    invoke-direct {v0, v1, p2, v2}, Lo/zj;-><init>(Landroid/view/View;Lo/ڗ;Lo/zs$ˋ;)V

    check-cast v0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;

    goto :goto_0

    .line 122
    :cond_1
    invoke-super {p0, p1, p2}, Lo/yX;->ˊ(Landroid/view/ViewGroup;Lo/ڗ;)Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;

    move-result-object v0

    const-string v1, "super.onCreateViewHolder(parent, config)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    :goto_0
    return-object v0
.end method

.method public ˊ(Landroid/content/Context;Lo/ڗ;I)Lo/ч;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/\u0697;I)Lo/\u0447<*>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    invoke-virtual {p2}, Lo/ڗ;->ᐝ()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_4

    .line 108
    new-instance v0, Lo/zD;

    iget-object v1, p0, Lo/zz;->ͺ:Lcom/netflix/cl/Logger;

    iget-object v2, p0, Lo/zz;->ˋॱ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    iget v6, p0, Lo/zz;->ॱ:I

    iget v7, p0, Lo/zz;->ᐝ:I

    .line 109
    invoke-virtual {p0}, Lo/zz;->ॱॱ()Lo/ry;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/ry;->ʽ()Lo/ﭴ;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lo/ﭴ;->ـ()Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-direct {p0}, Lo/zz;->ʽ()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Lo/Vb;->ˎ()V

    :cond_1
    invoke-direct {p0}, Lo/zz;->ˊॱ()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Lo/Vb;->ˎ()V

    :cond_2
    invoke-direct {p0}, Lo/zz;->ˏॱ()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {}, Lo/Vb;->ˎ()V

    :cond_3
    iget-object v12, p0, Lo/zz;->ʽ:Lo/zz$If;

    .line 108
    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    invoke-direct/range {v0 .. v12}, Lo/zD;-><init>(Lcom/netflix/cl/Logger;Lcom/netflix/mediaclient/ui/util/CLv2Utils;Landroid/content/Context;Lo/ڗ;IIILcom/netflix/mediaclient/service/configuration/ImageResolutionClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/zz$If;)V

    check-cast v0, Lo/ч;

    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {p2}, Lo/ڗ;->ᐝ()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_8

    .line 112
    new-instance v0, Lo/zF;

    iget-object v1, p0, Lo/zz;->ͺ:Lcom/netflix/cl/Logger;

    iget-object v2, p0, Lo/zz;->ˋॱ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    iget-object v3, p0, Lo/zz;->ˊॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p0}, Lo/zz;->ʼ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lo/zz;->ॱॱ()Lo/ry;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lo/ry;->ʽ()Lo/ﭴ;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lo/ﭴ;->ـ()Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    move-result-object v7

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    invoke-direct {p0}, Lo/zz;->ˊॱ()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Lo/Vb;->ˎ()V

    :cond_6
    iget-object v9, p0, Lo/zz;->ʽ:Lo/zz$If;

    invoke-direct {p0}, Lo/zz;->ʽ()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {}, Lo/Vb;->ˎ()V

    :cond_7
    move-object v5, p2

    move/from16 v6, p3

    invoke-direct/range {v0 .. v10}, Lo/zF;-><init>(Lcom/netflix/cl/Logger;Lcom/netflix/mediaclient/ui/util/CLv2Utils;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lo/ڗ;ILcom/netflix/mediaclient/service/configuration/ImageResolutionClass;Ljava/lang/String;Lo/zz$If;Ljava/lang/String;)V

    check-cast v0, Lo/ч;

    goto :goto_2

    .line 114
    :cond_8
    move/from16 v0, p3

    invoke-super {p0, p1, p2, v0}, Lo/yX;->ˊ(Landroid/content/Context;Lo/ڗ;I)Lo/ч;

    move-result-object v0

    const-string v1, "super.buildLomoAdapter(context, config, position)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    :goto_2
    return-object v0
.end method

.method public ˎ()V
    .locals 4

    .line 86
    .line 86
    .line 86
    .line 86
    .line 86
    .line 86
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const/16 v0, 0x64

    invoke-static {v0}, Lo/ڗ;->ˎ(I)Lo/ڗ$If;

    move-result-object v0

    .line 87
    new-instance v1, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v1}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;-><init>()V

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ˋ(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)Lo/ڗ$If;

    move-result-object v0

    .line 88
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ˋ(I)Lo/ڗ$If;

    move-result-object v0

    .line 89
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ˊ(I)Lo/ڗ$If;

    move-result-object v0

    .line 90
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ˏ(I)Lo/ڗ$If;

    move-result-object v0

    .line 91
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ॱ(I)Lo/ڗ$If;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lo/ڗ$If;->ˊ()Lo/ڗ;

    move-result-object v2

    .line 86
    .line 93
    iget-object v0, p0, Lo/zz;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lo/ڗ;->ᐝ()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    .line 95
    .line 95
    .line 95
    .line 95
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const/16 v0, 0x65

    invoke-static {v0}, Lo/ڗ;->ˎ(I)Lo/ڗ$If;

    move-result-object v0

    .line 96
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ˋ(I)Lo/ڗ$If;

    move-result-object v0

    .line 97
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ˊ(I)Lo/ڗ$If;

    move-result-object v0

    .line 98
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ˏ(I)Lo/ڗ$If;

    move-result-object v0

    .line 99
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ڗ$If;->ॱ(I)Lo/ڗ$If;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lo/ڗ$If;->ˊ()Lo/ڗ;

    move-result-object v3

    .line 95
    .line 101
    iget-object v0, p0, Lo/zz;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lo/ڗ;->ᐝ()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    invoke-super {p0}, Lo/yX;->ˎ()V

    .line 103
    return-void
.end method

.method public ˎ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    const-string v0, "lomos"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Lo/zz;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    new-instance v1, Lcom/netflix/mediaclient/ui/lolomo/ab10038/MemberReferralBillboardLoMo;

    invoke-direct {v1}, Lcom/netflix/mediaclient/ui/lolomo/ab10038/MemberReferralBillboardLoMo;-><init>()V

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    invoke-direct {p0, p1, v0, v1}, Lo/zz;->ॱ(Ljava/util/List;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V

    .line 130
    :cond_0
    invoke-direct {p0}, Lo/zz;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    new-instance v1, Lcom/netflix/mediaclient/ui/lolomo/ab10038/MemberReferralBigRowLoMo;

    invoke-direct {v1}, Lcom/netflix/mediaclient/ui/lolomo/ab10038/MemberReferralBigRowLoMo;-><init>()V

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    invoke-direct {p0, p1, v0, v1}, Lo/zz;->ॱ(Ljava/util/List;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V

    .line 134
    :cond_1
    invoke-super {p0, p1, p2}, Lo/yX;->ˎ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 135
    return-void
.end method

.method public ॱ(I)I
    .locals 2

    .line 75
    invoke-super {p0, p1}, Lo/yX;->ॱ(I)I

    move-result v1

    .line 76
    invoke-direct {p0}, Lo/zz;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 77
    const/16 v0, 0x64

    goto :goto_0

    .line 78
    :cond_0
    invoke-direct {p0}, Lo/zz;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    .line 79
    const/16 v0, 0x65

    goto :goto_0

    .line 81
    :cond_1
    move v0, v1

    .line 76
    .line 78
    :goto_0
    return v0
.end method
