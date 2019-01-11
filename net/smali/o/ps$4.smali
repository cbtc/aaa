.class Lo/ps$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﾆ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ps;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lcom/android/volley/Request$Priority;Lo/pu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ps;

.field final synthetic ˏ:Lo/pu;

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/ps;Lo/pu;Ljava/lang/String;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lo/ps$4;->ˊ:Lo/ps;

    iput-object p2, p0, Lo/ps$4;->ˏ:Lo/pu;

    iput-object p3, p0, Lo/ps$4;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 4

    .line 308
    const-string v0, "nf_service_resourcefetcher"

    const-string v1, "FileDownloadRequest failed: "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 309
    iget-object v0, p0, Lo/ps$4;->ˏ:Lo/pu;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lo/ps$4;->ˏ:Lo/pu;

    iget-object v1, p0, Lo/ps$4;->ॱ:Ljava/lang/String;

    new-instance v2, Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;

    invoke-direct {v2, p1}, Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;-><init>(Lcom/android/volley/VolleyError;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lo/pu;->ˊ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 312
    :cond_0
    return-void
.end method
