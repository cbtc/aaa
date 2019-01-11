.class public final Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationUIPresenterV2$subscribeToStateEvents$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DM;->ˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/Dd;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/DM;


# direct methods
.method public constructor <init>(Lo/DM;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationUIPresenterV2$subscribeToStateEvents$1;->ˊ:Lo/DM;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Lo/Dd;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationUIPresenterV2$subscribeToStateEvents$1;->ˊ(Lo/Dd;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˊ(Lo/Dd;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v2, p1

    .line 33
    instance-of v0, v2, Lo/Dd$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationUIPresenterV2$subscribeToStateEvents$1;->ˊ:Lo/DM;

    move-object v1, p1

    check-cast v1, Lo/Dd$if;

    invoke-virtual {v1}, Lo/Dd$if;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/DM;->ˊ(Lo/DM;Ljava/lang/String;)V

    .line 34
    .line 35
    :cond_0
    return-void
.end method
