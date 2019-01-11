.class public abstract Lo/Ea;
.super Lo/DY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ea$if;,
        Lo/Ea$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DY<Lo/Ea$if;>;"
    }
.end annotation


# instance fields
.field public ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/Ea$\u02ca;>;"
        }
    .end annotation
.end field

.field public ˋ:Ljava/lang/String;

.field public ॱ:Ljava/lang/String;

.field private ॱॱ:Landroid/view/View$OnClickListener;

.field private ᐝ:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    .line 37
    invoke-direct {p0}, Lo/DY;-><init>()V

    return-void
.end method

.method private final ˏ(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    .line 159
    iget-object v0, p0, Lo/Ea;->ʻ:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "episodeInfos"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 201
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/Ea$ˊ;

    .line 160
    invoke-virtual {v6}, Lo/Ea$ˊ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    const/4 v0, 0x0

    return-object v0

    .line 163
    :cond_1
    goto :goto_0

    .line 165
    .line 202
    :cond_2
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    iget-object v0, p0, Lo/Ea;->ʻ:Ljava/util/List;

    if-nez v0, :cond_3

    const-string v1, "episodeInfos"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_3
    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    .line 203
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/Ea$ˊ;

    .line 171
    invoke-virtual {v10}, Lo/Ea$ˊ;->ˏ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_4

    .line 172
    move v11, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 173
    :cond_4
    invoke-virtual {v10}, Lo/Ea$ˊ;->ˏ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_5

    invoke-virtual {v10}, Lo/Ea$ˊ;->ˎ()I

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v10}, Lo/Ea$ˊ;->ˏ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-eq v0, v1, :cond_6

    invoke-virtual {v10}, Lo/Ea$ˊ;->ˏ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_7

    .line 174
    :cond_6
    move v11, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 175
    :cond_7
    invoke-virtual {v10}, Lo/Ea$ˊ;->ˏ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_8

    invoke-virtual {v10}, Lo/Ea$ˊ;->ˎ()I

    move-result v0

    if-lez v0, :cond_8

    .line 176
    move v11, v5

    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 179
    :cond_8
    :goto_2
    invoke-virtual {v10}, Lo/Ea$ˊ;->ˏ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-eq v0, v1, :cond_9

    .line 181
    move v11, v3

    add-int/lit8 v3, v3, 0x1

    .line 183
    :cond_9
    goto/16 :goto_1

    .line 184
    .line 185
    .line 204
    :cond_a
    if-lez v4, :cond_b

    .line 186
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f12058d

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 187
    :cond_b
    if-lez v5, :cond_c

    .line 188
    .line 188
    .line 188
    .line 189
    .line 189
    const v0, 0x7f120595

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    .line 189
    add-int v1, v5, v6

    invoke-virtual {v0, v1}, Lo/ᴘ;->ˏ(I)Lo/ᴘ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 190
    :cond_c
    if-lez v6, :cond_d

    .line 191
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f120597

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 193
    :cond_d
    const/4 v0, 0x0

    .line 184
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final ʻॱ()Landroid/view/View$OnClickListener;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/Ea;->ॱॱ:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 37
    move-object v0, p1

    check-cast v0, Lo/Ea$if;

    invoke-virtual {p0, v0}, Lo/Ea;->ˋ(Lo/Ea$if;)V

    return-void
.end method

