.class Lo/cb$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/cb;


# direct methods
.method constructor <init>(Lo/cb;)V
    .locals 0

    .line 1088
    iput-object p1, p0, Lo/cb$3;->ˊ:Lo/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1091
    iget-object v0, p0, Lo/cb$3;->ˊ:Lo/cb;

    invoke-virtual {v0}, Lo/cb;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, p0, Lo/cb$3;->ˊ:Lo/cb;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/cb;->ˊ(ZZZLcom/netflix/mediaclient/service/pushnotification/MessageData;)V

    .line 1094
    :cond_0
    return-void
.end method
