.class public final Lo/GS;
.super Lo/Kk;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GS$iF;,
        Lo/GS$If;,
        Lo/GS$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Kk<Lo/Kk$if;>;"
    }
.end annotation


# static fields
.field public static final ˏ:Lo/GS$if;


# instance fields
.field private ʼ:Ljava/lang/String;

.field private ˊ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

.field private ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/Pm;>;"
        }
    .end annotation
.end field

.field private ˎ:Z

.field private ॱ:I

.field private ॱॱ:Z

.field private final ᐝ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/GS$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/GS$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/GS;->ˏ:Lo/GS$if;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;)V
    .locals 3

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    invoke-direct {p0}, Lo/Kk;-><init>()V

    iput-object p1, p0, Lo/GS;->ᐝ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    .line 36
    move-object v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lo/GS;->ˋ:Ljava/util/List;

    .line 37
    const/16 v0, 0xa

    iput v0, p0, Lo/GS;->ॱ:I

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    iput-object v0, p0, Lo/GS;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lo/GS;->ʼ:Ljava/lang/String;

    return-void
.end method

.method private final ʽ()Z
    .locals 2

    .line 44
    .line 45
    iget-boolean v0, p0, Lo/GS;->ॱॱ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots;->ˋ:Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;->ˎ()Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion$RowType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion$RowType;->ॱ:Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion$RowType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final ˋ(Lo/GS$iF;I)V
    .locals 11

    .line 185
    iget-object v0, p0, Lo/GS;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lo/GS;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 186
    .line 187
    invoke-direct {p0}, Lo/GS;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/GS;->ˋ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Pm;

    invoke-virtual {v0}, Lo/Pm;->getInterestingSmallUrl()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/GS;->ˋ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Pm;

    invoke-virtual {v0}, Lo/Pm;->getHorzDispUrl()Ljava/lang/String;

    move-result-object v8

    .line 186
    .line 188
    :goto_0
    sget-object v9, Lcom/netflix/mediaclient/api/res/AssetType;->ˋ:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 191
    if-nez p2, :cond_1

    iget-boolean v0, p0, Lo/GS;->ˎ:Z

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lo/GS;->ˋ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Pm;

    invoke-virtual {v0}, Lo/Pm;->getTitleLogoImgUrl()Ljava/lang/String;

    move-result-object v8

    .line 193
    sget-object v9, Lcom/netflix/mediaclient/api/res/AssetType;->ᐝॱ:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 196
    :cond_1
    sget-object v10, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 274
    const-class v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    .line 197
    invoke-virtual {p1}, Lo/GS$iF;->ˊ()Lo/ﺏ;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;

    .line 198
    move-object v2, v8

    .line 199
    move-object v3, v9

    .line 200
    iget-object v4, p0, Lo/GS;->ˋ:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Pm;

    invoke-virtual {v4}, Lo/Pm;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 201
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˎ()Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    move-result-object v5

    .line 196
    .line 202
    .line 203
    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ॱ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZI)V

    goto :goto_1

    .line 207
    :cond_2
    invoke-virtual {p1}, Lo/GS$iF;->ˊ()Lo/ﺏ;

    move-result-object v0

    .line 208
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 209
    .line 210
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->ˊ()Landroid/content/Context;

    move-result-object v2

    .line 209
    .line 211
    const v3, 0x7f0601b6

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 208
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 207
    invoke-virtual {v0, v1}, Lo/ﺏ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    invoke-virtual {p1}, Lo/GS$iF;->ˊ()Lo/ﺏ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﺏ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lo/GS$iF;->ˊ()Lo/ﺏ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ﺏ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    const v2, 0x3fe39581    # 1.778f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 218
    .line 219
    :goto_1
    return-void
.end method

