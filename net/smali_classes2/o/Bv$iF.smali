.class final Lo/Bv$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Bv;->ॱˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Bv;


# direct methods
.method constructor <init>(Lo/Bv;)V
    .locals 0

    iput-object p1, p0, Lo/Bv$iF;->ˊ:Lo/Bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isBinding()V
    .locals 0

    invoke-static {p0}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    return-void
.end method

.method public notAvailable(Lo/ry;)V
    .locals 0

    invoke-static {p0, p1}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;Lo/ry;)V

    return-void
.end method

.method public final run(Lo/ry;)V
    .locals 7

    const-string v0, "manager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lo/ry;->ʼ()Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "https://assets.nflxext.com/ffe/siteui/acquisition/referral/mobile/congrats_modal/dialog_overlay.webp"

    sget-object v2, Lcom/netflix/mediaclient/api/res/AssetType;->ॱˊ:Lcom/netflix/mediaclient/api/res/AssetType;

    new-instance v3, Lo/Bv$iF$4;

    invoke-direct {v3, p0}, Lo/Bv$iF$4;-><init>(Lo/Bv$iF;)V

    move-object v5, v3

    check-cast v5, Lo/ᔱ;

    .line 74
    .line 85
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;IILo/ᔱ;Z)V

    nop

    .line 86
    :cond_0
    invoke-virtual {p1}, Lo/ry;->ʼ()Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "https://assets.nflxext.com/ffe/siteui/acquisition/referral/mobile/congrats_modal/dialog_top.webp"

    sget-object v2, Lcom/netflix/mediaclient/api/res/AssetType;->ॱˊ:Lcom/netflix/mediaclient/api/res/AssetType;

    new-instance v3, Lo/Bv$iF$3;

    invoke-direct {v3, p0}, Lo/Bv$iF$3;-><init>(Lo/Bv$iF;)V

    move-object v5, v3

    check-cast v5, Lo/ᔱ;

    .line 86
    .line 97
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;IILo/ᔱ;Z)V

    nop

    .line 98
    :cond_1
    return-void
.end method
