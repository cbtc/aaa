.class public final Lo/DK;
.super Lo/ﱢ;
.source ""

# interfaces
.implements Lo/Dn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufc62<Lo/CZ;>;Lo/Dn;"
    }
.end annotation


# static fields
.field static final synthetic ˎ:[Lo/VN;


# instance fields
.field private final ˊ:Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2;

.field private final ˋ:Lo/Vs;

.field private final ˏ:Lo/Vs;

.field private final ॱ:Lo/Vs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/DK;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "uiView"

    const-string v4, "getUiView()Landroid/widget/FrameLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/DK;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "loadingView"

    const-string v4, "getLoadingView()Landroid/widget/ProgressBar;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/DK;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "recyclerView"

    const-string v4, "getRecyclerView()Lcom/airbnb/epoxy/EpoxyRecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/DK;->ˎ:[Lo/VN;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lo/亠;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBusFactory"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 21
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 22
    const v1, 0x7f0e010f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "LayoutInflater.from(pare\u2026ations_v2, parent, false)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, v0}, Lo/ﱢ;-><init>(Landroid/view/View;)V

    .line 25
    const v0, 0x7f0b03bb

    invoke-static {p0, v0}, Lo/ʏ;->ॱ(Lo/ﱢ;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/DK;->ˏ:Lo/Vs;

    .line 30
    new-instance v0, Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2;

    invoke-direct {v0, p2}, Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2;-><init>(Lo/亠;)V

    iput-object v0, p0, Lo/DK;->ˊ:Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2;

    .line 32
    const v0, 0x7f0b03ba

    invoke-static {p0, v0}, Lo/ʏ;->ॱ(Lo/ﱢ;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/DK;->ˋ:Lo/Vs;

    .line 34
    const v0, 0x7f0b03be

    invoke-static {p0, v0}, Lo/ʏ;->ॱ(Lo/ﱢ;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/DK;->ॱ:Lo/Vs;

    .line 37
    invoke-direct {p0}, Lo/DK;->ʼ()Lo/Con;

    move-result-object v0

    iget-object v1, p0, Lo/DK;->ˊ:Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2;

    check-cast v1, Lo/ʻ;

    invoke-virtual {v0, v1}, Lo/Con;->setController(Lo/ʻ;)V

    .line 38
    invoke-direct {p0}, Lo/DK;->ʼ()Lo/Con;

    move-result-object v5

    sget-object v3, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 54
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 38
    const v1, 0x7f0701cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lo/Con;->setItemSpacingPx(I)V

    return-void
.end method

.method private final ʻ()Landroid/widget/ProgressBar;
    .locals 3

    iget-object v0, p0, Lo/DK;->ˋ:Lo/Vs;

    sget-object v1, Lo/DK;->ˎ:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final ʼ()Lo/Con;
    .locals 3

    iget-object v0, p0, Lo/DK;->ॱ:Lo/Vs;

    sget-object v1, Lo/DK;->ˎ:[Lo/VN;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Con;

    return-object v0
.end method


# virtual methods
.method public synthetic ˋ()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lo/DK;->ᐝ()Landroid/widget/FrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public ˏ(Lo/DD;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lo/DK;->ʼ()Lo/Con;

    move-result-object v0

    invoke-virtual {v0}, Lo/Con;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/DD;->ˎ(I)V

    .line 44
    iget-object v0, p0, Lo/DK;->ˊ:Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2;->updateData(Lo/DD;)V

    .line 46
    invoke-direct {p0}, Lo/DK;->ʻ()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 47
    return-void
.end method

.method public ᐝ()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lo/DK;->ˏ:Lo/Vs;

    sget-object v1, Lo/DK;->ˎ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method
