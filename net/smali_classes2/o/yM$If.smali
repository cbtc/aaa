.class Lo/yM$If;
.super Lo/zk$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private final ˋ:Landroid/widget/FrameLayout;

.field private final ˎ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

.field private final ॱ:Lo/ᴫ;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/netflix/mediaclient/ui/lomo/BillboardView;Lo/ڗ;I)V
    .locals 5

    .line 181
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lo/zk$if;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/ڗ;I)V

    .line 182
    iget-object v0, p0, Lo/yM$If;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lo/yM$If;->ˋ:Landroid/widget/FrameLayout;

    .line 183
    iput-object p2, p0, Lo/yM$If;->ˎ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    .line 184
    new-instance v0, Lo/ᴫ;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᴫ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/yM$If;->ॱ:Lo/ᴫ;

    .line 185
    iget-object v0, p0, Lo/yM$If;->ˋ:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/yM$If;->ˎ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    iget-object v0, p0, Lo/yM$If;->ˋ:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/yM$If;->ॱ:Lo/ᴫ;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    iget-object v0, p0, Lo/yM$If;->ॱ:Lo/ᴫ;

    invoke-virtual {v0}, Lo/ᴫ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 188
    return-void
.end method

.method private ˏ(Lcom/netflix/model/leafs/originals/ListOfTagSummary;Lo/rJ;Lo/zf;)V
    .locals 7

    .line 253
    invoke-virtual {p3}, Lo/zf;->ॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v6

    .line 255
    move-object v0, p1

    .line 256
    invoke-interface {p2}, Lo/rJ;->getId()Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-interface {v6}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getRequestId()Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-interface {v6}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getTrackId()I

    move-result v3

    .line 259
    invoke-virtual {p3}, Lo/zf;->ˎ()I

    move-result v4

    .line 260
    invoke-virtual {p0}, Lo/yM$If;->getAdapterPosition()I

    move-result v5

    .line 255
    invoke-virtual/range {v0 .. v5}, Lcom/netflix/model/leafs/originals/ListOfTagSummary;->setTrackingInfo(Ljava/lang/String;Ljava/lang/String;III)V

    .line 261
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    .line 210
    iget-object v0, p0, Lo/yM$If;->ˎ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lo/yM$If;->ˎ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ᐝ()V

    .line 213
    :cond_0
    return-void
.end method

.method public ˊ()V
    .locals 1

    .line 205
    iget-object v0, p0, Lo/yM$If;->ˎ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʽ()V

    .line 206
    invoke-super {p0}, Lo/zk$if;->ˊ()V

    .line 207
    return-void
.end method

.method public ˏ(Lo/rJ;Lo/zf;)Lorg/json/JSONObject;
    .locals 13

    .line 218
    iget-object v0, p0, Lo/yM$If;->ˎ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    instance-of v0, v0, Lo/zW;

    if-eqz v0, :cond_2

    .line 219
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 220
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 222
    iget-object v0, p0, Lo/yM$If;->ˎ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    check-cast v0, Lo/zW;

    invoke-virtual {v0}, Lo/zW;->ʼ()Ljava/util/List;

    move-result-object v8

    .line 224
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 226
    :try_start_0
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/netflix/model/leafs/originals/ListOfTagSummary;

    .line 227
    invoke-virtual {v10}, Lcom/netflix/model/leafs/originals/ListOfTagSummary;->getId()Ljava/lang/String;

    move-result-object v11

    .line 228
    invoke-virtual {v10}, Lcom/netflix/model/leafs/originals/ListOfTagSummary;->getPosition()I

    move-result v12

    .line 230
    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 232
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 233
    invoke-direct {p0, v10, p1, p2}, Lo/yM$If;->ˏ(Lcom/netflix/model/leafs/originals/ListOfTagSummary;Lo/rJ;Lo/zf;)V

    .line 235
    :cond_0
    goto :goto_0

    .line 237
    :cond_1
    const-string v0, "titleDescriptorTagMap"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    goto :goto_1

    .line 239
    :catch_0
    move-exception v9

    .line 240
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s: was not able to create tracking info JSON for tags: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "BillboardListAdapter"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 241
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 240
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 244
    :goto_1
    return-object v6

    .line 249
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ(Lo/zf;IZ)V
    .locals 2

    .line 191
    iget-object v0, p0, Lo/yM$If;->ˎ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lo/yM$If;->ॱ:Lo/ᴫ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴫ;->setVisibility(I)V

    .line 193
    return-void
.end method

.method public ॱ(Lo/zf;Lo/rJ;IZ)V
    .locals 7

    .line 197
    invoke-super {p0, p1, p2, p3, p4}, Lo/zk$if;->ॱ(Lo/zf;Lo/rJ;IZ)V

    .line 198
    iget-object v0, p0, Lo/yM$If;->ॱ:Lo/ᴫ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ᴫ;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lo/yM$If;->ˎ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lo/yM$If;->ˎ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    move-object v1, p2

    check-cast v1, Lo/rL;

    invoke-virtual {p1}, Lo/zf;->ॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v2

    move v3, p3

    invoke-virtual {p1}, Lo/zf;->ˊ()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊ(Lo/rL;Lo/sy;IZZLjava/lang/String;)V

    .line 201
    return-void
.end method
