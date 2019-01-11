.class public final Lo/wU$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wU$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wU;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/arch/lifecycle/LifecycleOwner;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/wU;


# direct methods
.method constructor <init>(Lo/wU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lo/wU$ˋ;->ˎ:Lo/wU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(II)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 115
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 118
    :pswitch_0
    iget-object v0, p0, Lo/wU$ˋ;->ˎ:Lo/wU;

    invoke-static {v0}, Lo/wU;->ˋ(Lo/wU;)Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lo/wU$ˋ;->ˎ:Lo/wU;

    invoke-static {v0}, Lo/wU;->ˋ(Lo/wU;)Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :pswitch_1
    iget-object v0, p0, Lo/wU$ˋ;->ˎ:Lo/wU;

    invoke-static {v0}, Lo/wU;->ˋ(Lo/wU;)Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    :cond_0
    :goto_0
    :pswitch_2
    iget-object v0, p0, Lo/wU$ˋ;->ˎ:Lo/wU;

    invoke-static {v0}, Lo/wU;->ˋ(Lo/wU;)Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 129
    iget-object v0, p0, Lo/wU$ˋ;->ˎ:Lo/wU;

    invoke-static {v0}, Lo/wU;->ˎ(Lo/wU;)Lo/wU$iF;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/wU$iF;->ˏ(Ljava/lang/Integer;)V

    .line 132
    iget-object v0, p0, Lo/wU$ˋ;->ˎ:Lo/wU;

    invoke-static {v0}, Lo/wU;->ॱ(Lo/wU;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 133
    :goto_1
    iget-object v0, p0, Lo/wU$ˋ;->ˎ:Lo/wU;

    invoke-static {v0}, Lo/wU;->ʽ(Lo/wU;)Landroid/arch/lifecycle/LifecycleOwner;

    move-result-object v4

    .line 134
    new-instance v0, Lo/wi$iF$If;

    .line 134
    .line 135
    invoke-direct {v0, v3}, Lo/wi$iF$If;-><init>(I)V

    move-object v5, v0

    check-cast v5, Lo/冫;

    .line 133
    .line 367
    sget-object v0, Lo/亠;->ˋ:Lo/亠$If;

    invoke-virtual {v0, v4}, Lo/亠$If;->ॱ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v6

    move-object v7, v6

    .line 368
    const-class v0, Lo/wi;

    invoke-virtual {v7, v0}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 369
    const-class v0, Lo/wi;

    invoke-virtual {v7, v0, v5}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 138
    .line 367
    .line 370
    .line 370
    :cond_2
    iget-object v0, p0, Lo/wU$ˋ;->ˎ:Lo/wU;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/wU;->ˊ(Lo/wU;Ljava/lang/Integer;)V

    .line 127
    .line 139
    nop

    .line 140
    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
