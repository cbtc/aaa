.class public final Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# static fields
.field static final synthetic ˊ:[Lo/VN;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel$If;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "EMPTY_TRACKABLE"

    const-string v4, "getEMPTY_TRACKABLE()Lcom/netflix/mediaclient/servicemgr/interface_/trackable/Trackable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel$If;->ˊ:[Lo/VN;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel$If;-><init>()V

    return-void
.end method

.method public static final synthetic ˊ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel$If;)Lo/sy;
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel$If;->ˋ()Lo/sy;

    move-result-object v0

    return-object v0
.end method

.method private final ˋ()Lo/sy;
    .locals 5

    invoke-static {}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˈ()Lo/SZ;

    move-result-object v2

    move-object v3, p0

    sget-object v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel$If;->ˊ:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sy;

    return-object v0
.end method


# virtual methods
.method public final ˏ()Lo/xf;
    .locals 1

    .line 32
    invoke-static {}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ʼॱ()Lo/xf;

    move-result-object v0

    return-object v0
.end method
