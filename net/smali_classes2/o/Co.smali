.class public final Lo/Co;
.super Lo/ﺣ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Co$ˊ;
    }
.end annotation


# static fields
.field static final synthetic ˋ:[Lo/VN;

.field public static final ॱ:Lo/Co$ˊ;


# instance fields
.field private final ʻ:Lo/Vs;

.field private final ʼ:Lo/Vs;

.field private final ʽ:Lo/Vs;

.field private final ˏ:Lo/Vs;

.field private ᐝ:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Co;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "dialogTextView"

    const-string v4, "getDialogTextView()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Co;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "yesButton"

    const-string v4, "getYesButton()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Co;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "alwaysButton"

    const-string v4, "getAlwaysButton()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Co;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "noButton"

    const-string v4, "getNoButton()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/Co;->ˋ:[Lo/VN;

    new-instance v0, Lo/Co$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Co$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/Co;->ॱ:Lo/Co$ˊ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    .line 18
    invoke-direct {p0}, Lo/ﺣ;-><init>()V

    .line 43
    const v0, 0x7f0b03c6

    invoke-static {p0, v0}, Lo/ʏ;->ˎ(Landroid/support/v4/app/DialogFragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/Co;->ˏ:Lo/Vs;

    .line 44
    const v0, 0x7f0b03c5

    invoke-static {p0, v0}, Lo/ʏ;->ˎ(Landroid/support/v4/app/DialogFragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/Co;->ʼ:Lo/Vs;

    .line 45
    const v0, 0x7f0b03c3

    invoke-static {p0, v0}, Lo/ʏ;->ˎ(Landroid/support/v4/app/DialogFragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/Co;->ʻ:Lo/Vs;

    .line 46
    const v0, 0x7f0b03c4

    invoke-static {p0, v0}, Lo/ʏ;->ˎ(Landroid/support/v4/app/DialogFragment;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/Co;->ʽ:Lo/Vs;

    return-void
.end method

.method private final ʼ()Lo/প;
    .locals 3

    iget-object v0, p0, Lo/Co;->ʻ:Lo/Vs;

    sget-object v1, Lo/Co;->ˋ:[Lo/VN;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/প;

    return-object v0
.end method

.method private final ʽ()Lo/প;
    .locals 3

    iget-object v0, p0, Lo/Co;->ʼ:Lo/Vs;

    sget-object v1, Lo/Co;->ˋ:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/প;

    return-object v0
.end method

.method private final ˊॱ()V
    .locals 5

    .line 127
    sget-object v0, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper;->ॱ:Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper;->ˎ()I

    move-result v3

    .line 128
    sget-object v0, Lo/V;->ˏ:Lo/V$ˋ;

    invoke-virtual {v0}, Lo/V$ˋ;->ˎ()I

    move-result v0

    if-lez v0, :cond_2

    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    sget-object v0, Lo/V;->ˏ:Lo/V$ˋ;

    invoke-virtual {v0}, Lo/V$ˋ;->ˎ()I

    move-result v0

    if-lt v3, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 130
    .line 133
    :goto_0
    if-eqz v4, :cond_1

    .line 135
    .line 136
    sget-object v0, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper;->ॱ:Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper;

    sget-object v1, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;->ˋ:Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper;->ˎ(Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;)V

    .line 140
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper;->ॱ:Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper;

    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper;->ˊ(I)V

    .line 144
    :cond_2
    sget-object v0, Lo/Cn;->ˏ:Lo/Cn;

    .line 145
    invoke-direct {p0}, Lo/Co;->ॱᐝ()Ljava/lang/Integer;

    move-result-object v1

    .line 146
    const-string v2, "No Thanks"

    .line 144
    invoke-virtual {v0, v1, v2}, Lo/Cn;->ˊ(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 148
    sget-object v0, Lo/Cn;->ˏ:Lo/Cn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Cn;->ˋ(Z)V

    .line 150
    invoke-virtual {p0}, Lo/Co;->dismiss()V

    .line 151
    return-void
.end method

.method private final ˋॱ()V
    .locals 2

    .line 75
    invoke-direct {p0}, Lo/Co;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0}, Lo/Co;->ᐝ()Lo/প;

    move-result-object v0

    const v1, 0x7f120529

    invoke-virtual {v0, v1}, Lo/প;->setText(I)V

    .line 78
    :cond_0
    return-void
.end method

.method public static final synthetic ˎ(Lo/Co;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/Co;->ˊॱ()V

    return-void
.end method

.method public static final synthetic ˎ(Lo/Co;Z)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lo/Co;->ˏ(Z)V

    return-void
.end method

.method private final ˏ(Z)V
    .locals 3

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    sget-object v0, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper;->ॱ:Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper;

    sget-object v1, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;->ˎ:Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper;->ˎ(Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsSettingHelper$MyListSmartDownloadsSetting;)V

    .line 102
    :cond_0
    invoke-direct {p0}, Lo/Co;->ͺ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lo/Co;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsDialogFragment_Ab10848$handlePositiveButtonClicked$1;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/mylist/MyListSmartDownloadsDialogFragment_Ab10848$handlePositiveButtonClicked$1;-><init>(Lo/Co;)V

    check-cast v2, Lo/UH;

    invoke-static {v0, v1, v2}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Tj;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 108
    :cond_1
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "MyListSmartDownloadsDialog: videoId or videoType (from frag.arguments) was null when Smart Downloading from My List"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    .line 111
    :goto_0
    sget-object v0, Lo/Cn;->ˏ:Lo/Cn;

    .line 112
    invoke-direct {p0}, Lo/Co;->ॱᐝ()Ljava/lang/Integer;

    move-result-object v1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    const-string v2, "Always do this"

    goto :goto_1

    .line 116
    :cond_2
    const-string v2, "Yes"

    .line 111
    .line 113
    :goto_1
    invoke-virtual {v0, v1, v2}, Lo/Cn;->ˊ(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lo/Cn;->ˏ:Lo/Cn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Cn;->ˋ(Z)V

    .line 120
    invoke-virtual {p0}, Lo/Co;->dismiss()V

    .line 121
    return-void
.end method

.method private final ˏॱ()V
    .locals 2

    .line 81
    invoke-direct {p0}, Lo/Co;->ʽ()Lo/প;

    move-result-object v0

    new-instance v1, Lo/Co$if;

    invoke-direct {v1, p0}, Lo/Co$if;-><init>(Lo/Co;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/প;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-direct {p0}, Lo/Co;->ʼ()Lo/প;

    move-result-object v0

    new-instance v1, Lo/Co$ˋ;

    invoke-direct {v1, p0}, Lo/Co$ˋ;-><init>(Lo/Co;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/প;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-direct {p0}, Lo/Co;->ॱॱ()Lo/প;

    move-result-object v0

    new-instance v1, Lo/Co$iF;

    invoke-direct {v1, p0}, Lo/Co$iF;-><init>(Lo/Co;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/প;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-void
.end method

.method private final ͺ()Ljava/lang/String;
    .locals 2

    .line 154
    invoke-virtual {p0}, Lo/Co;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "MY_LIST_SMART_DOWNLOADS_VIDEO_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final ॱˊ()Ljava/lang/String;
    .locals 2

    .line 158
    invoke-virtual {p0}, Lo/Co;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "MY_LIST_SMART_DOWNLOADS_VIDEO_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final ॱॱ()Lo/প;
    .locals 3

    iget-object v0, p0, Lo/Co;->ʽ:Lo/Vs;

    sget-object v1, Lo/Co;->ˋ:[Lo/VN;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/প;

    return-object v0
.end method

.method private final ॱᐝ()Ljava/lang/Integer;
    .locals 2

    .line 162
    invoke-virtual {p0}, Lo/Co;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "MY_LIST_SMART_DOWNLOADS_TRACK_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final ᐝ()Lo/প;
    .locals 3

    iget-object v0, p0, Lo/Co;->ˏ:Lo/Vs;

    sget-object v1, Lo/Co;->ˋ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/প;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 49
    invoke-super {p0, p1}, Lo/ﺣ;->onCreate(Landroid/os/Bundle;)V

    .line 51
    const/4 v0, 0x0

    const v1, 0x7f1300f5

    invoke-virtual {p0, v0, v1}, Lo/Co;->setStyle(II)V

    .line 52
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const v0, 0x7f0e0111

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lo/ﺣ;->onDestroyView()V

    invoke-virtual {p0}, Lo/Co;->ˎ()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 70
    sget-object v0, Lo/Cn;->ˏ:Lo/Cn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Cn;->ˋ(Z)V

    .line 71
    invoke-super {p0}, Lo/ﺣ;->onStop()V

    .line 72
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1, p2}, Lo/ﺣ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    sget-object v0, Lo/Cn;->ˏ:Lo/Cn;

    invoke-direct {p0}, Lo/Co;->ॱᐝ()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Cn;->ॱ(Ljava/lang/Integer;)V

    .line 64
    invoke-direct {p0}, Lo/Co;->ˋॱ()V

    .line 65
    invoke-direct {p0}, Lo/Co;->ˏॱ()V

    .line 66
    return-void
.end method

.method public ˎ()V
    .locals 1

    iget-object v0, p0, Lo/Co;->ᐝ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Co;->ᐝ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
