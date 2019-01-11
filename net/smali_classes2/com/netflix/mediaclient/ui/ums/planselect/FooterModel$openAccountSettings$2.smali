.class public final Lcom/netflix/mediaclient/ui/ums/planselect/FooterModel$openAccountSettings$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mq;->ॱ(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/lang/Throwable;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/xu;


# direct methods
.method public constructor <init>(Lo/xu;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/ums/planselect/FooterModel$openAccountSettings$2;->ˎ:Lo/xu;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 28
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/ums/planselect/FooterModel$openAccountSettings$2;->ˋ(Ljava/lang/Throwable;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/ums/planselect/FooterModel$openAccountSettings$2;->ˎ:Lo/xu;

    new-instance v1, Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;

    sget-object v2, Lo/On;->ˊ:Lcom/android/volley/VolleyError;

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;-><init>(Lcom/android/volley/VolleyError;)V

    check-cast v1, Lcom/netflix/mediaclient/android/app/Status;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lo/xu;->ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 80
    :cond_0
    return-void
.end method
