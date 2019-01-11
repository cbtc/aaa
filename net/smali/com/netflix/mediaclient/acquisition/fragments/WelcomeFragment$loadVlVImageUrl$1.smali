.class final Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$loadVlVImageUrl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;->loadVlVImageUrl(Ljava/lang/String;Lo/ﺔ;Landroid/widget/ImageView$ScaleType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $imageView:Lo/ﺔ;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;Lo/ﺔ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$loadVlVImageUrl$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$loadVlVImageUrl$1;->$imageView:Lo/ﺔ;

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$loadVlVImageUrl$1;->$url:Ljava/lang/String;

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

    .line 383
    new-instance v6, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$loadVlVImageUrl$1$imageHelperListener$1;

    invoke-direct {v6, p0}, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$loadVlVImageUrl$1$imageHelperListener$1;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$loadVlVImageUrl$1;)V

    .line 397
    invoke-virtual {p1}, Lo/ry;->ʼ()Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/fragments/WelcomeFragment$loadVlVImageUrl$1;->$url:Ljava/lang/String;

    sget-object v2, Lcom/netflix/mediaclient/api/res/AssetType;->ˋॱ:Lcom/netflix/mediaclient/api/res/AssetType;

    move-object v5, v6

    check-cast v5, Lo/ᔱ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;IILo/ᔱ;)V

    nop

    .line 398
    :cond_0
    return-void
.end method
