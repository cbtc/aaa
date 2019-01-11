.class public abstract Lo/tN;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements Lo/un;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tN$iF;,
        Lo/tN$ˊ;,
        Lo/tN$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;Landroid/widget/Checkable;Lo/un<Lo/rW;Lo/se;>;"
    }
.end annotation


# instance fields
.field protected ʻ:Landroid/widget/ProgressBar;

.field protected ʼ:Landroid/widget/TextView;

.field protected ʽ:Z

.field protected ˊ:Landroid/widget/TextView;

.field private final ˊॱ:I

.field protected ˋ:Landroid/widget/TextView;

.field private ˋॱ:I

.field protected ˎ:Landroid/widget/ImageView;

.field protected ˏ:Landroid/widget/TextView;

.field private ˏॱ:Ljava/lang/Integer;

.field private ͺ:Z

.field protected ॱ:Landroid/widget/TextView;

.field protected ॱˊ:Z

.field private ॱˋ:Lo/tN$iF;

.field protected ॱॱ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

.field protected ᐝ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lo/tN;->ˏॱ:Ljava/lang/Integer;

    .line 68
    iput p2, p0, Lo/tN;->ˊॱ:I

    .line 69
    invoke-direct {p0}, Lo/tN;->ᐝ()V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 73
    invoke-direct {p0, p1, p2}, Lo/tN;-><init>(Landroid/content/Context;I)V

    .line 74
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/tN;->setTrackId(Ljava/lang/Integer;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILo/tN$iF;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lo/tN;-><init>(Landroid/content/Context;I)V

    .line 79
    iput-object p3, p0, Lo/tN;->ॱˋ:Lo/tN$iF;

    .line 80
    return-void
.end method

.method private ʼ(Lo/rW;)V
    .locals 8

    .line 129
    iget-object v0, p0, Lo/tN;->ˏॱ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 130
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->playButton:Lcom/netflix/cl/model/AppView;

    sget-object v3, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    iget-object v4, p0, Lo/tN;->ˏॱ:Ljava/lang/Integer;

    .line 132
    invoke-interface {p1}, Lo/rW;->getId()Ljava/lang/String;

    move-result-object v5

    .line 133
    invoke-interface {p1}, Lo/rW;->getSeasonNumber()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1}, Lo/rW;->getEpisodeNumber()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 132
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˏ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v2, Lcom/netflix/cl/model/event/session/command/PlayCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/PlayCommand;-><init>()V

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 137
    :cond_0
    return-void
.end method

.method private ʽ(Lo/rW;)V
    .locals 1

    .line 293
    invoke-interface {p1}, Lo/rW;->isAvailableToStream()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/rW;->getSynopsis()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/tN;->ͺ:Z

    .line 294
    return-void
.end method

