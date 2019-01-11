.class Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ʝ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)V
    .locals 0

    .line 1534
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$7;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B_()V
    .locals 3

    .line 1538
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$7;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˊ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)Ljava/lang/String;

    move-result-object v2

    .line 1539
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$7;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˊ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;Ljava/lang/String;)Ljava/lang/String;

    .line 1540
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$7;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;Z)Z

    .line 1541
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$7;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v0, v2}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˎ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;Ljava/lang/String;)V

    .line 1542
    return-void
.end method
