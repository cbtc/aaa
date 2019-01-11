.class public final Lcom/netflix/mediaclient/acquisition/adapters/MopLogosAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/adapters/MopLogosAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<Lcom/netflix/mediaclient/acquisition/adapters/MopLogosAdapter$ViewHolder;>;"
    }
.end annotation


# instance fields
.field private final mopLogoUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    const-string v0, "mopLogoUrls"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/adapters/MopLogosAdapter;->mopLogoUrls:Ljava/util/List;

    return-void
.end method

.method private final loadImage(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/ﺔ;Ljava/lang/String;)V
    .locals 1

    .line 41
    new-instance v0, Lcom/netflix/mediaclient/acquisition/adapters/MopLogosAdapter$loadImage$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/adapters/MopLogosAdapter$loadImage$1;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/ﺔ;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 52
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/MopLogosAdapter;->mopLogoUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/acquisition/adapters/MopLogosAdapter$ViewHolder;

    invoke-virtual {p0, v0, p2}, Lcom/netflix/mediaclient/acquisition/adapters/MopLogosAdapter;->onBindViewHolder(Lcom/netflix/mediaclient/acquisition/adapters/MopLogosAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/netflix/mediaclient/acquisition/adapters/MopLogosAdapter$ViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/adapters/MopLogosAdapter$ViewHolder;->getMopImageView()Lo/ﺔ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﺔ;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "holder.mopImageView.context"

    invoke-static {v3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    instance-of v0, v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/MopLogosAdapter;->mopLogoUrls:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    move-object v0, v3

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/adapters/MopLogosAdapter$ViewHolder;->getMopImageView()Lo/ﺔ;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/adapters/MopLogosAdapter;->mopLogoUrls:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/adapters/MopLogosAdapter;->loadImage(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/ﺔ;Ljava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/adapters/MopLogosAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/netflix/mediaclient/acquisition/adapters/MopLogosAdapter$ViewHolder;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/netflix/mediaclient/acquisition/adapters/MopLogosAdapter$ViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 23
    .line 24
    .line 25
    .line 26
    const v1, 0x7f0e00c8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 28
    new-instance v0, Lcom/netflix/mediaclient/acquisition/adapters/MopLogosAdapter$ViewHolder;

    const-string v1, "view"

    invoke-static {v3, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v3}, Lcom/netflix/mediaclient/acquisition/adapters/MopLogosAdapter$ViewHolder;-><init>(Lcom/netflix/mediaclient/acquisition/adapters/MopLogosAdapter;Landroid/view/View;)V

    return-object v0
.end method
