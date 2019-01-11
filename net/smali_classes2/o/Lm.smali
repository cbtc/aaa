.class public final Lo/Lm;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Lm$ˊ;,
        Lo/Lm$if;,
        Lo/Lm$IF;,
        Lo/Lm$iF;,
        Lo/Lm$If;,
        Lo/Lm$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<Landroid/support/v7/widget/RecyclerView$ViewHolder;>;"
    }
.end annotation


# static fields
.field public static final ˎ:Lo/Lm$ˋ;

.field private static ॱॱ:I


# instance fields
.field private final ʼ:Lo/Lm$If;

.field private final ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/ss;>;"
        }
    .end annotation
.end field

.field private final ˊ:F

.field private final ˋ:F

.field private ˏ:Lo/sz;

.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/model/leafs/SearchCollectionEntity;>;"
        }
    .end annotation
.end field

.field private ᐝ:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo/Lm$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Lm$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/Lm;->ˎ:Lo/Lm$ˋ;

    .line 42
    const/16 v2, 0x12

    .line 396
    sget-object v3, Lo/ᴉ;->ॱ:Lo/ᴉ;

    const/high16 v4, 0x41900000    # 18.0f

    const/4 v5, 0x1

    .line 397
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Lookup.get<Context>().resources"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 396
    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lo/Lm;->ॱॱ:I

    return-void
.end method

.method public constructor <init>(Lo/Lm$If;)V
    .locals 3

    const-string v0, "uiViewCallback"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lo/Lm;->ʼ:Lo/Lm$If;

    .line 47
    sget-object v0, Lo/ab;->ॱ:Lo/ab$if;

    invoke-virtual {v0}, Lo/ab$if;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3e2aaaab

    goto :goto_0

    :cond_0
    const v0, 0x3eaaaaab

    :goto_0
    iput v0, p0, Lo/Lm;->ˊ:F

    .line 51
    sget-object v0, Lo/ab;->ॱ:Lo/ab$if;

    invoke-virtual {v0}, Lo/ab$if;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3fb70a3d    # 1.43f

    goto :goto_1

    .line 52
    :cond_1
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 51
    :goto_1
    iput v0, p0, Lo/Lm;->ˋ:F

    .line 54
    move-object v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lo/Lm;->ॱ:Ljava/util/List;

    .line 56
    move-object v1, p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    iput-object v2, v1, Lo/Lm;->ʽ:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic ˊ(Lo/Lm;)F
    .locals 1

    .line 33
    iget v0, p0, Lo/Lm;->ˊ:F

    return v0
.end method

.method public static final synthetic ˋ(Lo/Lm;)F
    .locals 1

    .line 33
    iget v0, p0, Lo/Lm;->ˋ:F

    return v0
.end method

.method public static final synthetic ˋ()I
    .locals 1

    .line 33
    sget v0, Lo/Lm;->ॱॱ:I

    return v0
.end method

.method private final ˋ(I)V
    .locals 6

    .line 239
    add-int/lit8 v3, p1, -0x1

    .line 240
    iget-object v0, p0, Lo/Lm;->ॱ:Ljava/util/List;

    invoke-static {v0, v3}, Lo/TB;->ॱ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/model/leafs/SearchCollectionEntity;

    if-eqz v4, :cond_0

    move-object v5, v4

    .line 241
    iget-object v0, p0, Lo/Lm;->ʼ:Lo/Lm$If;

    .line 242
    new-instance v1, Lo/Ll$if;

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lo/Lm;->ˏ:Lo/sz;

    .line 242
    invoke-direct {v1, v5, v3, v2}, Lo/Ll$if;-><init>(Lcom/netflix/model/leafs/SearchCollectionEntity;ILo/sz;)V

    check-cast v1, Lo/Ll;

    .line 241
    invoke-interface {v0, v1}, Lo/Lm$If;->ˎ(Lo/Ll;)V

    .line 240
    .line 248
    nop

    .line 249
    :cond_0
    return-void
.end method

