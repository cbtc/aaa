.class public final Lcom/netflix/mediaclient/ui/feeds/TrailersFeedSnapHelper$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xj;-><init>(Landroid/arch/lifecycle/LifecycleOwner;Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;Lo/ᴮ$If;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/xf;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/xj;


# direct methods
.method public constructor <init>(Lo/xj;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedSnapHelper$1;->ˏ:Lo/xj;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 18
    move-object v0, p1

    check-cast v0, Lo/xf;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedSnapHelper$1;->ˋ(Lo/xf;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Lo/xf;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedSnapHelper$1;->ˏ:Lo/xj;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedSnapHelper$1;->ˏ:Lo/xj;

    invoke-static {v1}, Lo/xj;->ˋ(Lo/xj;)Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˎ(Lo/xf;)I

    move-result v1

    invoke-static {v0, v1}, Lo/xj;->ˊ(Lo/xj;I)V

    .line 36
    return-void
.end method
