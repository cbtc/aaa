.class public final Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Hv;->ˋ(Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;Lcom/netflix/mediaclient/util/gfx/ImageLoader;FLcom/netflix/model/leafs/originals/interactive/Moment;Lo/JF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UN<Lcom/netflix/model/leafs/originals/interactive/Button;Lcom/netflix/model/leafs/originals/interactive/Button;Lcom/netflix/model/leafs/originals/interactive/Button$Label;Lcom/netflix/model/leafs/originals/interactive/Button$Label;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽ:Lo/JF;

.field final synthetic ˊ:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

.field final synthetic ˋ:Lo/Hv;

.field final synthetic ˎ:F

.field final synthetic ˏ:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

.field final synthetic ॱ:Lcom/netflix/model/leafs/originals/interactive/Moment;


# direct methods
.method public constructor <init>(Lo/Hv;Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;FLcom/netflix/model/leafs/originals/interactive/Moment;Lo/JF;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;->ˋ:Lo/Hv;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;->ˏ:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;->ˊ:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

    iput p4, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;->ˎ:F

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;->ॱ:Lcom/netflix/model/leafs/originals/interactive/Moment;

    iput-object p6, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;->ʽ:Lo/JF;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 34
    move-object v0, p1

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/Button;

    move-object v1, p2

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/Button;

    move-object v2, p3

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/Button$Label;

    move-object v3, p4

    check-cast v3, Lcom/netflix/model/leafs/originals/interactive/Button$Label;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;->ॱ(Lcom/netflix/model/leafs/originals/interactive/Button;Lcom/netflix/model/leafs/originals/interactive/Button;Lcom/netflix/model/leafs/originals/interactive/Button$Label;Lcom/netflix/model/leafs/originals/interactive/Button$Label;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Lcom/netflix/model/leafs/originals/interactive/Button;Lcom/netflix/model/leafs/originals/interactive/Button;Lcom/netflix/model/leafs/originals/interactive/Button$Label;Lcom/netflix/model/leafs/originals/interactive/Button$Label;)V
    .locals 15

    const-string v0, "startButton"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endButton"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startLabel"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endLabel"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v9, Lo/ﺔ;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;->ˋ:Lo/Hv;

    invoke-virtual {v0}, Lo/Hv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, Lo/ﺔ;-><init>(Landroid/content/Context;)V

    .line 69
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;->ˋ:Lo/Hv;

    invoke-static {v0}, Lo/Hv;->ˎ(Lo/Hv;)Landroid/widget/FrameLayout;

    move-result-object v0

    move-object v1, v9

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 70
    new-instance v10, Lo/ﺔ;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;->ˋ:Lo/Hv;

    invoke-virtual {v0}, Lo/Hv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Lo/ﺔ;-><init>(Landroid/content/Context;)V

    .line 71
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;->ˋ:Lo/Hv;

    invoke-static {v0}, Lo/Hv;->ˎ(Lo/Hv;)Landroid/widget/FrameLayout;

    move-result-object v0

    move-object v1, v10

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 72
    sget-object v0, Lo/JV;->ˊ:Lo/JV;

    .line 73
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;->ˏ:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    .line 74
    move-object v2, v9

    check-cast v2, Lo/ᴛ;

    .line 75
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;->ˊ:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Button;->states()Lcom/netflix/model/leafs/originals/interactive/Button$States;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/Button$States;->defaultState()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/SpriteImage;->assetId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->get(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Image;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 76
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Button;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v4

    .line 77
    iget v5, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;->ˎ:F

    .line 72
    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/JV;->ˊ(Lo/JV;Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lo/ᴛ;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/SourceRect;FLo/JT;ILjava/lang/Object;)V

    .line 79
    sget-object v0, Lo/JV;->ˊ:Lo/JV;

    .line 80
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;->ˏ:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    .line 81
    move-object v2, v10

    check-cast v2, Lo/ᴛ;

    .line 82
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;->ˊ:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Button;->states()Lcom/netflix/model/leafs/originals/interactive/Button$States;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/Button$States;->selectedState()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/SpriteImage;->assetId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->get(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Image;

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 83
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Button;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v4

    .line 84
    iget v5, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;->ˎ:F

    .line 79
    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/JV;->ˊ(Lo/JV;Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lo/ᴛ;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/SourceRect;FLo/JT;ILjava/lang/Object;)V

    .line 86
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Lo/ﺔ;->setVisibility(I)V

    .line 87
    new-instance v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1$2;

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v0, p0, v10, v1, v2}, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1$2;-><init>(Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;Lo/ﺔ;Lcom/netflix/model/leafs/originals/interactive/Button;Lcom/netflix/model/leafs/originals/interactive/Button;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v0}, Lo/ﺔ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    new-instance v11, Lo/ﺔ;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;->ˋ:Lo/Hv;

    invoke-virtual {v0}, Lo/Hv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Lo/ﺔ;-><init>(Landroid/content/Context;)V

    .line 104
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;->ˋ:Lo/Hv;

    invoke-static {v0}, Lo/Hv;->ˎ(Lo/Hv;)Landroid/widget/FrameLayout;

    move-result-object v0

    move-object v1, v11

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 105
    new-instance v12, Lo/ﺔ;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;->ˋ:Lo/Hv;

    invoke-virtual {v0}, Lo/Hv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v12, v0}, Lo/ﺔ;-><init>(Landroid/content/Context;)V

    .line 106
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;->ˋ:Lo/Hv;

    invoke-static {v0}, Lo/Hv;->ˎ(Lo/Hv;)Landroid/widget/FrameLayout;

    move-result-object v0

    move-object v1, v12

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 107
    sget-object v0, Lo/JV;->ˊ:Lo/JV;

    .line 108
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;->ˏ:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    .line 109
    move-object v2, v11

    check-cast v2, Lo/ᴛ;

    .line 110
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;->ˊ:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/Button;->states()Lcom/netflix/model/leafs/originals/interactive/Button$States;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/Button$States;->defaultState()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/SpriteImage;->assetId()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v3, v4}, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->get(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Image;

    move-result-object v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    .line 111
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/Button;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v4

    .line 112
    iget v5, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;->ˎ:F

    .line 107
    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/JV;->ˊ(Lo/JV;Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lo/ᴛ;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/SourceRect;FLo/JT;ILjava/lang/Object;)V

    .line 114
    sget-object v0, Lo/JV;->ˊ:Lo/JV;

    .line 115
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;->ˏ:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    .line 116
    move-object v2, v12

    check-cast v2, Lo/ᴛ;

    .line 117
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;->ˊ:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/Button;->states()Lcom/netflix/model/leafs/originals/interactive/Button$States;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/Button$States;->selectedState()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/SpriteImage;->assetId()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v3, v4}, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->get(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Image;

    move-result-object v3

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    .line 118
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/Button;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v4

    .line 119
    iget v5, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;->ˎ:F

    .line 114
    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/JV;->ˊ(Lo/JV;Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lo/ᴛ;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/SourceRect;FLo/JT;ILjava/lang/Object;)V

    .line 121
    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Lo/ﺔ;->setVisibility(I)V

    .line 122
    new-instance v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1$1;

    move-object v1, p0

    move-object v2, v12

    move-object v3, v11

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1$1;-><init>(Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;Lo/ﺔ;Lo/ﺔ;Lcom/netflix/model/leafs/originals/interactive/Button;Lcom/netflix/model/leafs/originals/interactive/Button;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v0}, Lo/ﺔ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    new-instance v0, Lo/প;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;->ˋ:Lo/Hv;

    invoke-virtual {v1}, Lo/Hv;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/প;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    move-object v13, v0

    .line 139
    const/4 v0, 0x4

    invoke-virtual {v13, v0}, Lo/প;->setTextAlignment(I)V

    .line 140
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;->ˋ:Lo/Hv;

    invoke-static {v0}, Lo/Hv;->ˎ(Lo/Hv;)Landroid/widget/FrameLayout;

    move-result-object v0

    move-object v1, v13

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    invoke-static {}, Lo/OA;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p4 .. p4}, Lcom/netflix/model/leafs/originals/interactive/Button$Label;->string()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_8

    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/netflix/model/leafs/originals/interactive/Button$Label;->string()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :goto_8
    invoke-virtual {v13, v0}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 143
    sget-object v0, Lo/JV;->ˊ:Lo/JV;

    .line 144
    move-object v1, v13

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Button;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v2

    const-string v3, "startButton.rect()"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Button;->states()Lcom/netflix/model/leafs/originals/interactive/Button$States;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/Button$States;->defaultState()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/SpriteImage;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v3

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    .line 147
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lcom/netflix/model/leafs/originals/interactive/Button$Label;->yOffset()Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "startLabel.yOffset()"

    invoke-static {v4, v5}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 148
    iget v5, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;->ˎ:F

    .line 143
    invoke-virtual/range {v0 .. v5}, Lo/JV;->ॱ(Lo/প;Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lcom/netflix/model/leafs/originals/interactive/SourceRect;IF)V

    .line 151
    new-instance v0, Lo/প;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;->ˋ:Lo/Hv;

    invoke-virtual {v1}, Lo/Hv;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/প;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    move-object v14, v0

    .line 152
    const/4 v0, 0x4

    invoke-virtual {v14, v0}, Lo/প;->setTextAlignment(I)V

    .line 153
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;->ˋ:Lo/Hv;

    invoke-static {v0}, Lo/Hv;->ˎ(Lo/Hv;)Landroid/widget/FrameLayout;

    move-result-object v0

    move-object v1, v14

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    invoke-static {}, Lo/OA;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p3 .. p3}, Lcom/netflix/model/leafs/originals/interactive/Button$Label;->string()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_a

    :cond_a
    invoke-virtual/range {p4 .. p4}, Lcom/netflix/model/leafs/originals/interactive/Button$Label;->string()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :goto_a
    invoke-virtual {v14, v0}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 156
    sget-object v0, Lo/JV;->ˊ:Lo/JV;

    .line 157
    move-object v1, v14

    .line 158
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/Button;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v2

    const-string v3, "endButton.rect()"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/Button;->states()Lcom/netflix/model/leafs/originals/interactive/Button$States;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/Button$States;->defaultState()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/SpriteImage;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v3

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    .line 160
    :goto_b
    invoke-virtual/range {p4 .. p4}, Lcom/netflix/model/leafs/originals/interactive/Button$Label;->yOffset()Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "endLabel.yOffset()"

    invoke-static {v4, v5}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 161
    iget v5, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;->ˎ:F

    .line 156
    invoke-virtual/range {v0 .. v5}, Lo/JV;->ॱ(Lo/প;Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lcom/netflix/model/leafs/originals/interactive/SourceRect;IF)V

    .line 163
    return-void
.end method