.method private final ˏ(Lo/GS$iF;I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lo/GS;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    if-ne v0, v1, :cond_0

    .line 141
    invoke-virtual {p1}, Lo/GS$iF;->ˏ()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    return-void

    .line 144
    :cond_0
    invoke-virtual {p1}, Lo/GS$iF;->ˏ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF;

    invoke-virtual {p1}, Lo/GS$iF;->ˏ()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF;->ˎ(Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$iF;Landroid/view/View;ZLo/Ur;ILjava/lang/Object;)V

    .line 147
    .line 149
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 151
    :pswitch_0
    iget-boolean v0, p0, Lo/GS;->ˎ:Z

    if-eqz v0, :cond_3

    .line 152
    invoke-virtual {p1}, Lo/GS$iF;->ˏ()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    .line 154
    invoke-virtual {p1}, Lo/GS$iF;->ˏ()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/GS;->ᐝ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˎ()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 155
    .line 155
    .line 155
    .line 155
    .line 156
    .line 158
    .line 159
    const v1, 0x7f1203e2

    invoke-static {v1}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v1

    .line 158
    const-string v2, "counter"

    iget-object v3, p0, Lo/GS;->ᐝ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˎ()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    .line 154
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 161
    :cond_3
    invoke-virtual {p1}, Lo/GS$iF;->ˎ()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    goto :goto_2

    .line 165
    :goto_1
    invoke-virtual {p1}, Lo/GS$iF;->ˏ()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 169
    :goto_2
    invoke-direct {p0}, Lo/GS;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 170
    iget-object v0, p0, Lo/GS;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    if-gtz p2, :cond_4

    if-nez p2, :cond_6

    iget-boolean v0, p0, Lo/GS;->ˎ:Z

    if-nez v0, :cond_6

    .line 171
    .line 172
    :cond_4
    invoke-virtual {p1}, Lo/GS$iF;->ˎ()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lo/Ht;->ॱ:Lo/Ht;

    iget-object v2, p0, Lo/GS;->ˋ:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/rP;

    invoke-virtual {v1, v2}, Lo/Ht;->ˏ(Lo/rP;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {p1}, Lo/GS$iF;->ˎ()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    invoke-virtual {p1}, Lo/GS$iF;->ˊ()Lo/ﺏ;

    move-result-object v0

    iget-object v1, p0, Lo/GS;->ᐝ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ʿ()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080382

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ﺏ;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 179
    :cond_5
    invoke-virtual {p1}, Lo/GS$iF;->ˎ()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    invoke-virtual {p1}, Lo/GS$iF;->ˎ()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    .line 182
    :cond_6
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 126
    iget v0, p0, Lo/GS;->ॱ:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 130
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lo/GS;->ˎ:Z

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x1

    return v0

    .line 133
    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 32
    move-object v0, p1

    check-cast v0, Lo/Kk$if;

    invoke-virtual {p0, v0, p2}, Lo/GS;->ˊ(Lo/Kk$if;I)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    .line 32
    move-object v0, p1

    check-cast v0, Lo/Kk$if;

    invoke-virtual {p0, v0, p2, p3}, Lo/GS;->ˏ(Lo/Kk$if;ILjava/util/List;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 32
    invoke-virtual {p0, p1, p2}, Lo/GS;->ॱ(Landroid/view/ViewGroup;I)Lo/Kk$if;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public synthetic onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 32
    move-object v0, p1

    check-cast v0, Lo/Kk$if;

    invoke-virtual {p0, v0}, Lo/GS;->ॱ(Lo/Kk$if;)V

    return-void
.end method

.method public final ʼ()Ljava/lang/String;
    .locals 2

    .line 222
    .line 223
    iget-boolean v0, p0, Lo/GS;->ॱॱ:Z

    if-eqz v0, :cond_0

    .line 224
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots;->ˋ:Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;->ˎ()Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion$RowType;

    move-result-object v1

    goto :goto_0

    .line 225
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots;->ˋ:Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;->ˋ()Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion$RowType;

    move-result-object v1

    .line 223
    :goto_0
    sget-object v0, Lo/GV;->ˏ:[I

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion$RowType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 227
    .line 227
    .line 228
    :pswitch_0
    const v0, 0x7f1202a8

    invoke-static {v0}, Lo/NX;->ˏ(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtils.getLocalized\u2026ue_watching\n            )"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 230
    .line 230
    .line 231
    :pswitch_1
    const v0, 0x7f120450

    invoke-static {v0}, Lo/NX;->ˏ(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtils.getLocalized\u2026milar_shows\n            )"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 233
    .line 233
    .line 234
    :pswitch_2
    const v0, 0x7f120450

    invoke-static {v0}, Lo/NX;->ˏ(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtils.getLocalized\u2026milar_shows\n            )"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 236
    .line 236
    .line 237
    :pswitch_3
    const v0, 0x7f1203e1

    invoke-static {v0}, Lo/NX;->ˏ(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtils.getLocalized\u2026ar_episodes\n            )"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 239
    :pswitch_4
    const-string v0, ""

    goto :goto_2

    :goto_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 222
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final ˊ(Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lo/GS;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    return-void
.end method

.method public ˊ(Lo/Kk$if;I)V
    .locals 7

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v0, p1

    check-cast v0, Lo/GS$iF;

    invoke-direct {p0, v0, p2}, Lo/GS;->ˋ(Lo/GS$iF;I)V

    .line 94
    move-object v0, p1

    check-cast v0, Lo/GS$iF;

    invoke-direct {p0, v0, p2}, Lo/GS;->ˏ(Lo/GS$iF;I)V

    .line 97
    iget-object v0, p0, Lo/GS;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lo/GS;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 98
    .line 99
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableObject;

    .line 100
    const-string v1, ""

    .line 101
    .line 102
    iget-boolean v2, p0, Lo/GS;->ॱॱ:Z

    .line 103
    iget-object v3, p0, Lo/GS;->ᐝ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˎ()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 104
    :goto_0
    iget-boolean v4, p0, Lo/GS;->ˎ:Z

    if-eqz v4, :cond_1

    if-nez p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 101
    :goto_1
    invoke-static {v2, v3, v4}, Lo/GR;->ˏ(ZZZ)I

    move-result v2

    .line 99
    .line 106
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableObject;-><init>(Ljava/lang/String;II)V

    check-cast v0, Lo/sy;

    .line 107
    iget-object v1, p0, Lo/GS;->ˋ:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Pm;

    .line 98
    invoke-virtual {p1, v0, v1, p2}, Lo/Kk$if;->ˋ(Lo/sy;Lo/Pm;I)V

    .line 110
    :cond_2
    return-void
.end method

.method public final ˊ()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lo/GS;->ॱॱ:Z

    return v0
.end method

.method public final ˋ()I
    .locals 1

    .line 37
    iget v0, p0, Lo/GS;->ॱ:I

    return v0
.end method

.method public final ˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/Pm;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lo/GS;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method public final ˎ(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lo/GS;->ˎ:Z

    return-void
.end method

.method public final ˏ()Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/GS;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    return-object v0
.end method

.method public final ˏ(I)V
    .locals 0

    .line 37
    iput p1, p0, Lo/GS;->ॱ:I

    return-void
.end method

.method public final ˏ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/Pm;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lo/GS;->ˋ:Ljava/util/List;

    return-void
.end method

.method public ˏ(Lo/Kk$if;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Kk$if;ILjava/util/List<Ljava/lang/Object;>;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0, p1, p2}, Lo/GS;->ˊ(Lo/Kk$if;I)V

    goto :goto_0

    .line 87
    :cond_0
    move-object v0, p1

    check-cast v0, Lo/GS$iF;

    invoke-direct {p0, v0, p2}, Lo/GS;->ˏ(Lo/GS$iF;I)V

    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public final ˏ(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lo/GS;->ॱॱ:Z

    return-void
.end method

.method public ॱ(Landroid/view/ViewGroup;I)Lo/Kk$if;
    .locals 4

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lo/GS;->ʼ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/GS;->ʼ:Ljava/lang/String;

    .line 60
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 61
    new-instance v0, Lo/GS$iF;

    .line 62
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 62
    .line 63
    .line 64
    .line 65
    const v2, 0x7f0e0166

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "LayoutInflater.from(view\u2026  false\n                )"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {v0, p0, v1}, Lo/GS$iF;-><init>(Lo/GS;Landroid/view/View;)V

    check-cast v0, Lo/Kk$if;

    return-object v0

    .line 69
    :cond_0
    new-instance v0, Lo/GS$iF;

    .line 70
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 70
    .line 71
    .line 72
    .line 73
    const v2, 0x7f0e0165

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "LayoutInflater.from(view\u2026  false\n                )"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {v0, p0, v1}, Lo/GS$iF;-><init>(Lo/GS;Landroid/view/View;)V

    check-cast v0, Lo/Kk$if;

    return-object v0
.end method

.method public ॱ(Lo/Kk$if;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-super {p0, p1}, Lo/Kk;->ॱ(Lo/Kk$if;)V

    .line 119
    invoke-virtual {p1}, Lo/Kk$if;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 120
    sget-object v2, Lo/GS;->ˏ:Lo/GS$if;

    .line 121
    .line 269
    .line 273
    iget-object v0, p0, Lo/GS;->ᐝ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    sget-object v1, Lo/Ho$ʽ;->ˊ:Lo/Ho$ʽ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊ(Ljava/lang/Object;)V

    .line 123
    :cond_0
    return-void
.end method

.method public final ॱ()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lo/GS;->ˎ:Z

    return v0
.end method

.method public final ॱॱ()Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/GS;->ᐝ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    return-object v0
.end method
