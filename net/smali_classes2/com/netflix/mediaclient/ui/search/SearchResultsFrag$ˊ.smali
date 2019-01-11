.class Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˊ;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:J

.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

.field ˏ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;JLcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;)V
    .locals 1

    .line 1056
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˊ;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    .line 1057
    const-string v0, "FetchSearchSimsByEntity"

    invoke-direct {p0, v0}, Lo/rf;-><init>(Ljava/lang/String;)V

    .line 1058
    iput-wide p2, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˊ;->ˊ:J

    .line 1059
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˊ;->ˏ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;

    .line 1060
    return-void
.end method


# virtual methods
.method public ˎ(Lo/st;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    .line 1064
    invoke-super {p0, p1, p2}, Lo/rf;->ˎ(Lo/st;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1066
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˊ;->ˊ:J

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˊ;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v2}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʽ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1067
    return-void

    .line 1071
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˊ;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;Lo/st;)V

    .line 1073
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1074
    const-string v0, "FetchSearchSimsByEntity"

    const-string v1, "Invalid status code"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1075
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˊ;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱᐝ()V

    .line 1076
    return-void

    .line 1079
    :cond_1
    invoke-interface {p1}, Lo/st;->getVideosListTrackable()Lo/sz;

    move-result-object v4

    .line 1080
    if-eqz v4, :cond_2

    invoke-interface {p1}, Lo/st;->getResultsCollection()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1081
    :cond_2
    return-void

    .line 1084
    :cond_3
    invoke-interface {p1}, Lo/st;->getResultsVideos()Ljava/util/List;

    move-result-object v5

    .line 1085
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_5

    .line 1086
    :cond_4
    const-string v0, "FetchSearchSimsByEntity"

    const-string v1, "No details in response"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1087
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˊ;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱᐝ()V

    .line 1088
    return-void

    .line 1091
    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˊ;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ͺ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)Lo/tz;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1092
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˊ;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˊ;->ˏ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;)Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;

    .line 1093
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˊ;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-interface {p1}, Lo/st;->getVideosListTrackable()Lo/sz;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;Lo/sz;)Lo/sz;

    .line 1094
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˊ;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ͺ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)Lo/tz;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˊ;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱˊ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)Lo/sz;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lo/tz;->ˎ(Ljava/util/List;Lo/sy;)V

    .line 1097
    :cond_6
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˊ;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱॱ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1098
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˊ;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱॱ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1101
    :cond_7
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˊ;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˎ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)V

    .line 1102
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˊ;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)V

    .line 1103
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˊ;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏ(Ljava/util/List;)V

    .line 1104
    return-void
.end method
