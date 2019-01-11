.class public final Lo/JI;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JI$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<Lo/JN;>;"
    }
.end annotation


# static fields
.field public static final ˎ:Lo/JI$ˋ;


# instance fields
.field private ʻ:Z

.field private final ʼ:Lo/JI$ˊ;

.field private ʽ:I

.field private ˊ:Z

.field private ˋ:Ljava/lang/String;

.field private ˏ:Landroid/support/v7/widget/RecyclerView;

.field private final ˏॱ:Lo/JD;

.field private ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private ॱॱ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

.field private ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/JI$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/JI$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/JI;->ˎ:Lo/JI$ˋ;

    return-void
.end method

.method public constructor <init>(Lo/JD;)V
    .locals 1

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lo/JI;->ˏॱ:Lo/JD;

    .line 103
    new-instance v0, Lo/JI$ˊ;

    invoke-direct {v0, p0}, Lo/JI$ˊ;-><init>(Lo/JI;)V

    iput-object v0, p0, Lo/JI;->ʼ:Lo/JI$ˊ;

    return-void
.end method

.method public static final synthetic ˊ(Lo/JI;)Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lo/JI;->ᐝ:Z

    return v0
.end method

.method public static final synthetic ˋ(Lo/JI;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/JI;->ˏ:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private final ˎ(I)I
    .locals 8

    .line 79
    iget-object v0, p0, Lo/JI;->ॱॱ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->snapshots()Lcom/netflix/model/leafs/originals/interactive/Snapshots;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Snapshots;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 80
    .line 81
    :goto_0
    if-le v3, p1, :cond_4

    .line 82
    iget-object v5, p0, Lo/JI;->ॱॱ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choicePointNavigatorMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;->choicePointsMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;->choicePoints()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lo/JI;->ˋ:Ljava/lang/String;

    move-object v7, v5

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    goto :goto_2

    .line 83
    :goto_1
    if-le v3, p1, :cond_3

    .line 84
    sget-object v5, Lo/JI;->ˎ:Lo/JI$ˋ;

    .line 85
    .line 213
    .line 217
    iget-object v0, p0, Lo/JI;->ˏॱ:Lo/JD;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/JD;->ˊ(IZ)V

    goto :goto_3

    .line 88
    :cond_2
    :goto_2
    add-int/lit8 v0, p1, 0x1

    if-le v3, v0, :cond_3

    .line 89
    sget-object v5, Lo/JI;->ˎ:Lo/JI$ˋ;

    .line 90
    .line 218
    .line 222
    iget-object v0, p0, Lo/JI;->ˏॱ:Lo/JD;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/JD;->ˊ(IZ)V

    .line 92
    .line 93
    :cond_3
    :goto_3
    move v4, p1

    goto :goto_4

    .line 96
    :cond_4
    move v4, v3

    .line 80
    .line 99
    :goto_4
    sget-object v5, Lo/JI;->ˎ:Lo/JI$ˋ;

    .line 100
    .line 223
    .line 227
    return v4
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 180
    iget v0, p0, Lo/JI;->ʽ:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 169
    iget-boolean v0, p0, Lo/JI;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x3

    goto :goto_0

    .line 172
    .line 173
    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lo/JI;->ˊ:Z

    if-nez v0, :cond_2

    :cond_1
    iget v0, p0, Lo/JI;->ʽ:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    iget-boolean v0, p0, Lo/JI;->ʻ:Z

    if-eqz v0, :cond_3

    .line 174
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 175
    :cond_3
    const/4 v0, 0x2

    .line 169
    .line 172
    :goto_0
    return v0
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 185
    iput-object p1, p0, Lo/JI;->ˏ:Landroid/support/v7/widget/RecyclerView;

    .line 186
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object v0, p0, Lo/JI;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 187
    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 17
    move-object v0, p1

    check-cast v0, Lo/JN;

    invoke-virtual {p0, v0, p2}, Lo/JI;->ˊ(Lo/JN;I)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    .line 17
    move-object v0, p1

    check-cast v0, Lo/JN;

    invoke-virtual {p0, v0, p2, p3}, Lo/JI;->ˊ(Lo/JN;ILjava/util/List;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 17
    invoke-virtual {p0, p1, p2}, Lo/JI;->ˏ(Landroid/view/ViewGroup;I)Lo/JN;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 191
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/JI;->ˏ:Landroid/support/v7/widget/RecyclerView;

    .line 192
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/JI;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 193
    return-void
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 4

    const-string v0, "segmentId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    sget-object v3, Lo/JI;->ˎ:Lo/JI$ˋ;

    .line 197
    .line 228
    .line 232
    iput-object p1, p0, Lo/JI;->ˋ:Ljava/lang/String;

    .line 198
    iget v0, p0, Lo/JI;->ʽ:I

    iget-object v1, p0, Lo/JI;->ˋ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lo/JI;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 199
    return-void
.end method

.method public ˊ(Lo/JN;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    move v3, p2

    .line 143
    if-lez p2, :cond_0

    iget v0, p0, Lo/JI;->ʽ:I

    add-int/lit8 v0, v0, -0x1

    if-eq p2, v0, :cond_0

    iget-boolean v0, p0, Lo/JI;->ˊ:Z

    if-eqz v0, :cond_0

    .line 144
    add-int/lit8 v3, v3, -0x1

    .line 146
    .line 147
    .line 148
    :cond_0
    iget-object v0, p0, Lo/JI;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 149
    iget-object v1, p0, Lo/JI;->ॱॱ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    .line 150
    iget-object v2, p0, Lo/JI;->ˋ:Ljava/lang/String;

    .line 146
    invoke-virtual {p1, v3, v0, v1, v2}, Lo/JN;->ˋ(ILcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method public ˊ(Lo/JN;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JN;ILjava/util/List<Ljava/lang/Object;>;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0, p2, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    goto :goto_1

    .line 158
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 159
    move-object v3, v1

    .line 160
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 161
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/JN;->ˊ(Ljava/lang/String;)V

    .line 158
    .line 163
    :cond_1
    goto :goto_0

    .line 165
    .line 166
    :cond_2
    :goto_1
    return-void
.end method

.method public final ˊ()Z
    .locals 1

    .line 202
    iget v0, p0, Lo/JI;->ʽ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˋ()Lo/JD;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/JI;->ˏॱ:Lo/JD;

    return-object v0
.end method

.method public final ˎ()I
    .locals 6

    .line 27
    iget-boolean v0, p0, Lo/JI;->ᐝ:Z

    if-eqz v0, :cond_1

    .line 28
    iget v0, p0, Lo/JI;->ʽ:I

    if-ltz v0, :cond_0

    iget v0, p0, Lo/JI;->ʽ:I

    goto/16 :goto_2

    :cond_0
    const/4 v0, -0x1

    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lo/JI;->ॱॱ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-eqz v2, :cond_5

    .line 30
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choicePointNavigatorMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;->storylines()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$StoryLines;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$StoryLines;->list()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$StoryLines$StoryLine;

    if-eqz v2, :cond_5

    .line 31
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$StoryLines$StoryLine;->choicePoints()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v3, v2

    .line 32
    const/4 v4, 0x0

    const-string v0, "it"

    invoke-static {v3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_4

    .line 33
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lo/JI;->ˋ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    iget-boolean v0, p0, Lo/JI;->ˊ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v0, v4

    return v0

    .line 32
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 31
    .line 37
    :cond_4
    nop

    .line 38
    :cond_5
    const/4 v0, -0x1

    return v0

    .line 27
    :goto_2
    return v0
.end method

.method public final ˎ(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V
    .locals 3

    .line 55
    iput-object p1, p0, Lo/JI;->ॱॱ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    .line 56
    move-object v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choicePointNavigatorMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;->choicePointsMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;->beginningCell()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lo/JI;->ˊ:Z

    .line 57
    move-object v0, p1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choicePointNavigatorMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;->choicePointsMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;->endingCell()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lo/JI;->ʻ:Z

    .line 58
    iget-object v0, p0, Lo/JI;->ॱॱ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choicePointNavigatorMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;->config()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$Config;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$Config;->playerControlsSnapshots()Z

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lo/JI;->ᐝ:Z

    .line 59
    iget-boolean v0, p0, Lo/JI;->ᐝ:Z

    if-eqz v0, :cond_6

    .line 60
    iget-object v0, p0, Lo/JI;->ॱॱ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choicePointNavigatorMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;->config()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$Config;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$Config;->maxSnapshotsToDisplay()I

    move-result v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    invoke-direct {p0, v0}, Lo/JI;->ˎ(I)I

    move-result v0

    goto :goto_6

    .line 62
    :cond_6
    move-object v0, p1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choicePointNavigatorMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;->storylines()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$StoryLines;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$StoryLines;->list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$StoryLines$StoryLine;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$StoryLines$StoryLine;->choicePoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    .line 59
    :goto_6
    iput v0, p0, Lo/JI;->ʽ:I

    .line 64
    iget-boolean v0, p0, Lo/JI;->ˊ:Z

    if-eqz v0, :cond_8

    .line 65
    iget v0, p0, Lo/JI;->ʽ:I

    move v2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/JI;->ʽ:I

    .line 67
    :cond_8
    iget-boolean v0, p0, Lo/JI;->ʻ:Z

    if-eqz v0, :cond_9

    .line 68
    iget v0, p0, Lo/JI;->ʽ:I

    move v2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/JI;->ʽ:I

    .line 70
    :cond_9
    sget-object v2, Lo/JI;->ˎ:Lo/JI$ˋ;

    .line 71
    .line 208
    .line 212
    invoke-virtual {p0}, Lo/JI;->notifyDataSetChanged()V

    .line 72
    return-void
.end method

.method public ˏ(Landroid/view/ViewGroup;I)Lo/JN;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 126
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00b8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    .line 127
    new-instance v0, Lo/JO;

    iget-object v1, p0, Lo/JI;->ʼ:Lo/JI$ˊ;

    check-cast v1, Lo/JE;

    invoke-direct {v0, v3, v1}, Lo/JO;-><init>(Landroid/widget/FrameLayout;Lo/JE;)V

    check-cast v0, Lo/JN;

    goto :goto_1

    .line 130
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00b8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    .line 131
    new-instance v0, Lo/JQ;

    iget-object v1, p0, Lo/JI;->ʼ:Lo/JI$ˊ;

    check-cast v1, Lo/JE;

    invoke-direct {v0, v3, v1}, Lo/JQ;-><init>(Landroid/widget/FrameLayout;Lo/JE;)V

    check-cast v0, Lo/JN;

    return-object v0

    .line 135
    :goto_0
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00b7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    .line 136
    new-instance v0, Lo/JR;

    iget-object v1, p0, Lo/JI;->ʼ:Lo/JI$ˊ;

    check-cast v1, Lo/JE;

    invoke-direct {v0, v3, v1}, Lo/JR;-><init>(Landroid/widget/FrameLayout;Lo/JE;)V

    check-cast v0, Lo/JN;

    .line 124
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final ॱ()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/JI;->ॱॱ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    return-object v0
.end method
