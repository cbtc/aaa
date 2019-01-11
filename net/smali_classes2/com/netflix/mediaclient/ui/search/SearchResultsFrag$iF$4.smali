.class Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;->ˎ(Landroid/os/Bundle;Lo/ɢ;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;

.field final synthetic ˏ:Lo/ɢ;

.field final synthetic ॱ:I


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;Lo/ɢ;I)V
    .locals 0

    .line 1244
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF$4;->ˊ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF$4;->ˏ:Lo/ɢ;

    iput p3, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF$4;->ॱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1247
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF$4;->ˏ:Lo/ɢ;

    iget v1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF$4;->ॱ:I

    invoke-virtual {v0, v1}, Lo/ɢ;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1248
    if-eqz v2, :cond_0

    .line 1249
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 1251
    :cond_0
    return-void
.end method
