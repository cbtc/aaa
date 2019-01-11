.class Lo/Em$if$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Em$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Em$if;


# direct methods
.method constructor <init>(Lo/Em$if;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lo/Em$if$4;->ˋ:Lo/Em$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 307
    iget-object v0, p0, Lo/Em$if$4;->ˋ:Lo/Em$if;

    invoke-virtual {v0}, Lo/Em$if;->getAdapterPosition()I

    move-result v5

    .line 308
    const/4 v0, -0x1

    if-eq v5, v0, :cond_1

    .line 309
    iget-object v0, p0, Lo/Em$if$4;->ˋ:Lo/Em$if;

    iget-object v0, v0, Lo/Em$if;->ͺ:Lo/Em;

    iget-object v0, v0, Lo/Em;->ˋ:Lo/Em$ˋ;

    iget-object v1, p0, Lo/Em$if$4;->ˋ:Lo/Em$if;

    iget-object v1, v1, Lo/Em$if;->ʻ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v5, v1}, Lo/Em$ˋ;->ˎ(IZ)V

    goto :goto_1

    .line 311
    :cond_1
    const-string v0, "OfflineBaseAdapter"

    const-string v1, "clickListener position=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 313
    :goto_1
    return-void
.end method