.method public static ˊ(Lo/rW;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 198
    invoke-interface {p0}, Lo/rW;->getPlayable()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->getRuntime()I

    move-result v0

    invoke-static {v0, p1}, Lo/Oj;->ˎ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Lo/rW;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 202
    invoke-interface {p0}, Lo/rW;->isAvailableToStream()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lo/rW;->isEpisodeNumberHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    :cond_0
    invoke-interface {p0}, Lo/rW;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 206
    :cond_1
    invoke-interface {p0}, Lo/rW;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    const v0, 0x7f1203a5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lo/rW;->ʻ()Ljava/lang/String;

    move-result-object v1

    .line 209
    :goto_0
    return-object v1
.end method

.method public static ॱ(Lo/rW;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 194
    invoke-interface {p0}, Lo/rW;->getEpisodeNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ᐝ()V
    .locals 2

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tN;->ͺ:Z

    .line 85
    invoke-virtual {p0}, Lo/tN;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lo/tN;->ˊॱ:I

    invoke-static {v0, v1, p0}, Lo/tN;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    invoke-virtual {p0}, Lo/tN;->ˊ()V

    .line 88
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lo/tN;->ʽ:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 3

    .line 152
    iput-boolean p1, p0, Lo/tN;->ʽ:Z

    .line 153
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lo/tN;->ͺ:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 154
    :goto_0
    iget-object v0, p0, Lo/tN;->ˋ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lo/tN;->ˋ:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    :cond_2
    iget-object v0, p0, Lo/tN;->ʼ:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 158
    iget-object v0, p0, Lo/tN;->ʼ:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    :cond_4
    invoke-virtual {p0}, Lo/tN;->ˎ()V

    .line 161
    return-void
.end method

.method public setTrackId(Ljava/lang/Integer;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lo/tN;->ˏॱ:Ljava/lang/Integer;

    .line 165
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 186
    iget-boolean v0, p0, Lo/tN;->ʽ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/tN;->setChecked(Z)V

    .line 187
    return-void
.end method

.method protected ˊ()V
    .locals 1

    .line 91
    const v0, 0x7f0b01d2

    invoke-virtual {p0, v0}, Lo/tN;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/tN;->ॱ:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0b01dd

    invoke-virtual {p0, v0}, Lo/tN;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/tN;->ˏ:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f0b01d9

    invoke-virtual {p0, v0}, Lo/tN;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/tN;->ˊ:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0b01dc

    invoke-virtual {p0, v0}, Lo/tN;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/tN;->ˋ:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0b01da

    invoke-virtual {p0, v0}, Lo/tN;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/tN;->ˎ:Landroid/widget/ImageView;

    .line 96
    const v0, 0x7f0b01d6

    invoke-virtual {p0, v0}, Lo/tN;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    iput-object v0, p0, Lo/tN;->ॱॱ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    .line 97
    const v0, 0x7f0b01db

    invoke-virtual {p0, v0}, Lo/tN;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lo/tN;->ʻ:Landroid/widget/ProgressBar;

    .line 98
    const v0, 0x7f0b01df

    invoke-virtual {p0, v0}, Lo/tN;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/tN;->ʼ:Landroid/widget/TextView;

    .line 99
    return-void
.end method

.method public ˊ(Lo/rW;)V
    .locals 4

    .line 301
    invoke-interface {p1}, Lo/rW;->getPlayable()Lo/rP;

    move-result-object v3

    .line 302
    .line 303
    invoke-interface {p1}, Lo/rW;->ˏ()I

    move-result v0

    .line 304
    invoke-interface {v3}, Lo/rP;->getRuntime()I

    move-result v1

    .line 305
    invoke-interface {v3}, Lo/rP;->getInteractiveProgress()Ljava/lang/Integer;

    move-result-object v2

    .line 302
    invoke-static {v0, v1, v2}, Lcom/netflix/model/leafs/Video$Bookmark;->calculateProgress(IILjava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lo/tN;->ˋॱ:I

    .line 307
    return-void
.end method

.method protected ˋ()I
    .locals 1

    .line 213
    const/16 v0, 0x8

    return v0
.end method

.method protected abstract ˋ(Lo/rW;)V
.end method

.method public ˋ(Lo/rW;Z)V
    .locals 6

    .line 231
    if-nez p1, :cond_0

    .line 232
    return-void

    .line 235
    :cond_0
    invoke-interface {p1}, Lo/rW;->isEpisodeNumberHidden()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lo/rW;->isAvailableToStream()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/tN;->ॱˊ:Z

    .line 239
    iput-boolean p2, p0, Lo/tN;->ᐝ:Z

    .line 240
    .line 241
    invoke-virtual {p0}, Lo/tN;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 242
    invoke-interface {p1}, Lo/rW;->getEpisodeNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 243
    invoke-interface {p1}, Lo/rW;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 244
    invoke-interface {p1}, Lo/rW;->getSynopsis()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 245
    invoke-interface {p1}, Lo/rW;->getPlayable()Lo/rP;

    move-result-object v2

    invoke-interface {v2}, Lo/rP;->getRuntime()I

    move-result v2

    invoke-static {v2}, Lo/Of;->ॱ(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 240
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/tN;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 247
    invoke-interface {p1}, Lo/rW;->isAvailableToStream()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo/tN;->ॱˊ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/tN;->ˊ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 248
    iget-object v0, p0, Lo/tN;->ˊ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lo/tN;->ˊ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/tN;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lo/tN;->ॱ(Lo/rW;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    :cond_3
    iget-object v0, p0, Lo/tN;->ˊ:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lo/tN;->ॱˊ:Z

    if-eqz v0, :cond_4

    .line 252
    iget-object v0, p0, Lo/tN;->ˊ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    :cond_4
    iget-object v0, p0, Lo/tN;->ˏ:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 256
    iget-object v0, p0, Lo/tN;->ˏ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/tN;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lo/tN;->ˋ(Lo/rW;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lo/tN;->ˏ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 260
    :cond_5
    iget-object v0, p0, Lo/tN;->ॱ:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 261
    invoke-interface {p1}, Lo/rW;->getNewBadge()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/tN;->ॱ:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils;->ˊ(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 264
    :cond_6
    iget-object v0, p0, Lo/tN;->ʼ:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 265
    invoke-virtual {p0}, Lo/tN;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lo/tN;->ˊ(Lo/rW;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 266
    invoke-interface {p1}, Lo/rW;->ʻ()Ljava/lang/String;

    move-result-object v5

    .line 267
    invoke-static {v5}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 268
    invoke-static {v4}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 269
    iget-object v0, p0, Lo/tN;->ʼ:Landroid/widget/TextView;

    const-string v1, "%s %10s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 271
    :cond_7
    iget-object v0, p0, Lo/tN;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    :goto_1
    iget-object v0, p0, Lo/tN;->ʼ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 274
    :cond_8
    invoke-interface {p1}, Lo/rW;->isAvailableToStream()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 275
    iget-object v0, p0, Lo/tN;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, p0, Lo/tN;->ʼ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 279
    :cond_9
    iget-object v0, p0, Lo/tN;->ʼ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    :cond_a
    :goto_2
    invoke-virtual {p0, p1}, Lo/tN;->ॱ(Lo/rW;)V

    .line 284
    invoke-virtual {p0, p1}, Lo/tN;->ˊ(Lo/rW;)V

    .line 285
    invoke-virtual {p0, p1}, Lo/tN;->ˋ(Lo/rW;)V

    .line 286
    invoke-interface {p1}, Lo/rW;->getPlayable()Lo/rP;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/tN;->ॱ(Lo/rP;)V

    .line 288
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/tN;->setChecked(Z)V

    .line 289
    invoke-direct {p0, p1}, Lo/tN;->ʽ(Lo/rW;)V

    .line 290
    return-void
.end method

.method protected ˎ(Lo/rW;)Ljava/lang/CharSequence;
    .locals 1

    .line 190
    invoke-virtual {p0}, Lo/tN;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lo/tN;->ˋ(Lo/rW;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()V
    .locals 2

    .line 168
    iget v0, p0, Lo/tN;->ˋॱ:I

    if-gtz v0, :cond_0

    .line 169
    iget-object v0, p0, Lo/tN;->ʻ:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lo/tN;->ʻ:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 173
    iget-boolean v0, p0, Lo/tN;->ᐝ:Z

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lo/tN;->ʻ:Landroid/widget/ProgressBar;

    iget v1, p0, Lo/tN;->ˋॱ:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 175
    iget-object v0, p0, Lo/tN;->ʻ:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lo/tN;->ʻ:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 179
    iget-object v0, p0, Lo/tN;->ʻ:Landroid/widget/ProgressBar;

    iget v1, p0, Lo/tN;->ˋॱ:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 182
    :goto_0
    return-void
.end method

.method protected ˏ(Lo/rW;)V
    .locals 5

    .line 107
    iget-object v0, p0, Lo/tN;->ॱˋ:Lo/tN$iF;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lo/tN;->ॱˋ:Lo/tN$iF;

    invoke-interface {v0, p1}, Lo/tN$iF;->ॱ(Lo/rW;)V

    goto :goto_2

    .line 110
    :cond_0
    invoke-virtual {p0}, Lo/tN;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lo/tN$if;

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/tN$if;

    .line 111
    if-eqz v3, :cond_2

    .line 112
    invoke-interface {v3}, Lo/tN$if;->getEpisodeRowListener()Lo/tN$ˊ;

    move-result-object v4

    .line 113
    if-eqz v4, :cond_1

    .line 114
    invoke-interface {v4, p1}, Lo/tN$ˊ;->ॱ(Lo/rW;)V

    goto :goto_0

    .line 117
    :cond_1
    const-string v0, "EpisodeRowView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No EpisodeRowListener provided: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/tN;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :goto_0
    goto :goto_1

    .line 121
    :cond_2
    const-string v0, "EpisodeRowView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Context is not an EpisodeRowListenerProvider, context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/tN;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :goto_1
    invoke-direct {p0, p1}, Lo/tN;->ʼ(Lo/rW;)V

    .line 126
    :goto_2
    return-void
.end method

.method public ˏ()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lo/tN;->ͺ:Z

    return v0
.end method

.method public ॱ()I
    .locals 1

    .line 320
    iget v0, p0, Lo/tN;->ˋॱ:I

    return v0
.end method

.method protected abstract ॱ(Lo/rP;)V
.end method

.method protected ॱ(Lo/rW;)V
    .locals 2

    .line 310
    iget-object v0, p0, Lo/tN;->ˋ:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 311
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lo/tN;->ˋ:Landroid/widget/TextView;

    invoke-interface {p1}, Lo/rW;->isAvailableToStream()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lo/rW;->getSynopsis()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lo/rW;->ʻ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v0, p0, Lo/tN;->ˋ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/tN;->ˋ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    return-void
.end method
