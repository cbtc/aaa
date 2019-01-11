.class final Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel$deviceOrientationDetector$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/Ur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/Ur<Lo/\u1d2d;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel$deviceOrientationDetector$2;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel$deviceOrientationDetector$2;->ˊ()Lo/ᴭ;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()Lo/ᴭ;
    .locals 3

    .line 52
    new-instance v0, Lo/ᴭ;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel$deviceOrientationDetector$2;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApplication()"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/ᴭ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
