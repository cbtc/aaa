.class public abstract Lo/JN;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""


# instance fields
.field private final ˊ:F

.field private ˋ:Ljava/lang/String;

.field private ˎ:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$ChoicePoint;

.field private final ˏ:Z

.field private final ॱ:Lo/JE;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lo/JE;)V
    .locals 3

    const-string v0, "navigationPointLayout"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickHandler"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lo/JN;->ॱ:Lo/JE;

    .line 27
    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/JN;->ˏ:Z

    .line 32
    new-instance v0, Lo/JN$2;

    invoke-direct {v0, p0}, Lo/JN$2;-><init>(Lo/JN;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget-object v0, Lo/JV;->ˊ:Lo/JV;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "navigationPointLayout.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/JV;->ˊ(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lo/JN;->ˊ:F

    return-void
.end method


# virtual methods
.method public final ʽ()V
    .locals 6

    .line 53
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 54
    const-string v0, "segmentId"

    iget-object v1, p0, Lo/JN;->ˋ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v0, "startTimeMs"

    iget-object v1, p0, Lo/JN;->ˎ:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$ChoicePoint;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$ChoicePoint;->startTimeMs()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/Presented;

    invoke-virtual {p0}, Lo/JN;->ˏ()Lcom/netflix/cl/model/AppView;

    move-result-object v2

    new-instance v3, Lo/JN$ˋ;

    invoke-direct {v3, v5}, Lo/JN$ˋ;-><init>(Lorg/json/JSONObject;)V

    check-cast v3, Lcom/netflix/cl/model/TrackingInfo;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    check-cast v1, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 57
    return-void
.end method

.method public final ˊ()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$ChoicePoint;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/JN;->ˎ:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$ChoicePoint;

    return-object v0
.end method

.method public ˊ(I)V
    .locals 3

    .line 43
    iget-object v1, p0, Lo/JN;->ˋ:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v2, v1

    .line 43
    iget-object v0, p0, Lo/JN;->ॱ:Lo/JE;

    invoke-interface {v0, v2, p1}, Lo/JE;->ˏ(Ljava/lang/String;I)V

    .line 43
    nop

    .line 44
    :cond_0
    return-void
.end method

.method public abstract ˊ(Ljava/lang/String;)V
.end method

.method public abstract ˋ(ILcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Ljava/lang/String;)V
.end method

.method public abstract ˏ()Lcom/netflix/cl/model/AppView;
.end method

.method public final ˏ(Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$ChoicePoint;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lo/JN;->ˎ:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$ChoicePoint;

    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/JN;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/JN;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱॱ()F
    .locals 1

    .line 23
    iget v0, p0, Lo/JN;->ˊ:F

    return v0
.end method

.method protected final ᐝ()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lo/JN;->ˏ:Z

    return v0
.end method
