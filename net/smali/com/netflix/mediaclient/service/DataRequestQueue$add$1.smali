.class public final Lcom/netflix/mediaclient/service/DataRequestQueue$add$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᓮ;->ॱ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/\u14ee;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/DataRequestQueue$add$1;->ˊ:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 23
    move-object v0, p1

    check-cast v0, Lo/ᓮ;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/DataRequestQueue$add$1;->ˊ(Lo/ᓮ;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˊ(Lo/ᓮ;)V
    .locals 2

    .line 70
    sget-object v0, Lo/ᓮ;->ˏ:Lo/ᓮ;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/DataRequestQueue$add$1;->ˊ:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    invoke-virtual {v0, v1}, Lo/ᓮ;->ॱ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 71
    return-void
.end method
