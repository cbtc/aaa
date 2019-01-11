.class public final Lcom/netflix/mediaclient/ui/lolomo/ab10038/LolomoRecyclerViewAdapter_Ab10038$shouldShowRow$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/Ur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zz;-><init>(Lcom/netflix/cl/Logger;Lcom/netflix/mediaclient/ui/util/CLv2Utils;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$ˊ;ILcom/netflix/mediaclient/servicemgr/UiLocation;Lo/zN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/Ur<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/zz;


# direct methods
.method public constructor <init>(Lo/zz;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10038/LolomoRecyclerViewAdapter_Ab10038$shouldShowRow$2;->ˋ:Lo/zz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lolomo/ab10038/LolomoRecyclerViewAdapter_Ab10038$shouldShowRow$2;->ˎ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()Z
    .locals 5

    .line 69
    .line 69
    .line 71
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10038/LolomoRecyclerViewAdapter_Ab10038$shouldShowRow$2;->ˋ:Lo/zz;

    invoke-static {v0}, Lo/zz;->ˏ(Lo/zz;)Lo/ry;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10038/LolomoRecyclerViewAdapter_Ab10038$shouldShowRow$2;->ˋ:Lo/zz;

    invoke-static {v1}, Lo/zz;->ˊ(Lo/zz;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10038/LolomoRecyclerViewAdapter_Ab10038$shouldShowRow$2;->ˋ:Lo/zz;

    invoke-static {v2}, Lo/zz;->ˎ(Lo/zz;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10038/LolomoRecyclerViewAdapter_Ab10038$shouldShowRow$2;->ˋ:Lo/zz;

    invoke-static {v3}, Lo/zz;->ˋ(Lo/zz;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/ui/lolomo/ab10038/LolomoRecyclerViewAdapter_Ab10038$shouldShowRow$2$1;->ˋ:Lcom/netflix/mediaclient/ui/lolomo/ab10038/LolomoRecyclerViewAdapter_Ab10038$shouldShowRow$2$1;

    check-cast v4, Lo/UN;

    invoke-static {v0, v1, v2, v3, v4}, Lo/ﺭ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/UN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 71
    return v0
.end method
