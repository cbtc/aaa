.class public Lo/GH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/GL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GH$ˊ;
    }
.end annotation


# static fields
.field protected static ˊ:Ljava/lang/String;


# instance fields
.field private final ʻ:I

.field private final ʼ:I

.field protected ʽ:Lo/GK$ˊ;

.field protected ˋ:Landroid/view/ViewGroup;

.field protected ˎ:Landroid/view/TextureView;

.field protected ˏ:Lo/GH$ˊ;

.field protected ॱ:Lo/ᒏ;

.field protected ॱॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

.field private final ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-string v0, "nf_postplay"

    sput-object v0, Lo/GH;->ˊ:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/netflix/mediaclient/ui/player/IPlayerFragment;)V
    .locals 14

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/16 v0, 0xc

    iput v0, p0, Lo/GH;->ʻ:I

    .line 39
    const/16 v0, 0xc

    iput v0, p0, Lo/GH;->ᐝ:I

    .line 40
    const/16 v0, 0x12c

    iput v0, p0, Lo/GH;->ʼ:I

    .line 55
    iput-object p1, p0, Lo/GH;->ॱॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    .line 56
    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ˊᐝ()Landroid/view/View;

    move-result-object v8

    .line 58
    const v0, 0x7f0b0441

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ᒏ;

    iput-object v0, p0, Lo/GH;->ॱ:Lo/ᒏ;

    .line 59
    const v0, 0x7f0b05d7

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lo/GH;->ˎ:Landroid/view/TextureView;

    .line 60
    const v0, 0x7f0b0045

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/GH;->ˋ:Landroid/view/ViewGroup;

    .line 61
    iget-object v0, p0, Lo/GH;->ॱ:Lo/ᒏ;

    if-nez v0, :cond_0

    .line 62
    sget-object v0, Lo/GH;->ˊ:Ljava/lang/String;

    const-string v1, "PostPlayWithScaling:: surface not found"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_0
    iget-object v0, p0, Lo/GH;->ˎ:Landroid/view/TextureView;

    if-nez v0, :cond_1

    .line 65
    sget-object v0, Lo/GH;->ˊ:Ljava/lang/String;

    const-string v1, "PostPlayWithScaling:: surface2 not found"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_1
    iget-object v0, p0, Lo/GH;->ˋ:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 68
    sget-object v0, Lo/GH;->ˊ:Ljava/lang/String;

    const-string v1, "PostPlayWithScaling:: rootFrame not found"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_2
    iget-object v0, p0, Lo/GH;->ॱॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ͺ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ʼ(Landroid/content/Context;)I

    move-result v9

    .line 72
    iget-object v0, p0, Lo/GH;->ॱॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ͺ()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lo/จ;->ˋ(Landroid/content/Context;I)I

    move-result v10

    .line 73
    iget-object v0, p0, Lo/GH;->ॱॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ͺ()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lo/จ;->ˋ(Landroid/content/Context;I)I

    move-result v11

    .line 74
    iget-object v0, p0, Lo/GH;->ॱॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ͺ()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lo/จ;->ˋ(Landroid/content/Context;I)I

    move-result v0

    int-to-float v12, v0

    .line 75
    int-to-float v0, v9

    div-float v13, v12, v0

    .line 77
    new-instance v0, Lo/GK$ˊ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move v5, v11

    move v6, v10

    move v7, v13

    invoke-direct/range {v0 .. v7}, Lo/GK$ˊ;-><init>(IIIFIIF)V

    iput-object v0, p0, Lo/GH;->ʽ:Lo/GK$ˊ;

    .line 78
    return-void
.end method


# virtual methods
.method protected ˊ()Lo/GK$ˊ;
    .locals 1

    .line 313
    iget-object v0, p0, Lo/GH;->ʽ:Lo/GK$ˊ;

    return-object v0
.end method

