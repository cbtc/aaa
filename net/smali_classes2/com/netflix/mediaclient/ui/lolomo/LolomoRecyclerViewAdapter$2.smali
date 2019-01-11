.class Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zs$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$2;->ॱ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Landroid/view/View;I)V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$2;->ॱ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ˏ(I)Lo/ч;

    move-result-object v1

    .line 117
    instance-of v0, v1, Lo/yF;

    if-eqz v0, :cond_0

    .line 118
    move-object v2, v1

    check-cast v2, Lo/yF;

    .line 119
    invoke-virtual {v2, p1}, Lo/yF;->ॱ(Landroid/view/View;)V

    .line 121
    :cond_0
    return-void
.end method
