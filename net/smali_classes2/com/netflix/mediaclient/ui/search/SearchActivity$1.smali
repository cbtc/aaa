.class Lcom/netflix/mediaclient/ui/search/SearchActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/search/SearchActivity;->createManagerStatusListener()Lo/rm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/netflix/mediaclient/ui/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/search/SearchActivity;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity$1;->ˏ:Lcom/netflix/mediaclient/ui/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchActivity$1;->ˏ:Lcom/netflix/mediaclient/ui/search/SearchActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/search/SearchActivity;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 248
    instance-of v0, v1, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    if-eqz v0, :cond_0

    .line 249
    move-object v0, v1

    check-cast v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 251
    :cond_0
    return-void
.end method

.method public onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 255
    return-void
.end method