.method public ˋ(Lo/Ea$if;)V
    .locals 18

    const-string v0, "holder"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual/range {p1 .. p1}, Lo/Ea$if;->ˊ()Lo/প;

    move-result-object v0

    invoke-virtual {v0}, Lo/প;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 54
    invoke-virtual/range {p1 .. p1}, Lo/Ea$if;->ॱ()Lo/প;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/Ea;->ॱˊ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 55
    .line 55
    .line 56
    .line 57
    .line 58
    const v0, 0x7f1203bd

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    .line 57
    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ea;->ʻ:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v2, "episodeInfos"

    invoke-static {v2}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ᴘ;->ˏ(I)Lo/ᴘ;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v8

    .line 55
    .line 59
    invoke-virtual/range {p1 .. p1}, Lo/Ea$if;->ˊ()Lo/প;

    move-result-object v0

    .line 60
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    const/4 v2, 0x0

    aput-object v8, v1, v2

    .line 62
    invoke-virtual/range {p0 .. p0}, Lo/Ea;->ˊॱ()J

    move-result-wide v2

    invoke-static {v7, v2, v3}, Lo/Og;->ॱ(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 59
    const v2, 0x7f1203c0

    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 64
    const-string v0, "context"

    invoke-static {v7, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lo/Ea;->ॱ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 65
    invoke-virtual/range {p1 .. p1}, Lo/Ea$if;->ˋ()Lo/প;

    move-result-object v0

    invoke-virtual {v0, v9}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual/range {p1 .. p1}, Lo/Ea$if;->ˋ()Lo/প;

    move-result-object v0

    invoke-static {v9}, Lo/NX;->ˋ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Lo/Ea$if;->ˏ()Lo/ﺔ;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lo/Ea;->ˌ()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x3f4ccccd    # 0.8f

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v0, v1}, Lo/τ;->ˋ(Landroid/view/View;F)V

    .line 69
    invoke-virtual/range {p1 .. p1}, Lo/Ea$if;->ˏ()Lo/ﺔ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﺔ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 70
    invoke-virtual/range {p1 .. p1}, Lo/Ea$if;->ˏ()Lo/ﺔ;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;

    .line 71
    invoke-virtual/range {p0 .. p0}, Lo/Ea;->ͺ()Ljava/lang/String;

    move-result-object v2

    .line 72
    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˋ:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 73
    const-string v4, ""

    .line 74
    sget-object v5, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˏ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    check-cast v5, Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    .line 69
    .line 75
    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;Z)V

    nop

    .line 78
    .line 79
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/Ea$if;->ʻ()Landroid/widget/ImageView;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ea;->ʻ:Ljava/util/List;

    if-nez v0, :cond_4

    const-string v1, "episodeInfos"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_4
    move-object v10, v0

    check-cast v10, Ljava/lang/Iterable;

    .line 198
    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v17, 0x0

    goto :goto_2

    .line 199
    :cond_5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lo/Ea$ˊ;

    .line 79
    invoke-virtual {v13}, Lo/Ea$ˊ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v17, 0x1

    goto :goto_2

    .line 200
    :cond_7
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_8

    .line 79
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/16 v0, 0x8

    :goto_3
    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Lo/Ea$if;->ʼ()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/Ea;->ˊˊ()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x8

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    invoke-virtual/range {p1 .. p1}, Lo/Ea$if;->ʽ()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/Ea;->ˊˊ()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    const/16 v1, 0x8

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 83
    invoke-virtual/range {p1 .. p1}, Lo/Ea$if;->ʽ()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/Ea;->ˌ()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 85
    invoke-virtual/range {p1 .. p1}, Lo/Ea$if;->ʽ()Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 87
    invoke-virtual/range {p1 .. p1}, Lo/Ea$if;->ʽ()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/Ea;->ॱˊ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual/range {p1 .. p1}, Lo/Ea$if;->ˎ()Landroid/view/View;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ea;->ॱॱ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual/range {p1 .. p1}, Lo/Ea$if;->ˎ()Landroid/view/View;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ea;->ᐝ:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 91
    return-void
.end method

.method public final ˋॱ()Ljava/lang/String;
    .locals 2

    .line 40
    iget-object v0, p0, Lo/Ea;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "showId"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final ˏ(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lo/Ea;->ॱॱ:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final ˏॱ()Ljava/lang/String;
    .locals 2

    .line 42
    iget-object v0, p0, Lo/Ea;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "profileId"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final ॱ(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0, p1}, Lo/Ea;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 137
    if-eqz v4, :cond_0

    .line 138
    const v5, 0x7f060092

    .line 139
    new-instance v6, Landroid/text/SpannableString;

    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 142
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    .line 140
    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v6, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 144
    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 146
    :cond_0
    const/4 v0, 0x0

    .line 137
    :goto_0
    return-object v0
.end method

.method public final ॱ(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/Ea;->ᐝ:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public synthetic ॱ(Lo/ʽ;)V
    .locals 1

    .line 37
    move-object v0, p1

    check-cast v0, Lo/Ea$if;

    invoke-virtual {p0, v0}, Lo/Ea;->ˋ(Lo/Ea$if;)V

    return-void
.end method

.method public final ॱˎ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/Ea$\u02ca;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lo/Ea;->ʻ:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "episodeInfos"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final ᐝॱ()Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/Ea;->ᐝ:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method
