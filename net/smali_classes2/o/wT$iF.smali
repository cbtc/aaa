.class public final Lo/wT$iF;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wT;-><init>(Lo/UA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/wT;


# direct methods
.method constructor <init>(Lo/wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lo/wT$iF;->ˊ:Lo/wT;

    .line 31
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lo/wT$iF;->ˊ:Lo/wT;

    invoke-static {v0}, Lo/wT;->ॱ(Lo/wT;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lo/wT$iF;->ˊ:Lo/wT;

    iget-object v1, p0, Lo/wT$iF;->ˊ:Lo/wT;

    iget-object v2, p0, Lo/wT$iF;->ˊ:Lo/wT;

    invoke-static {v2}, Lo/wT;->ˊ(Lo/wT;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v2

    invoke-static {v1, v2}, Lo/wT;->ˋ(Lo/wT;Landroid/support/v7/widget/LinearLayoutManager;)I

    move-result v1

    invoke-static {v0, v1}, Lo/wT;->ˋ(Lo/wT;I)V

    .line 44
    :cond_0
    iget-object v0, p0, Lo/wT$iF;->ˊ:Lo/wT;

    invoke-static {v0}, Lo/wT;->ॱॱ(Lo/wT;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lo/wT$iF;->ˊ:Lo/wT;

    invoke-static {v1}, Lo/wT;->ॱ(Lo/wT;)I

    move-result v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_3

    :goto_0
    iget-object v0, p0, Lo/wT$iF;->ˊ:Lo/wT;

    invoke-static {v0}, Lo/wT;->ॱ(Lo/wT;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 45
    iget-object v0, p0, Lo/wT$iF;->ˊ:Lo/wT;

    iget-object v1, p0, Lo/wT$iF;->ˊ:Lo/wT;

    invoke-static {v1}, Lo/wT;->ॱ(Lo/wT;)I

    move-result v1

    invoke-static {v0, v1}, Lo/wT;->ॱ(Lo/wT;I)Lo/wk;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v4, v3

    .line 46
    sget-object v5, Lo/wT;->ॱ:Lo/wT$ˋ;

    .line 47
    .line 345
    .line 349
    iget-object v0, p0, Lo/wT$iF;->ˊ:Lo/wT;

    invoke-static {v0, v4}, Lo/wT;->ˏ(Lo/wT;Lo/wk;)V

    .line 49
    iget-object v0, p0, Lo/wT$iF;->ˊ:Lo/wT;

    invoke-virtual {v0}, Lo/wT;->ˏ()Lo/UA;

    move-result-object v0

    invoke-interface {v0, v4}, Lo/UA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 50
    nop

    .line 51
    :cond_2
    iget-object v0, p0, Lo/wT$iF;->ˊ:Lo/wT;

    iget-object v1, p0, Lo/wT$iF;->ˊ:Lo/wT;

    invoke-static {v1}, Lo/wT;->ॱ(Lo/wT;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/wT;->ॱ(Lo/wT;Ljava/lang/Integer;)V

    goto :goto_1

    .line 56
    :pswitch_1
    iget-object v0, p0, Lo/wT$iF;->ˊ:Lo/wT;

    invoke-virtual {v0}, Lo/wT;->ॱ()V

    goto :goto_1

    .line 60
    :pswitch_2
    iget-object v0, p0, Lo/wT$iF;->ˊ:Lo/wT;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/wT;->ˏ(Lo/wT;Lo/wk;)V

    .line 61
    iget-object v0, p0, Lo/wT$iF;->ˊ:Lo/wT;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/wT;->ॱ(Lo/wT;Ljava/lang/Integer;)V

    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
