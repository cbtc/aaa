.class public Lo/cA;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˋ:I


# instance fields
.field ˊ:Ljava/util/concurrent/ScheduledExecutorService;

.field private ˎ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

.field private final ˏ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lo/cA;->ˋ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/cA;->ˏ:Landroid/content/Context;

    .line 29
    iget-object v0, p0, Lo/cA;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ͺ(Landroid/content/Context;)Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v0

    iput-object v0, p0, Lo/cA;->ˎ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    .line 30
    return-void
.end method

.method static synthetic ˎ(Lo/cA;)Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/cA;->ˎ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    return-object v0
.end method


# virtual methods
.method public ॱ(Ljava/util/concurrent/ScheduledExecutorService;Lo/re;)V
    .locals 8

    .line 34
    iput-object p1, p0, Lo/cA;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    new-instance v7, Lo/cA$1;

    invoke-direct {v7, p0, p2}, Lo/cA$1;-><init>(Lo/cA;Lo/re;)V

    .line 57
    iget-object v0, p0, Lo/cA;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    sget v2, Lo/cA;->ˋ:I

    int-to-long v2, v2

    sget v4, Lo/cA;->ˋ:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    return-void
.end method
