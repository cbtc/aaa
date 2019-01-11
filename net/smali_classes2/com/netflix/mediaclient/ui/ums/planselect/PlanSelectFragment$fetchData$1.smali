.class public final Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectFragment$fetchData$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mw;->ˏॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/ry;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Mw;


# direct methods
.method public constructor <init>(Lo/Mw;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectFragment$fetchData$1;->ॱ:Lo/Mw;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 35
    move-object v0, p1

    check-cast v0, Lo/ry;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectFragment$fetchData$1;->ˎ(Lo/ry;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Lo/ry;)V
    .locals 2

    .line 140
    new-instance v0, Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectFragment$fetchData$1$2;

    sget-object v1, Lo/Mw;->ॱॱ:Lo/Mw$if;

    invoke-virtual {v1}, Lo/Mw$if;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectFragment$fetchData$1$2;-><init>(Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectFragment$fetchData$1;Ljava/lang/String;)V

    check-cast v0, Lo/rl;

    invoke-virtual {p1, v0}, Lo/ry;->ˏ(Lo/rl;)V

    .line 154
    return-void
.end method
