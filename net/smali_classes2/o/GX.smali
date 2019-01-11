.class abstract Lo/GX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/oy;


# instance fields
.field protected ʻ:I

.field protected ʼ:Lo/oC;

.field protected ʽ:Landroid/view/ViewGroup;

.field protected ˊ:I

.field protected ˊॱ:I

.field protected ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

.field protected ˋॱ:I

.field protected ˎ:Lo/rb;

.field protected ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Runnable;>;"
        }
    .end annotation
.end field

.field protected ˏॱ:I

.field protected ͺ:I

.field protected ॱ:Landroid/os/Handler;

.field protected ॱˊ:I

.field protected ॱˋ:I

.field protected ॱˎ:Z

.field protected ॱॱ:I

.field protected ॱᐝ:I

.field protected ᐝ:Ljava/lang/Integer;

.field protected ᐝॱ:I


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)V
    .locals 2

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/GX;->ˏ:Ljava/util/List;

    .line 114
    iput-object p1, p0, Lo/GX;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    .line 116
    const-string v0, "nf_subtitles_render"

    const-string v1, "Create handler."

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/GX;->ॱ:Landroid/os/Handler;

    .line 119
    iget-object v0, p0, Lo/GX;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʼॱ()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lo/GX;->ʽ:Landroid/view/ViewGroup;

    .line 120
    iget-object v0, p0, Lo/GX;->ʽ:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 121
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Cannot create subtitle container - parentView type is invalid"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 122
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lo/GX;->ʽ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/GX;->ʽ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-nez v0, :cond_2

    .line 126
    :cond_1
    const-string v0, "nf_subtitles_render"

    const-string v1, "Display area w/h are 0, display area is not visible yet!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_2
    invoke-virtual {p0}, Lo/GX;->ˊ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lo/จ;->ˋ(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lo/GX;->ॱॱ:I

    .line 130
    invoke-virtual {p0}, Lo/GX;->ˊ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/จ;->ˋ(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lo/GX;->ʻ:I

    .line 131
    invoke-virtual {p0}, Lo/GX;->ˊ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {p0}, Lo/GX;->ˊ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x3b

    goto :goto_0

    :cond_3
    const/16 v1, 0x2e

    :goto_0
    invoke-static {v0, v1}, Lo/จ;->ˋ(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lo/GX;->ˋॱ:I

    .line 132
    iget-object v0, p0, Lo/GX;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07024d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/GX;->ˏॱ:I

    .line 133
    invoke-virtual {p0}, Lo/GX;->ˊ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lo/จ;->ˋ(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lo/GX;->ॱˊ:I

    .line 134
    iget-object v0, p0, Lo/GX;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07025f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/GX;->ͺ:I

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/GX;->ॱˎ:Z

    .line 136
    return-void
.end method


# virtual methods
.method public ˊ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 1

    .line 140
    iget-object v0, p0, Lo/GX;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object v0
.end method

.method public ˊ(Landroid/graphics/Rect;)V
    .locals 1

    .line 302
    if-eqz p1, :cond_0

    .line 303
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lo/GX;->ˊॱ:I

    .line 304
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lo/GX;->ॱᐝ:I

    .line 305
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lo/GX;->ॱˋ:I

    .line 306
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lo/GX;->ᐝॱ:I

    .line 308
    :cond_0
    return-void
.end method

.method protected ˋ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/util/ViewUtils$if;>;)V"
        }
    .end annotation

    .line 165
    sget-object v0, Lcom/netflix/mediaclient/util/ViewUtils$if;->ˋ:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 167
    invoke-virtual {p0, p1}, Lo/GX;->ˎ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "nf_subtitles_render"

    const-string v1, "Blocks moved appart, but we hit top, reorder blocks and move appart by pushing to bottom"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    sget-object v0, Lcom/netflix/mediaclient/util/ViewUtils$if;->ˏ:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 170
    const-string v0, "nf_subtitles_render"

    const-string v1, "Sorted"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-virtual {p0, p1}, Lo/GX;->ˏ(Ljava/util/List;)V

    goto :goto_0

    .line 173
    :cond_0
    const-string v0, "nf_subtitles_render"

    const-string v1, "Blocks moved appart, no issues"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :goto_0
    return-void
.end method

.method public ˋ(Lo/rb;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lo/GX;->ˎ:Lo/rb;

    .line 294
    return-void
.end method

.method protected abstract ˋ(Z)V
.end method

.method protected ˋ()Z
    .locals 2

    .line 150
    iget-object v0, p0, Lo/GX;->ʽ:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 151
    const-string v0, "nf_subtitles_render"

    const-string v1, "Display area NOT found! This should NOT happen!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    const/4 v0, 0x0

    return v0

    .line 155
    :cond_0
    iget-object v0, p0, Lo/GX;->ʽ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/GX;->ʽ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-nez v0, :cond_2

    .line 156
    :cond_1
    const-string v0, "nf_subtitles_render"

    const-string v1, "Display area w/h are 0, display area is not visible yet, postpone getting w/h"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    const/4 v0, 0x0

    return v0

    .line 160
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method protected ˎ(JLjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/List<Lo/ot;>;Z)V"
        }
    .end annotation

    .line 234
    if-nez p3, :cond_0

    .line 235
    return-void

    .line 238
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ot;

    .line 240
    if-eqz p4, :cond_1

    invoke-interface {v3}, Lo/ot;->ॱ()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lo/ot;->ˋ()J

    move-result-wide v0

    :goto_1
    sub-long v4, v0, p1

    .line 244
    iget-object v0, p0, Lo/GX;->ॱ:Landroid/os/Handler;

    invoke-virtual {p0, v3, p4}, Lo/GX;->ˏ(Lo/ot;Z)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 245
    goto :goto_0

    .line 246
    :cond_2
    return-void
.end method

.method protected ˎ(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/util/ViewUtils$if;>;)Z"
        }
    .end annotation

    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 187
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 188
    add-int/lit8 v5, v4, 0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 193
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/ViewUtils$if;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/util/ViewUtils$if;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/util/ViewUtils$if;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/util/ViewUtils$if;->ˋ()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ob;->ˎ(Landroid/view/View;Landroid/view/View;)I

    move-result v6

    .line 194
    const/4 v0, -0x1

    if-ne v6, v0, :cond_0

    .line 195
    const-string v0, "nf_subtitles_render"

    const-string v1, "We hit top!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    const/4 v2, 0x1

    .line 188
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 187
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 201
    :cond_2
    return v2
.end method

.method public ˏ()Landroid/view/ViewGroup;
    .locals 1

    .line 297
    iget-object v0, p0, Lo/GX;->ʽ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected abstract ˏ(Lo/ot;Z)Ljava/lang/Runnable;
.end method

.method protected ˏ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/util/ViewUtils$if;>;)V"
        }
    .end annotation

    .line 206
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 207
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 208
    add-int/lit8 v5, v4, 0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 213
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/ViewUtils$if;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/util/ViewUtils$if;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/util/ViewUtils$if;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/util/ViewUtils$if;->ˋ()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lo/GX;->ʽ:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lo/Ob;->ˋ(Landroid/view/View;Landroid/view/View;I)Z

    .line 208
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 207
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 216
    :cond_1
    return-void
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/util/ViewUtils$if;>;)V"
        }
    .end annotation

    .line 219
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/util/ViewUtils$if;

    .line 220
    invoke-virtual {v3}, Lcom/netflix/mediaclient/util/ViewUtils$if;->ˋ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 221
    invoke-virtual {v3}, Lcom/netflix/mediaclient/util/ViewUtils$if;->ˋ()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lo/GX;->ॱˎ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    goto :goto_0

    .line 223
    :cond_1
    return-void
.end method
