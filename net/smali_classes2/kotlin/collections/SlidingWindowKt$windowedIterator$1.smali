.class public final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TW;->ˋ(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;Lo/UH<Lo/VP<-Ljava/util/List<+TT;>;>;Lo/TY<-Lo/Tj;>;Ljava/lang/Object;>;"
    }
.end annotation

.annotation runtime Lo/Uk;
    ˊ = "invokeSuspend"
    ˎ = "kotlin/collections/SlidingWindowKt$windowedIterator$1"
    ˏ = "SlidingWindow.kt"
    ॱ = {
        0x1a,
        0x24,
        0x2c,
        0x31,
        0x37,
        0x3b
    }
.end annotation


# instance fields
.field final synthetic ʻ:I

.field final synthetic ʼ:I

.field final synthetic ʽ:Ljava/util/Iterator;

.field ˊ:Ljava/lang/Object;

.field ˋ:Ljava/lang/Object;

.field private ˋॱ:Lo/VP;

.field ˎ:Ljava/lang/Object;

.field ˏ:I

.field final synthetic ˏॱ:Z

.field final synthetic ͺ:Z

.field ॱ:Ljava/lang/Object;

.field ॱॱ:I

.field ᐝ:I


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLo/TY;)V
    .locals 1

    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ʼ:I

    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ʻ:I

    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ʽ:Ljava/util/Iterator;

    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ͺ:Z

    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ˏॱ:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILo/TY;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p2

    check-cast v0, Lo/TY;

    invoke-virtual {p0, p1, v0}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ˎ(Ljava/lang/Object;Lo/TY;)Lo/TY;

    move-result-object v0

    check-cast v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    sget-object v1, Lo/Tj;->ˊ:Lo/Tj;

    invoke-virtual {v0, v1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lo/Ue;->ˏ()Ljava/lang/Object;

    move-result-object v9

    .line 26
    iget v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ᐝ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/Result$Failure;

    iget-object v0, v0, Lkotlin/Result$Failure;->ˋ:Ljava/lang/Throwable;

    throw v0

    :cond_0
    iget-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ˋॱ:Lo/VP;

    .line 27
    iget v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ʼ:I

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ʻ:I

    sub-int v3, v0, v1

    .line 28
    if-ltz v3, :cond_b

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    iget v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ʻ:I

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    const/4 v5, 0x0

    .line 31
    iget-object v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ʽ:Ljava/util/Iterator;

    move-object v7, v8

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 32
    if-lez v5, :cond_1

    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_2

    .line 33
    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ʻ:I

    if-ne v0, v1, :cond_5

    .line 35
    iput-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ˊ:Ljava/lang/Object;

    iput v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ˏ:I

    iput-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ˎ:Ljava/lang/Object;

    iput v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ॱॱ:I

    iput-object v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ˋ:Ljava/lang/Object;

    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ॱ:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ᐝ:I

    invoke-virtual {v2, v4, p0}, Lo/VP;->ˊ(Ljava/lang/Object;Lo/TY;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    .line 26
    return-object v9

    :pswitch_1
    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ॱ:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/Iterator;

    iget-object v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ˋ:Ljava/lang/Object;

    iget v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ॱॱ:I

    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ˎ:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    iget v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ˏ:I

    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ˊ:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo/VP;

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lkotlin/Result$Failure;

    iget-object v0, v0, Lkotlin/Result$Failure;->ˋ:Ljava/lang/Throwable;

    throw v0

    :cond_2
    move-object v0, p1

    .line 36
    :cond_3
    iget-boolean v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ͺ:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    iget v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ʻ:I

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    :goto_1
    move v5, v3

    .line 31
    :cond_5
    :goto_2
    goto/16 :goto_0

    .line 40
    :cond_6
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_17

    .line 41
    iget-boolean v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ˏॱ:Z

    if-nez v0, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ʻ:I

    if-ne v0, v1, :cond_17

    :cond_8
    iput v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ˏ:I

    iput-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ˊ:Ljava/lang/Object;

    iput v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ॱॱ:I

    const/4 v0, 0x2

    iput v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ᐝ:I

    invoke-virtual {v2, v4, p0}, Lo/VP;->ˊ(Ljava/lang/Object;Lo/TY;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    .line 26
    return-object v9

    :pswitch_2
    iget v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ॱॱ:I

    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ˊ:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    iget v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ˏ:I

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lkotlin/Result$Failure;

    iget-object v0, v0, Lkotlin/Result$Failure;->ˋ:Ljava/lang/Throwable;

    throw v0

    :cond_9
    move-object v0, p1

    .line 44
    :cond_a
    goto/16 :goto_9

    :cond_b
    new-instance v4, Lo/TU;

    iget v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ʻ:I

    invoke-direct {v4, v0}, Lo/TU;-><init>(I)V

    .line 45
    iget-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ʽ:Ljava/util/Iterator;

    move-object v6, v7

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lo/TU;->ˏ(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v4}, Lo/TU;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 48
    iget-boolean v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ͺ:Z

    if-eqz v0, :cond_c

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    :goto_5
    iput-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ˊ:Ljava/lang/Object;

    iput v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ˏ:I

    iput-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ˎ:Ljava/lang/Object;

    iput-object v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ˋ:Ljava/lang/Object;

    iput-object v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ॱ:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ᐝ:I

    invoke-virtual {v2, v0, p0}, Lo/VP;->ˊ(Ljava/lang/Object;Lo/TY;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    .line 26
    return-object v9

    :pswitch_3
    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ॱ:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Iterator;

    iget-object v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ˋ:Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ˎ:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lo/TU;

    iget v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ˏ:I

    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ˊ:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo/VP;

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lkotlin/Result$Failure;

    iget-object v0, v0, Lkotlin/Result$Failure;->ˋ:Ljava/lang/Throwable;

    throw v0

    :cond_d
    move-object v0, p1

    .line 49
    :cond_e
    iget v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ʼ:I

    invoke-virtual {v4, v0}, Lo/TU;->ˎ(I)V

    .line 45
    :cond_f
    goto/16 :goto_4

    .line 52
    :cond_10
    iget-boolean v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ˏॱ:Z

    if-eqz v0, :cond_17

    .line 53
    :goto_6
    invoke-virtual {v4}, Lo/TU;->size()I

    move-result v0

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ʼ:I

    if-le v0, v1, :cond_14

    .line 54
    iget-boolean v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ͺ:Z

    if-eqz v0, :cond_11

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    :goto_7
    iput-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ˊ:Ljava/lang/Object;

    iput v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ˏ:I

    iput-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ˎ:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ᐝ:I

    invoke-virtual {v2, v0, p0}, Lo/VP;->ˊ(Ljava/lang/Object;Lo/TY;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_13

    .line 26
    return-object v9

    :pswitch_4
    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ˎ:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lo/TU;

    iget v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ˏ:I

    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ˊ:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo/VP;

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_12

    move-object v0, p1

    check-cast v0, Lkotlin/Result$Failure;

    iget-object v0, v0, Lkotlin/Result$Failure;->ˋ:Ljava/lang/Throwable;

    throw v0

    :cond_12
    move-object v0, p1

    .line 55
    :cond_13
    iget v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ʼ:I

    invoke-virtual {v4, v0}, Lo/TU;->ˎ(I)V

    .line 53
    goto :goto_6

    .line 57
    :cond_14
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_8

    :cond_15
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_17

    .line 57
    iput v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ˏ:I

    iput-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ˊ:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ᐝ:I

    invoke-virtual {v2, v4, p0}, Lo/VP;->ˊ(Ljava/lang/Object;Lo/TY;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_17

    .line 26
    return-object v9

    :pswitch_5
    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ˊ:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lo/TU;

    iget v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ˏ:I

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_16

    move-object v0, p1

    check-cast v0, Lkotlin/Result$Failure;

    iget-object v0, v0, Lkotlin/Result$Failure;->ˋ:Ljava/lang/Throwable;

    throw v0

    :cond_16
    move-object v0, p1

    .line 59
    .line 60
    :cond_17
    :goto_9
    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0

    :goto_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final ˎ(Ljava/lang/Object;Lo/TY;)Lo/TY;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Lo/TY<*>;)Lo/TY<Lo/Tj;>;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ʼ:I

    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ʻ:I

    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ʽ:Ljava/util/Iterator;

    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ͺ:Z

    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ˏॱ:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLo/TY;)V

    move-object v7, v0

    move-object v0, p1

    check-cast v0, Lo/VP;

    move-object v1, p1

    check-cast v1, Lo/VP;

    iput-object v1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ˋॱ:Lo/VP;

    return-object v7
.end method
