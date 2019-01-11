.class Lo/Em$if$2;
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

    .line 316
    iput-object p1, p0, Lo/Em$if$2;->ˋ:Lo/Em$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 319
    iget-object v0, p0, Lo/Em$if$2;->ˋ:Lo/Em$if;

    invoke-virtual {v0}, Lo/Em$if;->getAdapterPosition()I

    move-result v5

    .line 320
    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    .line 321
    iget-object v0, p0, Lo/Em$if$2;->ˋ:Lo/Em$if;

    iget-object v0, v0, Lo/Em$if;->ͺ:Lo/Em;

    iget-object v1, p0, Lo/Em$if$2;->ˋ:Lo/Em$if;

    iget-object v1, v1, Lo/Em$if;->ͺ:Lo/Em;

    invoke-virtual {v1, v5}, Lo/Em;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lo/Em;->ˏ(ILjava/lang/String;)V

    goto :goto_0

    .line 323
    :cond_0
    const-string v0, "OfflineBaseAdapter"

    const-string v1, "checkmarkClickListener position=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 325
    :goto_0
    return-void
.end method
