.class public Lo/NF$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# static fields
.field public static ˊ:Lo/NF$If;


# instance fields
.field private final ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private final ˎ:Z

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 351
    new-instance v0, Lo/NF$If;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNAVAILABLE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lo/NF$If;-><init>(ZLcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;)V

    sput-object v0, Lo/NF$If;->ˊ:Lo/NF$If;

    return-void
.end method

.method private constructor <init>(ZLcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;)V
    .locals 1

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    iput-boolean p1, p0, Lo/NF$If;->ˎ:Z

    .line 362
    iput-object p2, p0, Lo/NF$If;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 363
    iput-object p3, p0, Lo/NF$If;->ॱ:Ljava/lang/String;

    .line 364
    const/4 v0, 0x0

    iput-object v0, p0, Lo/NF$If;->ˏ:Ljava/lang/String;

    .line 365
    return-void
.end method

.method private constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    iput-boolean p1, p0, Lo/NF$If;->ˎ:Z

    .line 382
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-object v0, p0, Lo/NF$If;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 383
    iput-object p2, p0, Lo/NF$If;->ॱ:Ljava/lang/String;

    .line 384
    const/4 v0, 0x0

    iput-object v0, p0, Lo/NF$If;->ˏ:Ljava/lang/String;

    .line 385
    return-void
.end method

.method private constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    iput-boolean p1, p0, Lo/NF$If;->ˎ:Z

    .line 376
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-object v0, p0, Lo/NF$If;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 377
    iput-object p3, p0, Lo/NF$If;->ॱ:Ljava/lang/String;

    .line 378
    iput-object p2, p0, Lo/NF$If;->ˏ:Ljava/lang/String;

    .line 379
    return-void
.end method

.method public static ˎ(Ljava/lang/String;)Lo/NF$If;
    .locals 3

    .line 455
    new-instance v0, Lo/NF$If;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lo/NF$If;-><init>(ZLcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/NF$If;
    .locals 2

    .line 465
    invoke-static {p0, p1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    new-instance v0, Lo/NF$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lo/NF$If;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 469
    :cond_0
    new-instance v0, Lo/NF$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lo/NF$If;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ॱ(Ljava/lang/String;)Lo/NF$If;
    .locals 3

    .line 445
    new-instance v0, Lo/NF$If;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lo/NF$If;-><init>(ZLcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 435
    iget-object v0, p0, Lo/NF$If;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 418
    iget-object v0, p0, Lo/NF$If;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    .line 426
    iget-boolean v0, p0, Lo/NF$If;->ˎ:Z

    return v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 410
    iget-object v0, p0, Lo/NF$If;->ॱ:Ljava/lang/String;

    return-object v0
.end method
