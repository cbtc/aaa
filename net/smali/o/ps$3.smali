.class Lo/ps$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﾆ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ps;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lo/pu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ps;

.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ˏ:Lo/pu;


# direct methods
.method constructor <init>(Lo/ps;Lo/pu;Ljava/lang/String;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lo/ps$3;->ˋ:Lo/ps;

    iput-object p2, p0, Lo/ps$3;->ˏ:Lo/pu;

    iput-object p3, p0, Lo/ps$3;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 8

    .line 344
    const-string v0, "nf_service_resourcefetcher"

    const-string v1, "fetchAndCacheResource failed: "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 345
    iget-object v0, p0, Lo/ps$3;->ˏ:Lo/pu;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lo/ps$3;->ˏ:Lo/pu;

    iget-object v1, p0, Lo/ps$3;->ˎ:Ljava/lang/String;

    new-instance v7, Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;

    invoke-direct {v7, p1}, Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;-><init>(Lcom/android/volley/VolleyError;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-interface/range {v0 .. v7}, Lo/pu;->ˏ(Ljava/lang/String;Ljava/lang/String;JJLcom/netflix/mediaclient/android/app/Status;)V

    .line 348
    :cond_0
    return-void
.end method