.method protected ˋ(II)V
    .locals 3

    .line 99
    iget-object v0, p0, Lo/GH;->ˎ:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 100
    const/4 v2, 0x0

    .line 101
    iget-object v0, p0, Lo/GH;->ˎ:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, p2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 103
    iget-object v0, p0, Lo/GH;->ˎ:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v0, p0, Lo/GH;->ˎ:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->postInvalidate()V

    .line 106
    :cond_0
    return-void
.end method

.method protected ˋ(IIF)V
    .locals 2

    .line 82
    iget-object v0, p0, Lo/GH;->ॱॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    new-instance v1, Lo/GH$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/GH$3;-><init>(Lo/GH;IIF)V

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ˋ(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method

.method protected ˋ(Landroid/view/View;IIII)V
    .locals 2

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 233
    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 234
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    return-void
.end method

.method public ˋ(Z)V
    .locals 2

    .line 298
    if-eqz p1, :cond_0

    .line 299
    iget-object v0, p0, Lo/GH;->ॱ:Lo/ᒏ;

    invoke-interface {v0}, Lo/ᒏ;->ˏ()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/util/ViewUtils$Visibility;->ˎ:Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ˏ(Landroid/view/View;Lcom/netflix/mediaclient/util/ViewUtils$Visibility;)V

    .line 300
    iget-object v0, p0, Lo/GH;->ˎ:Landroid/view/TextureView;

    sget-object v1, Lcom/netflix/mediaclient/util/ViewUtils$Visibility;->ˎ:Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ˏ(Landroid/view/View;Lcom/netflix/mediaclient/util/ViewUtils$Visibility;)V

    goto :goto_0

    .line 302
    :cond_0
    iget-object v0, p0, Lo/GH;->ॱ:Lo/ᒏ;

    invoke-interface {v0}, Lo/ᒏ;->ˏ()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/util/ViewUtils$Visibility;->ˋ:Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ˏ(Landroid/view/View;Lcom/netflix/mediaclient/util/ViewUtils$Visibility;)V

    .line 303
    iget-object v0, p0, Lo/GH;->ˎ:Landroid/view/TextureView;

    sget-object v1, Lcom/netflix/mediaclient/util/ViewUtils$Visibility;->ˋ:Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ˏ(Landroid/view/View;Lcom/netflix/mediaclient/util/ViewUtils$Visibility;)V

    .line 305
    :goto_0
    return-void
.end method

.method public ˋ()Z
    .locals 1

    .line 321
    const/4 v0, 0x1

    return v0
.end method

.method protected ˎ()Lo/GH$ˊ;
    .locals 8

    .line 127
    iget-object v0, p0, Lo/GH;->ॱ:Lo/ᒏ;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lo/GH;->ॱ:Lo/ᒏ;

    invoke-interface {v0}, Lo/ᒏ;->ˏ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 129
    new-instance v0, Lo/GH$ˊ;

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v5, p0, Lo/GH;->ॱ:Lo/ᒏ;

    invoke-interface {v5}, Lo/ᒏ;->ˊ()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lo/GH$ˊ;-><init>(IIIII)V

    move-object v7, v0

    .line 130
    return-object v7

    .line 132
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ˎ(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 205
    if-nez p1, :cond_0

    .line 206
    return-void

    .line 208
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/support/constraint/ConstraintLayout;

    if-eqz v0, :cond_1

    .line 209
    new-instance v2, Landroid/support/constraint/ConstraintSet;

    invoke-direct {v2}, Landroid/support/constraint/ConstraintSet;-><init>()V

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroid/support/constraint/ConstraintSet;->clone(Landroid/support/constraint/ConstraintLayout;)V

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/support/constraint/ConstraintSet;->clear(II)V

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/support/constraint/ConstraintSet;->clear(II)V

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {v2, v0, v1}, Landroid/support/constraint/ConstraintSet;->clear(II)V

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {v2, v0, v1}, Landroid/support/constraint/ConstraintSet;->clear(II)V

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/support/constraint/ConstraintSet;->setHorizontalBias(IF)V

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/support/constraint/ConstraintSet;->setVerticalBias(IF)V

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroid/support/constraint/ConstraintSet;->applyTo(Landroid/support/constraint/ConstraintLayout;)V

    .line 218
    goto :goto_0

    .line 219
    :cond_1
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 221
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 222
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 225
    const/4 v0, 0x0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 226
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    :cond_3
    :goto_0
    return-void
.end method

.method public ˎ(Ljava/lang/Runnable;)V
    .locals 6

    .line 178
    sget-object v0, Lo/GH;->ˊ:Ljava/lang/String;

    const-string v1, "PostPlayWithScaling:: doTransitionFromPostPlay starts"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object v0, p0, Lo/GH;->ॱ:Lo/ᒏ;

    if-nez v0, :cond_0

    .line 180
    sget-object v0, Lo/GH;->ˊ:Ljava/lang/String;

    const-string v1, "PostPlayWithScaling:: surface not found"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lo/GH;->ˏ:Lo/GH$ˊ;

    if-nez v0, :cond_1

    .line 184
    sget-object v0, Lo/GH;->ˊ:Ljava/lang/String;

    const-string v1, "Previous state unknown"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    new-instance v0, Lo/GH$ˊ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/GH$ˊ;-><init>(IIIII)V

    iput-object v0, p0, Lo/GH;->ˏ:Lo/GH$ˊ;

    .line 188
    :cond_1
    iget-object v0, p0, Lo/GH;->ॱ:Lo/ᒏ;

    invoke-interface {v0}, Lo/ᒏ;->ˏ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/GH;->ˏ(Landroid/view/View;)V

    .line 189
    move-object v0, p0

    iget-object v1, p0, Lo/GH;->ॱ:Lo/ᒏ;

    invoke-interface {v1}, Lo/ᒏ;->ˏ()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lo/GH;->ˏ:Lo/GH$ˊ;

    iget v2, v2, Lo/GH$ˊ;->ॱ:I

    iget-object v3, p0, Lo/GH;->ˏ:Lo/GH$ˊ;

    iget v3, v3, Lo/GH$ˊ;->ˊ:I

    iget-object v4, p0, Lo/GH;->ˏ:Lo/GH$ˊ;

    iget v4, v4, Lo/GH$ˊ;->ˋ:I

    iget-object v5, p0, Lo/GH;->ˏ:Lo/GH$ˊ;

    iget v5, v5, Lo/GH$ˊ;->ˏ:I

    invoke-virtual/range {v0 .. v5}, Lo/GH;->ˋ(Landroid/view/View;IIII)V

    .line 191
    iget-object v0, p0, Lo/GH;->ॱ:Lo/ᒏ;

    iget-object v1, p0, Lo/GH;->ˏ:Lo/GH$ˊ;

    iget v1, v1, Lo/GH$ˊ;->ˎ:I

    invoke-interface {v0, v1}, Lo/ᒏ;->setMode(I)V

    .line 192
    iget-object v0, p0, Lo/GH;->ॱ:Lo/ᒏ;

    invoke-interface {v0}, Lo/ᒏ;->ˏ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 194
    iget-object v0, p0, Lo/GH;->ˎ:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lo/GH;->ˎ:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Lo/GH;->ˏ(Landroid/view/View;)V

    .line 196
    move-object v0, p0

    iget-object v1, p0, Lo/GH;->ˎ:Landroid/view/TextureView;

    iget-object v2, p0, Lo/GH;->ˏ:Lo/GH$ˊ;

    iget v2, v2, Lo/GH$ˊ;->ॱ:I

    iget-object v3, p0, Lo/GH;->ˏ:Lo/GH$ˊ;

    iget v3, v3, Lo/GH$ˊ;->ˊ:I

    iget-object v4, p0, Lo/GH;->ˏ:Lo/GH$ˊ;

    iget v4, v4, Lo/GH$ˊ;->ˋ:I

    iget-object v5, p0, Lo/GH;->ˏ:Lo/GH$ˊ;

    iget v5, v5, Lo/GH$ˊ;->ˏ:I

    invoke-virtual/range {v0 .. v5}, Lo/GH;->ˋ(Landroid/view/View;IIII)V

    .line 197
    iget-object v0, p0, Lo/GH;->ˎ:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->postInvalidate()V

    .line 200
    :cond_2
    sget-object v0, Lo/GH;->ˊ:Ljava/lang/String;

    const-string v1, "PostPlayWithScaling:: doTransitionFromPostPlay ends after request layout"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    return-void
.end method

.method protected ˏ(IIF)V
    .locals 3

    .line 117
    iget-object v0, p0, Lo/GH;->ॱ:Lo/ᒏ;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lo/GH;->ॱ:Lo/ᒏ;

    invoke-interface {v0}, Lo/ᒏ;->ˏ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, p2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120
    iget-object v0, p0, Lo/GH;->ॱ:Lo/ᒏ;

    invoke-interface {v0}, Lo/ᒏ;->ˏ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object v0, p0, Lo/GH;->ॱ:Lo/ᒏ;

    invoke-interface {v0, p3}, Lo/ᒏ;->setScale(F)V

    .line 122
    iget-object v0, p0, Lo/GH;->ॱ:Lo/ᒏ;

    invoke-interface {v0}, Lo/ᒏ;->ˏ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 124
    :cond_0
    return-void
.end method

.method protected ˏ(Landroid/view/View;)V
    .locals 5

    .line 238
    if-eqz p1, :cond_2

    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/support/constraint/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 240
    new-instance v4, Landroid/support/constraint/ConstraintSet;

    invoke-direct {v4}, Landroid/support/constraint/ConstraintSet;-><init>()V

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v4, v0}, Landroid/support/constraint/ConstraintSet;->clone(Landroid/support/constraint/ConstraintLayout;)V

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v4, v0, v1}, Landroid/support/constraint/ConstraintSet;->setHorizontalBias(IF)V

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v4, v0, v1}, Landroid/support/constraint/ConstraintSet;->setVerticalBias(IF)V

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v4, v0}, Landroid/support/constraint/ConstraintSet;->applyTo(Landroid/support/constraint/ConstraintLayout;)V

    .line 252
    goto :goto_0

    .line 253
    :cond_0
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 255
    const/16 v0, 0xd

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 256
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 259
    const/16 v0, 0x11

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 260
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    :cond_2
    :goto_0
    return-void