.method public static final synthetic ˎ(Lo/Lm;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lo/Lm;->ˏ(I)V

    return-void
.end method

.method private final ˏ(I)V
    .locals 8

    .line 225
    add-int/lit8 v5, p1, -0x1

    .line 226
    iget-object v0, p0, Lo/Lm;->ॱ:Ljava/util/List;

    invoke-static {v0, v5}, Lo/TB;->ॱ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/model/leafs/SearchCollectionEntity;

    if-eqz v6, :cond_0

    move-object v7, v6

    .line 227
    iget-object v0, p0, Lo/Lm;->ʼ:Lo/Lm$If;

    .line 228
    new-instance v1, Lo/Ll$ˊ;

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lo/Lm;->ˏ:Lo/sz;

    .line 232
    iget-object v3, p0, Lo/Lm;->ʽ:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/netflix/model/leafs/SearchCollectionEntity;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ss;

    .line 228
    invoke-direct {v1, v7, v5, v2, v3}, Lo/Ll$ˊ;-><init>(Lcom/netflix/model/leafs/SearchCollectionEntity;ILo/sz;Lo/ss;)V

    check-cast v1, Lo/Ll;

    .line 227
    invoke-interface {v0, v1}, Lo/Lm$If;->ˎ(Lo/Ll;)V

    .line 226
    .line 235
    nop

    .line 236
    :cond_0
    return-void
.end method

.method private final ˏ(Lcom/netflix/model/leafs/SearchCollectionEntity;Lo/ﺔ;)V
    .locals 4

    .line 204
    sget-object v0, Lo/ab;->ॱ:Lo/ab$if;

    invoke-virtual {v0}, Lo/ab$if;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p1}, Lcom/netflix/model/leafs/SearchCollectionEntity;->getPreQueryImgUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 206
    invoke-virtual {p1}, Lcom/netflix/model/leafs/SearchCollectionEntity;->getDisplayString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item.displayString"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v3, v0}, Lo/Lm;->ॱ(Lo/ﺔ;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 207
    goto :goto_0

    .line 207
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lo/ﺔ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic ˏ(Lo/Lm;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lo/Lm;->ॱ(I)V

    return-void
.end method

.method private final ॱ(I)V
    .locals 6

    .line 212
    add-int/lit8 v3, p1, -0x1

    .line 213
    iget-object v0, p0, Lo/Lm;->ॱ:Ljava/util/List;

    invoke-static {v0, v3}, Lo/TB;->ॱ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/model/leafs/SearchCollectionEntity;

    if-eqz v4, :cond_0

    move-object v5, v4

    .line 214
    iget-object v0, p0, Lo/Lm;->ʼ:Lo/Lm$If;

    .line 215
    new-instance v1, Lo/Ll$IF;

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lo/Lm;->ˏ:Lo/sz;

    .line 215
    invoke-direct {v1, v5, v3, v2}, Lo/Ll$IF;-><init>(Lcom/netflix/model/leafs/SearchCollectionEntity;ILo/sz;)V

    check-cast v1, Lo/Ll;

    .line 214
    invoke-interface {v0, v1}, Lo/Lm$If;->ˎ(Lo/Ll;)V

    .line 213
    .line 221
    nop

    .line 222
    :cond_0
    return-void
.end method

.method public static final synthetic ॱ(Lo/Lm;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lo/Lm;->ˋ(I)V

    return-void
.end method

.method private final ॱ(Lo/ﺔ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 256
    sget-object v7, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 395
    const-class v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    .line 257
    move-object v1, p1

    check-cast v1, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;

    .line 258
    move-object v2, p2

    .line 259
    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˋ:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 260
    move-object v4, p3

    .line 261
    sget-object v5, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˏ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    check-cast v5, Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    .line 256
    .line 262
    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;Z)V

    .line 264
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 78
    iget-object v0, p0, Lo/Lm;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/Lm;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 110
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 111
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    .line 112
    .line 113
    :goto_0
    const-string v0, "video"

    iget-object v1, p0, Lo/Lm;->ॱ:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/SearchCollectionEntity;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/SearchCollectionEntity;->getEntityType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    sget-object v0, Lo/ab;->ॱ:Lo/ab$if;

    invoke-virtual {v0}, Lo/ab$if;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    .line 115
    :cond_0
    const/4 v0, 0x1

    .line 113
    goto :goto_1

    .line 117
    :cond_1
    const/4 v0, 0x2

    .line 110
    .line 112
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 19

    const-string v0, "holder"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    move-object/from16 v4, p1

    .line 124
    instance-of v0, v4, Lo/Lm$iF;

    if-eqz v0, :cond_1

    .line 125
    move-object/from16 v0, p1

    check-cast v0, Lo/Lm$iF;

    invoke-virtual {v0}, Lo/Lm$iF;->ˏ()Landroid/widget/TextView;

    move-result-object v0

    .line 126
    sget-object v1, Lo/ab;->ॱ:Lo/ab$if;

    invoke-virtual {v1}, Lo/ab$if;->ˋ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "popular"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    const v1, 0x7f12063d

    goto :goto_1

    .line 128
    :cond_0
    :goto_0
    const v1, 0x7f12063e

    .line 125
    .line 126
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7

    .line 132
    :cond_1
    instance-of v0, v4, Lo/Lm$ˊ;

    if-eqz v0, :cond_3

    .line 133
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Lm;->ॱ:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/model/leafs/SearchCollectionEntity;

    .line 134
    move-object/from16 v0, p1

    check-cast v0, Lo/Lm$ˊ;

    invoke-virtual {v0}, Lo/Lm$ˊ;->ˏ()Lo/ﺔ;

    move-result-object v6

    .line 135
    move-object/from16 v0, p1

    check-cast v0, Lo/Lm$ˊ;

    invoke-virtual {v0}, Lo/Lm$ˊ;->ˎ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v5}, Lcom/netflix/model/leafs/SearchCollectionEntity;->getDisplayString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    sget-object v0, Lo/ab;->ॱ:Lo/ab$if;

    invoke-virtual {v0}, Lo/ab$if;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v6, v0}, Lo/ﺔ;->setVisibility(I)V

    .line 138
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lo/Lm;->ˏ(Lcom/netflix/model/leafs/SearchCollectionEntity;Lo/ﺔ;)V

    goto/16 :goto_7

    .line 140
    :cond_3
    instance-of v0, v4, Lo/Lm$IF;

    if-eqz v0, :cond_8

    .line 141
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Lm;->ॱ:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/model/leafs/SearchCollectionEntity;

    .line 142
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Lm;->ʽ:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/netflix/model/leafs/SearchCollectionEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ss;

    .line 143
    move-object v0, v6

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lo/ss;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    .line 383
    move-object v9, v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    check-cast v10, Ljava/util/Collection;

    .line 391
    move-object v11, v9

    .line 392
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    .line 391
    move-object v15, v14

    check-cast v15, Lcom/netflix/model/leafs/originals/ListOfTagSummary;

    .line 143
    const-string v0, "it"

    invoke-static {v15, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/netflix/model/leafs/originals/ListOfTagSummary;->getTitle()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_4

    move-object/from16 v18, v17

    .line 391
    move-object/from16 v0, v18

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 391
    nop

    .line 391
    :cond_4
    goto :goto_3

    .line 393
    .line 394
    :cond_5
    move-object v7, v10

    check-cast v7, Ljava/util/List;

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    .line 143
    .line 144
    :goto_4
    move-object/from16 v0, p1

    check-cast v0, Lo/Lm$IF;

    invoke-virtual {v0}, Lo/Lm$IF;->ˎ()Lo/ट;

    move-result-object v0

    move-object v1, v7

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v5}, Lcom/netflix/model/leafs/SearchCollectionEntity;->getDisplayString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/TB;->ˋ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Lo/ट;->ˎ(Ljava/util/List;)Lio/reactivex/Observable;

    .line 145
    move-object/from16 v0, p1

    check-cast v0, Lo/Lm$IF;

    invoke-virtual {v0}, Lo/Lm$IF;->ˊ()Lo/ﺔ;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v5, v0}, Lo/Lm;->ˏ(Lcom/netflix/model/leafs/SearchCollectionEntity;Lo/ﺔ;)V

    goto :goto_7

    .line 147
    :cond_8
    instance-of v0, v4, Lo/Lm$if;

    if-eqz v0, :cond_a

    .line 148
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Lm;->ॱ:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/model/leafs/SearchCollectionEntity;

    .line 149
    move-object/from16 v0, p1

    check-cast v0, Lo/Lm$if;

    invoke-virtual {v0}, Lo/Lm$if;->ˋ()Lo/ѕ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ѕ;->ˊ()Lo/ﺔ;

    move-result-object v6

    .line 150
    move-object/from16 v0, p1

    check-cast v0, Lo/Lm$if;

    invoke-virtual {v0}, Lo/Lm$if;->ˊ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v5}, Lcom/netflix/model/leafs/SearchCollectionEntity;->getDisplayString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    move-object/from16 v0, p1

    check-cast v0, Lo/Lm$if;

    invoke-virtual {v0}, Lo/Lm$if;->ˋ()Lo/ѕ;

    move-result-object v0

    sget-object v1, Lo/ab;->ॱ:Lo/ab$if;

    invoke-virtual {v1}, Lo/ab$if;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {v0, v1}, Lo/ѕ;->setVisibility(I)V

    .line 153
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lo/Lm;->ˏ(Lcom/netflix/model/leafs/SearchCollectionEntity;Lo/ﺔ;)V

    .line 155
    .line 156
    :cond_a
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch -0x177b0d27
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 19

    const-string v0, "parent"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    if-nez p2, :cond_0

    .line 82
    .line 83
    .line 83
    .line 85
    new-instance v0, Lo/প;

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/প;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    move-object v7, v0

    .line 85
    move-object v8, v7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Lo/প;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070383

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 86
    const/4 v1, 0x0

    invoke-virtual {v8, v1, v0}, Lo/প;->setTextSize(IF)V

    .line 90
    const/16 v9, 0xa

    move-object v10, v8

    .line 375
    sget-object v11, Lo/ᴉ;->ॱ:Lo/ᴉ;

    const/high16 v12, 0x41200000    # 10.0f

    const/4 v13, 0x1

    .line 376
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Lookup.get<Context>().resources"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 375
    invoke-static {v13, v12, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v15, v0

    .line 90
    const/16 v9, 0xf

    .line 377
    sget-object v11, Lo/ᴉ;->ॱ:Lo/ᴉ;

    const/high16 v12, 0x41700000    # 15.0f

    const/4 v13, 0x1

    .line 378
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Lookup.get<Context>().resources"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 377
    invoke-static {v13, v12, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    move/from16 v16, v1

    .line 90
    const/16 v9, 0xa

    .line 379
    sget-object v11, Lo/ᴉ;->ॱ:Lo/ᴉ;

    const/high16 v12, 0x41200000    # 10.0f

    const/4 v13, 0x1

    .line 380
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Lookup.get<Context>().resources"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 379
    invoke-static {v13, v12, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    move/from16 v17, v1

    .line 90
    const/16 v9, 0xf

    .line 381
    sget-object v11, Lo/ᴉ;->ॱ:Lo/ᴉ;

    const/high16 v12, 0x41700000    # 15.0f

    const/4 v13, 0x1

    .line 382
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Lookup.get<Context>().resources"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 381
    invoke-static {v13, v12, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    move/from16 v18, v1

    .line 90
    move/from16 v0, v16

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v10, v15, v0, v1, v2}, Lo/প;->setPadding(IIII)V

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090008

    invoke-static {v0, v1}, Landroid/support/v4/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v8, v0}, Lo/প;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    .line 85
    .line 92
    move-object v6, v7

    .line 93
    new-instance v0, Lo/Lm$iF;

    move-object v1, v6

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lo/Lm$iF;-><init>(Lo/Lm;Landroid/widget/TextView;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0

    .line 94
    :cond_0
    move/from16 v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 95
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 96
    const v1, 0x7f0e01a8

    move-object/from16 v2, p1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 95
    .line 97
    new-instance v0, Lo/Lm$ˊ;

    const-string v1, "view"

    invoke-static {v6, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v6}, Lo/Lm$ˊ;-><init>(Lo/Lm;Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0

    .line 98
    :cond_1
    move/from16 v0, p2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 99
    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 100
    const v1, 0x7f0e01a9

    move-object/from16 v2, p1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 99
    .line 101
    new-instance v0, Lo/Lm$IF;

    const-string v1, "view"

    invoke-static {v6, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v6}, Lo/Lm$IF;-><init>(Lo/Lm;Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0

    .line 103
    .line 103
    .line 104
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 104
    const v1, 0x7f0e01a6

    move-object/from16 v2, p1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 103
    .line 105
    new-instance v0, Lo/Lm$if;

    const-string v1, "view"

    invoke-static {v6, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v6}, Lo/Lm$if;-><init>(Lo/Lm;Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 160
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/Lm;->ˊ(I)V

    .line 161
    return-void
.end method

.method public final ˊ()V
    .locals 5

    .line 164
    iget-object v0, p0, Lo/Lm;->ᐝ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lo/Lm;->ॱ()V

    .line 168
    :cond_0
    iget-object v3, p0, Lo/Lm;->ˏ:Lo/sz;

    if-eqz v3, :cond_1

    move-object v4, v3

    .line 169
    .line 170
    sget-object v0, Lcom/netflix/cl/model/AppView;->searchResults:Lcom/netflix/cl/model/AppView;

    .line 171
    invoke-interface {v4}, Lo/sz;->getReferenceId()Ljava/lang/String;

    move-result-object v1

    .line 172
    sget-object v2, Lo/ab;->ॱ:Lo/ab$if;

    invoke-virtual {v2}, Lo/ab$if;->ˋ()Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-static {v0, v1, v2}, Lo/Lj;->ˏ(Lcom/netflix/cl/model/AppView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/Lm;->ᐝ:Ljava/lang/Long;

    .line 168
    .line 174
    nop

    .line 175
    :cond_1
    return-void
.end method

.method public final ˊ(I)V
    .locals 4

    .line 185
    add-int/lit8 v3, p1, -0x1

    .line 186
    .line 187
    iget-object v0, p0, Lo/Lm;->ॱ:Ljava/util/List;

    invoke-static {v0, v3}, Lo/TB;->ॱ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/Lm;->ˏ:Lo/sz;

    .line 188
    new-instance v2, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchAdapter_Ab10892$reportPresentedEvent$1;

    invoke-direct {v2, v3, p1}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchAdapter_Ab10892$reportPresentedEvent$1;-><init>(II)V

    check-cast v2, Lo/UH;

    .line 186
    invoke-static {v0, v1, v2}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    .line 198
    return-void
.end method

.method public final ˋ(Ljava/util/List;Ljava/util/List;Lo/sz;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/model/leafs/SearchCollectionEntity;>;Ljava/util/List<Lo/ss;>;Lo/sz;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lo/Lm;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    iget-object v0, p0, Lo/Lm;->ॱ:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    iget-object v0, p0, Lo/Lm;->ʽ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 68
    if-eqz p2, :cond_2

    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 373
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/ss;

    .line 69
    if-eqz v5, :cond_0

    move-object v6, v5

    move-object v7, v6

    .line 70
    iget-object v8, p0, Lo/Lm;->ʽ:Ljava/util/Map;

    invoke-interface {v7}, Lo/ss;->getId()Ljava/lang/String;

    move-result-object v9

    const-string v0, "video.id"

    invoke-static {v9, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v7

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 71
    nop

    .line 72
    :cond_0
    goto :goto_0

    .line 374
    :cond_1
    nop

    .line 73
    :cond_2
    iput-object p3, p0, Lo/Lm;->ˏ:Lo/sz;

    .line 74
    invoke-virtual {p0}, Lo/Lm;->notifyDataSetChanged()V

    .line 75
    invoke-virtual {p0}, Lo/Lm;->ˊ()V

    .line 76
    return-void
.end method

.method public final ॱ()V
    .locals 5

    .line 178
    iget-object v2, p0, Lo/Lm;->ᐝ:Ljava/lang/Long;

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 179
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 178
    nop

    .line 181
    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Lm;->ᐝ:Ljava/lang/Long;

    .line 182
    return-void
.end method
