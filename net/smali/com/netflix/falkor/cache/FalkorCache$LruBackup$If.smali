.class Lcom/netflix/falkor/cache/FalkorCache$LruBackup$If;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/falkor/cache/FalkorCache$LruBackup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private ˋ:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 405
    const-string v0, "FalkorCache.LruBackup"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 406
    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/falkor/cache/FalkorCache$3;)V
    .locals 0

    .line 398
    invoke-direct {p0}, Lcom/netflix/falkor/cache/FalkorCache$LruBackup$If;-><init>()V

    return-void
.end method

.method static synthetic ˋ(Lcom/netflix/falkor/cache/FalkorCache$LruBackup$If;)Landroid/os/Handler;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/netflix/falkor/cache/FalkorCache$LruBackup$If;->ˋ:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 410
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 411
    new-instance v0, Lcom/netflix/falkor/cache/FalkorCache$LruBackup$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/falkor/cache/FalkorCache$LruBackup$if;-><init>(Lcom/netflix/falkor/cache/FalkorCache$3;)V

    iput-object v0, p0, Lcom/netflix/falkor/cache/FalkorCache$LruBackup$If;->ˋ:Landroid/os/Handler;

    .line 412
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 413
    return-void
.end method
