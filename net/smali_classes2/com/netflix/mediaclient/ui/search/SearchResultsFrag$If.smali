.class Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/ListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field private ˊ:I

.field final synthetic ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

.field private ˎ:I

.field private final ˏ:Z

.field private final ॱ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;Z)V
    .locals 0

    .line 901
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 902
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;->ॱ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;

    .line 903
    iput-boolean p3, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;->ˏ:Z

    .line 904
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;->ˎ()V

    .line 905
    return-void
.end method

.method private ˊ(Lcom/netflix/mediaclient/servicemgr/PlayContext;I)Landroid/view/View;
    .locals 11

    .line 993
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 995
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐝ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)Lo/ไ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ไ;->getNumColumns()I

    move-result v7

    .line 996
    div-int v8, p2, v7

    .line 997
    rem-int v9, p2, v7

    .line 998
    new-instance v0, Lo/Li;

    move-object v1, v6

    iget v2, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;->ˊ:I

    move-object v3, p1

    move v4, v8

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lo/Li;-><init>(Landroid/content/Context;ILcom/netflix/mediaclient/servicemgr/PlayContext;II)V

    move-object v10, v0

    .line 999
    invoke-direct {p0, v10}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;->ˋ(Lo/Li;)V

    .line 1001
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;->ˏ:Z

    if-eqz v0, :cond_0

    .line 1002
    invoke-virtual {v10}, Lo/Li;->setIgnoreClicks()V

    .line 1005
    :cond_0
    return-object v10
.end method

.method private ˋ(Lo/Li;)V
    .locals 3

    .line 1009
    sget-object v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$3;->ˊ:[I

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;->ॱ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1011
    :sswitch_0
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʼ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)I

    move-result v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v2}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʻ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lo/Li;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1012
    .line 1016
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method private ˎ()V
    .locals 2

    .line 908
    sget-object v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$3;->ˊ:[I

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;->ॱ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 910
    :sswitch_0
    invoke-static {}, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ˏ()I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;->ˊ:I

    .line 911
    goto :goto_1

    .line 913
    :goto_0
    const v0, 0x7f0e01c9

    iput v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;->ˊ:I

    .line 915
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method private ॱ()Lo/sz;
    .locals 2

    .line 949
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)Lo/st;

    move-result-object v0

    if-nez v0, :cond_0

    .line 950
    const/4 v0, 0x0

    return-object v0

    .line 953
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$3;->ˊ:[I

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;->ॱ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 955
    :sswitch_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)Lo/st;

    move-result-object v0

    invoke-interface {v0}, Lo/st;->getVideosListTrackable()Lo/sz;

    move-result-object v0

    return-object v0

    .line 957
    :sswitch_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)Lo/st;

    move-result-object v0

    invoke-interface {v0}, Lo/st;->getSuggestionsListTrackable()Lo/sz;

    move-result-object v0

    return-object v0

    .line 959
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getCount()I
    .locals 3

    .line 925
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)Lo/st;

    move-result-object v0

    if-nez v0, :cond_0

    .line 926
    const/4 v2, 0x0

    goto :goto_1

    .line 928
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$3;->ˊ:[I

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;->ॱ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 930
    :sswitch_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)Lo/st;

    move-result-object v0

    invoke-interface {v0}, Lo/st;->getNumResultsVideos()I

    move-result v2

    .line 931
    goto :goto_1

    .line 933
    :sswitch_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)Lo/st;

    move-result-object v0

    invoke-interface {v0}, Lo/st;->getNumResultsSuggestions()I

    move-result v2

    .line 934
    goto :goto_1

    .line 936
    :goto_0
    const/4 v2, 0x0

    .line 940
    :goto_1
    iget v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;->ˎ:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 945
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)Lo/st;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;->ॱ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋ(Lo/st;Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 965
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 971
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;->ॱ()Lo/sz;

    move-result-object v4

    .line 972
    new-instance v5, Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    invoke-direct {v5, v4, p1}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Lo/sy;I)V

    .line 974
    if-eqz p2, :cond_0

    instance-of v0, p2, Lo/Li;

    if-nez v0, :cond_1

    .line 975
    :cond_0
    invoke-direct {p0, v5, p1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;->ˊ(Lcom/netflix/mediaclient/servicemgr/PlayContext;I)Landroid/view/View;

    move-result-object p2

    .line 978
    :cond_1
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    .line 980
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;->ॱ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;

    sget-object v1, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;

    if-ne v0, v1, :cond_3

    instance-of v0, v6, Lo/sr;

    if-nez v0, :cond_3

    .line 982
    const-string v0, "SPY-8015 - bad search query  %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v2}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˊ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v2}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˊ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, "null"

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 983
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v7}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 985
    goto :goto_1

    .line 986
    :cond_3
    move-object v0, p2

    check-cast v0, Lo/Li;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˊ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Lo/sz;->getReferenceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v5, v1, v2}, Lo/Li;->ˎ(Ljava/lang/Object;Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    :goto_1
    return-object p2
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 1021
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱॱ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱॱ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1024
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 1025
    return-void
.end method

.method public ˎ(I)V
    .locals 0

    .line 918
    iput p1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;->ˎ:I

    .line 919
    return-void
.end method
