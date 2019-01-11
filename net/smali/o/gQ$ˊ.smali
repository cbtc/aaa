.class final Lo/gQ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gQ;-><init>(Landroid/content/Context;Lo/gH;Lo/gP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final ˎ:Lo/gQ$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/gQ$ˊ;

    invoke-direct {v0}, Lo/gQ$ˊ;-><init>()V

    sput-object v0, Lo/gQ$ˊ;->ˎ:Lo/gQ$ˊ;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 103
    const-string v0, "SmartDownloadController"

    const-string v1, "smartDownloadRunnable"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 104
    .line 104
    .line 105
    .line 105
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    const-string v1, "BaseNetflixApp.getInstance()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/গ;->ʽ()Lo/co;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ॱॱ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/co;->ॱ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Z)V

    .line 106
    return-void
.end method
