.class public Lo/xQ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field private ʻ:Lo/ﺔ;

.field private ʼ:Lo/ﺔ;

.field private ʽ:Z

.field private ˊ:Z

.field private ˋ:I

.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˏ:Landroid/os/Handler;

.field final synthetic ॱ:Lo/xQ;

.field private final ॱॱ:Ljava/lang/Runnable;

.field private final ᐝ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method private constructor <init>(Lo/xQ;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    .line 952
    iput-object p1, p0, Lo/xQ$if;->ॱ:Lo/xQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 942
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/xQ$if;->ˏ:Landroid/os/Handler;

    .line 943
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/xQ$if;->ˎ:Ljava/util/List;

    .line 950
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xQ$if;->ʽ:Z

    .line 956
    new-instance v0, Lo/xQ$if$2;

    invoke-direct {v0, p0}, Lo/xQ$if$2;-><init>(Lo/xQ$if;)V

    iput-object v0, p0, Lo/xQ$if;->ॱॱ:Ljava/lang/Runnable;

    .line 953
    iput-object p2, p0, Lo/xQ$if;->ᐝ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 954
    return-void
.end method

.method synthetic constructor <init>(Lo/xQ;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/xQ$3;)V
    .locals 0

    .line 937
    invoke-direct {p0, p1, p2}, Lo/xQ$if;-><init>(Lo/xQ;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void
.end method

.method static synthetic ʼ(Lo/xQ$if;)Lo/ﺔ;
    .locals 1

    .line 937
    iget-object v0, p0, Lo/xQ$if;->ʼ:Lo/ﺔ;

    return-object v0
.end method

.method static synthetic ʽ(Lo/xQ$if;)Lo/ﺔ;
    .locals 1

    .line 937
    iget-object v0, p0, Lo/xQ$if;->ʻ:Lo/ﺔ;

    return-object v0
.end method

.method static synthetic ˊ(Lo/xQ$if;)V
    .locals 0

    .line 937
    invoke-direct {p0}, Lo/xQ$if;->ॱ()V

    return-void
.end method

.method static synthetic ˋ(Lo/xQ$if;)Z
    .locals 1

    .line 937
    iget-boolean v0, p0, Lo/xQ$if;->ˊ:Z

    return v0
.end method

.method static synthetic ˎ(Lo/xQ$if;)Ljava/lang/Runnable;
    .locals 1

    .line 937
    iget-object v0, p0, Lo/xQ$if;->ॱॱ:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic ˏ(Lo/xQ$if;)Landroid/os/Handler;
    .locals 1

    .line 937
    iget-object v0, p0, Lo/xQ$if;->ˏ:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic ॱ(Lo/xQ$if;I)I
    .locals 0

    .line 937
    iput p1, p0, Lo/xQ$if;->ˋ:I

    return p1
.end method

.method private ॱ()V
    .locals 6

    .line 1005
    iget-object v0, p0, Lo/xQ$if;->ʻ:Lo/ﺔ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xQ$if;->ᐝ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xQ$if;->ॱ:Lo/xQ;

    invoke-virtual {v0}, Lo/xQ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1006
    :cond_0
    return-void

    .line 1009
    :cond_1
    iget-object v0, p0, Lo/xQ$if;->ˎ:Ljava/util/List;

    if-eqz v0, :cond_2

    iget v0, p0, Lo/xQ$if;->ˋ:I

    iget-object v1, p0, Lo/xQ$if;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1010
    iget-object v0, p0, Lo/xQ$if;->ᐝ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lo/xQ$if;->ˎ:Ljava/util/List;

    iget v2, p0, Lo/xQ$if;->ˋ:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/netflix/mediaclient/api/res/AssetType;->ˋ:Lcom/netflix/mediaclient/api/res/AssetType;

    iget-object v3, p0, Lo/xQ$if;->ʻ:Lo/ﺔ;

    .line 1011
    invoke-virtual {v3}, Lo/ﺔ;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lo/xQ$if;->ʻ:Lo/ﺔ;

    invoke-virtual {v4}, Lo/ﺔ;->getMeasuredHeight()I

    move-result v4

    new-instance v5, Lo/xQ$if$5;

    invoke-direct {v5, p0}, Lo/xQ$if$5;-><init>(Lo/xQ$if;)V

    .line 1010
    invoke-interface/range {v0 .. v5}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;IILo/ᔱ;)V

    .line 1051
    iget v0, p0, Lo/xQ$if;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/xQ$if;->ˋ:I

    .line 1052
    iget v0, p0, Lo/xQ$if;->ˋ:I

    iget-object v1, p0, Lo/xQ$if;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 1053
    const/4 v0, 0x0

    iput v0, p0, Lo/xQ$if;->ˋ:I

    .line 1056
    :cond_2
    return-void
.end method

.method static synthetic ॱ(Lo/xQ$if;)Z
    .locals 1

    .line 937
    iget-boolean v0, p0, Lo/xQ$if;->ʽ:Z

    return v0
.end method

.method static synthetic ॱ(Lo/xQ$if;Z)Z
    .locals 0

    .line 937
    iput-boolean p1, p0, Lo/xQ$if;->ʽ:Z

    return p1
.end method


# virtual methods
.method public ˊ()V
    .locals 7

    .line 966
    iget-object v0, p0, Lo/xQ$if;->ॱ:Lo/xQ;

    invoke-static {v0}, Lo/xQ;->ॱॱ(Lo/xQ;)Lo/se;

    move-result-object v0

    instance-of v0, v0, Lo/sa;

    if-eqz v0, :cond_2

    .line 968
    iget-object v0, p0, Lo/xQ$if;->ॱ:Lo/xQ;

    invoke-static {v0}, Lo/xQ;->ॱ(Lo/xQ;)Lo/yh;

    move-result-object v0

    invoke-virtual {v0}, Lo/yh;->ʽ()Lo/ﺔ;

    move-result-object v0

    iput-object v0, p0, Lo/xQ$if;->ʻ:Lo/ﺔ;

    .line 969
    iget-object v0, p0, Lo/xQ$if;->ॱ:Lo/xQ;

    invoke-static {v0}, Lo/xQ;->ॱ(Lo/xQ;)Lo/yh;

    move-result-object v0

    invoke-virtual {v0}, Lo/yh;->ʾ()Lo/ﺔ;

    move-result-object v0

    iput-object v0, p0, Lo/xQ$if;->ʼ:Lo/ﺔ;

    .line 971
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/xQ$if;->ˊ:Z

    .line 972
    iget-object v0, p0, Lo/xQ$if;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 973
    iget-object v0, p0, Lo/xQ$if;->ॱ:Lo/xQ;

    invoke-static {v0}, Lo/xQ;->ॱॱ(Lo/xQ;)Lo/se;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/sa;

    .line 975
    invoke-interface {v4}, Lo/sa;->getHeroImages()Ljava/util/List;

    move-result-object v5

    .line 976
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 977
    iget-object v0, p0, Lo/xQ$if;->ˎ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 980
    :cond_0
    invoke-interface {v4}, Lo/sa;->getStoryUrl()Ljava/lang/String;

    move-result-object v6

    .line 982
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 983
    iget-object v0, p0, Lo/xQ$if;->ˎ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 986
    :cond_1
    iget-object v0, p0, Lo/xQ$if;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 987
    const/4 v0, 0x0

    iput v0, p0, Lo/xQ$if;->ˋ:I

    .line 988
    iget-object v0, p0, Lo/xQ$if;->ˏ:Landroid/os/Handler;

    iget-object v1, p0, Lo/xQ$if;->ॱॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 989
    iget-object v0, p0, Lo/xQ$if;->ˏ:Landroid/os/Handler;

    iget-object v1, p0, Lo/xQ$if;->ॱॱ:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 992
    :cond_2
    return-void
.end method

.method public ॱ(Z)V
    .locals 2

    .line 995
    iget-boolean v0, p0, Lo/xQ$if;->ˊ:Z

    if-nez v0, :cond_0

    .line 996
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xQ$if;->ˊ:Z

    .line 997
    iget-object v0, p0, Lo/xQ$if;->ˏ:Landroid/os/Handler;

    iget-object v1, p0, Lo/xQ$if;->ॱॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 998
    if-eqz p1, :cond_0

    .line 999
    iget-object v0, p0, Lo/xQ$if;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1002
    :cond_0
    return-void
.end method
