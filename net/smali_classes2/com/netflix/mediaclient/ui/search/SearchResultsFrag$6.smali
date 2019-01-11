.class Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ꭻ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)V
    .locals 0

    .line 1350
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$6;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Z)V
    .locals 1

    .line 1353
    if-eqz p1, :cond_0

    .line 1354
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$6;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˊॱ()V

    goto :goto_0

    .line 1356
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$6;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐝॱ()V

    .line 1358
    :goto_0
    return-void
.end method
