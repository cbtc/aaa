.class final Lo/BF$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BF;->ˋॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/BF;


# direct methods
.method constructor <init>(Lo/BF;)V
    .locals 0

    iput-object p1, p0, Lo/BF$If;->ॱ:Lo/BF;

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
    .locals 6

    const-string v0, "manager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lo/ry;->ʼ()Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "https://assets.nflxext.com/ffe/siteui/acquisition/referral/mobile/landing_page_bg.webp"

    .line 130
    sget-object v2, Lcom/netflix/mediaclient/api/res/AssetType;->ॱˊ:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 131
    .line 132
    .line 133
    new-instance v3, Lo/BF$If$4;

    invoke-direct {v3, p0}, Lo/BF$If$4;-><init>(Lo/BF$If;)V

    move-object v5, v3

    check-cast v5, Lo/ᔱ;

    .line 129
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;IILo/ᔱ;)V

    nop

    .line 156
    :cond_0
    return-void
.end method
