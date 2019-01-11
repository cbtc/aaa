.class Lo/ps$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﾆ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ps;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lcom/android/volley/Request$Priority;Lo/pu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/pu;

.field final synthetic ˏ:Ljava/lang/String;

.field final synthetic ॱ:Lo/ps;


# direct methods
.method constructor <init>(Lo/ps;Lo/pu;Ljava/lang/String;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lo/ps$1;->ॱ:Lo/ps;

    iput-object p2, p0, Lo/ps$1;->ˎ:Lo/pu;

    iput-object p3, p0, Lo/ps$1;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 4

    .line 266
    const-string v0, "nf_service_resourcefetcher"

    const-string v1, "RawFileDownloadRequest failed: "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 270
    iget-object v0, p0, Lo/ps$1;->ˎ:Lo/pu;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lo/ps$1;->ˎ:Lo/pu;

    iget-object v1, p0, Lo/ps$1;->ˏ:Ljava/lang/String;

    new-instance v2, Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;

    invoke-direct {v2, p1}, Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;-><init>(Lcom/android/volley/VolleyError;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lo/pu;->ˊ(Ljava/lang/String;[BLcom/netflix/mediaclient/android/app/Status;)V

    .line 273
    :cond_0
    return-void
.end method