.end method

.method public ॱ()V
    .locals 5

    .line 142
    sget-object v0, Lo/GH;->ˊ:Ljava/lang/String;

    const-string v1, "PostPlayWithScaling:: doTransitionToPostPlay starts"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v0, p0, Lo/GH;->ॱ:Lo/ᒏ;

    if-nez v0, :cond_0

    .line 144
    sget-object v0, Lo/GH;->ˊ:Ljava/lang/String;

    const-string v1, "PostPlayWithScaling:: surface not found"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    return-void

    .line 147
    :cond_0
    const/4 v2, 0x0

    .line 148
    const/4 v3, 0x0

    .line 150
    invoke-virtual {p0}, Lo/GH;->ˎ()Lo/GH$ˊ;

    move-result-object v0

    iput-object v0, p0, Lo/GH;->ˏ:Lo/GH$ˊ;

    .line 163
    iget-object v0, p0, Lo/GH;->ॱ:Lo/ᒏ;

    invoke-interface {v0}, Lo/ᒏ;->ˏ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/GH;->ˎ(Landroid/view/View;)V

    .line 164
    iget-object v0, p0, Lo/GH;->ˎ:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Lo/GH;->ˎ(Landroid/view/View;)V

    .line 166
    iget-object v0, p0, Lo/GH;->ʽ:Lo/GK$ˊ;

    invoke-virtual {v0}, Lo/GK$ˊ;->ʻ()F

    move-result v4

    .line 167
    invoke-virtual {p0, v2, v3, v4}, Lo/GH;->ˋ(IIF)V

    .line 169
    sget-object v0, Lo/GH;->ˊ:Ljava/lang/String;

    const-string v1, "PostPlayWithScaling:: doTransitionToPostPlay ends after request layout"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    return-void
.end method
