.class Lcom/netflix/mediaclient/ui/player/PostPlay$If;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/player/PostPlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/netflix/mediaclient/ui/player/PostPlay;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/player/PostPlay;)V
    .locals 1

    .line 854
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay$If;->ˏ:Lcom/netflix/mediaclient/ui/player/PostPlay;

    .line 855
    const-string v0, "nf_postplay"

    invoke-direct {p0, v0}, Lo/rf;-><init>(Ljava/lang/String;)V

    .line 856
    sget-object v0, Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;->ˊ:Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;

    iput-object v0, p1, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˈ:Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;

    .line 857
    return-void
.end method


# virtual methods
.method public ॱ(Lo/sb;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 861
    invoke-super {p0, p1, p2}, Lo/rf;->ॱ(Lo/sb;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 869
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay$If;->ˏ:Lcom/netflix/mediaclient/ui/player/PostPlay;

    sget-object v1, Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;->ॱ:Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;

    iput-object v1, v0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˈ:Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;

    .line 871
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay$If;->ˏ:Lcom/netflix/mediaclient/ui/player/PostPlay;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    return-void

    .line 875
    :cond_0
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PostPlay$If;->ˏ:Lcom/netflix/mediaclient/ui/player/PostPlay;

    monitor-enter v2

    .line 876
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay$If;->ˏ:Lcom/netflix/mediaclient/ui/player/PostPlay;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʼॱ:Lcom/netflix/mediaclient/ui/player/PostPlay$If;

    if-eq v0, p0, :cond_1

    .line 877
    const-string v0, "nf_postplay"

    const-string v1, "Not current callback"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 878
    monitor-exit v2

    return-void

    .line 880
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 882
    :goto_0
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_3

    .line 883
    :cond_2
    const-string v0, "nf_postplay"

    const-string v1, "Error loading post play data"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay$If;->ˏ:Lcom/netflix/mediaclient/ui/player/PostPlay;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʽॱ:Z

    .line 885
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->ˋˋ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 886
    const-string v0, "[DEBUG] loading post play data failed"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/MR;->ˏ(Ljava/lang/String;I)V

    goto :goto_1

    .line 893
    :cond_3
    new-instance v2, Lo/GC;

    invoke-interface {p1}, Lo/sb;->getPostPlayExperienceData()Lcom/netflix/model/leafs/PostPlayExperience;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay$If;->ˏ:Lcom/netflix/mediaclient/ui/player/PostPlay;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱˋ:Lcom/netflix/mediaclient/ui/player/PostPlayExtras;

    invoke-direct {v2, v0, v1}, Lo/GC;-><init>(Lcom/netflix/model/leafs/PostPlayExperience;Lcom/netflix/mediaclient/ui/player/PostPlayExtras;)V

    .line 894
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay$If;->ˏ:Lcom/netflix/mediaclient/ui/player/PostPlay;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ(Lo/GC;)V

    .line 895
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay$If;->ˏ:Lcom/netflix/mediaclient/ui/player/PostPlay;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʾ:Z

    if-eqz v0, :cond_4

    .line 896
    const-string v0, "nf_postplay"

    const-string v1, "Playback has already started, and post play just fetched, lets try to display post play if necessary"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay$If;->ˏ:Lcom/netflix/mediaclient/ui/player/PostPlay;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʽ()V

    .line 900
    :cond_4
    :goto_1
    return-void
.end method
