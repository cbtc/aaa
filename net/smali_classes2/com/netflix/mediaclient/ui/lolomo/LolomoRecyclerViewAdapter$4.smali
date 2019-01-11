.class Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$4;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˊ(Landroid/content/Context;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

.field final synthetic ˋ:Landroid/content/Context;

.field final synthetic ˎ:I

.field final synthetic ˏ:J


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Ljava/lang/String;Landroid/content/Context;JI)V
    .locals 0

    .line 558
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$4;->ˊ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$4;->ˋ:Landroid/content/Context;

    iput-wide p4, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$4;->ˏ:J

    iput p6, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$4;->ˎ:I

    invoke-direct {p0, p2}, Lo/rf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ˋ(Lcom/netflix/model/leafs/LoLoMoSummary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 562
    invoke-super {p0, p1, p2}, Lo/rf;->ˋ(Lcom/netflix/model/leafs/LoLoMoSummary;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 563
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$4;->ˋ:Landroid/content/Context;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 564
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$4;->ˊ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ॱ(Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Z)Z

    .line 565
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 567
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$4;->ˏ:J

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$4;->ˊ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    invoke-static {v2}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ॱ(Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 568
    const-string v0, "LolomoRecyclerViewAdapter"

    const-string v1, "Request IDs do not match - skipping prefetch callback"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    return-void

    .line 572
    :cond_0
    const/4 v4, 0x0

    .line 573
    instance-of v0, p2, Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;

    if-eqz v0, :cond_1

    .line 574
    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;->ͺ()Z

    move-result v4

    .line 577
    :cond_1
    if-eqz p1, :cond_2

    .line 578
    invoke-virtual {p1, v4}, Lcom/netflix/model/leafs/LoLoMoSummary;->setFromCache(Z)V

    .line 580
    :cond_2
    iget v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$4;->ˎ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 581
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$4;->ˊ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˊ(Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;)V

    .line 583
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$4;->ˊ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$4;->ˋ:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˎ(Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Landroid/content/Context;Lcom/netflix/model/leafs/LoLoMoSummary;)V

    .line 585
    :cond_4
    return-void
.end method
