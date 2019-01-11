.class public final Lkotlinx/coroutines/JobSupport$children$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Xg;->ˋॱ()Lo/VQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;Lo/UH<Lo/VP<-Lo/Wx;>;Lo/TY<-Lo/Tj;>;Ljava/lang/Object;>;"
    }
.end annotation

.annotation runtime Lo/Uk;
    ˊ = "invokeSuspend"
    ˎ = "kotlinx/coroutines/JobSupport$children$1"
    ˏ = "JobSupport.kt"
    ॱ = {
        0x34d,
        0x351,
        0x541
    }
.end annotation


# instance fields
.field ʼ:I

.field final synthetic ʽ:Lo/Xg;

.field ˊ:Ljava/lang/Object;

.field ˋ:Ljava/lang/Object;

.field ˎ:Ljava/lang/Object;

.field ˏ:Ljava/lang/Object;

.field ॱ:Ljava/lang/Object;

.field private ॱॱ:Lo/VP;

.field ᐝ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/Xg;Lo/TY;)V
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->ʽ:Lo/Xg;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILo/TY;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p2

    check-cast v0, Lo/TY;

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/JobSupport$children$1;->ˎ(Ljava/lang/Object;Lo/TY;)Lo/TY;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/JobSupport$children$1;

    sget-object v1, Lo/Tj;->ˊ:Lo/Tj;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport$children$1;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static {}, Lo/Ue;->ˏ()Ljava/lang/Object;

    move-result-object v14

    .line 845
    iget v0, p0, Lkotlinx/coroutines/JobSupport$children$1;->ʼ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    move-object/from16 v0, p1

    instance-of v0, v0, Lkotlin/Result$Failure;

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Result$Failure;

    iget-object v0, v0, Lkotlin/Result$Failure;->ˋ:Ljava/lang/Throwable;

    throw v0

    :cond_0
    iget-object v3, p0, Lkotlinx/coroutines/JobSupport$children$1;->ॱॱ:Lo/VP;

    .line 846
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$children$1;->ʽ:Lo/Xg;

    invoke-virtual {v0}, Lo/Xg;->ˏॱ()Ljava/lang/Object;

    move-result-object v4

    .line 847
    move-object v5, v4

    .line 848
    instance-of v0, v5, Lo/WA;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, Lo/WA;

    iget-object v0, v0, Lo/WA;->ˋ:Lo/Wx;

    iput-object v4, p0, Lkotlinx/coroutines/JobSupport$children$1;->ˏ:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->ʼ:I

    invoke-virtual {v3, v0, p0}, Lo/VP;->ˊ(Ljava/lang/Object;Lo/TY;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2

    .line 845
    return-object v14

    :pswitch_1
    iget-object v4, p0, Lkotlinx/coroutines/JobSupport$children$1;->ˏ:Ljava/lang/Object;

    move-object/from16 v0, p1

    instance-of v0, v0, Lkotlin/Result$Failure;

    if-eqz v0, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Result$Failure;

    iget-object v0, v0, Lkotlin/Result$Failure;->ˋ:Ljava/lang/Throwable;

    throw v0

    :cond_1
    move-object/from16 v0, p1

    .line 849
    :cond_2
    goto/16 :goto_1

    :cond_3
    instance-of v0, v5, Lo/WX;

    if-eqz v0, :cond_8

    move-object v0, v4

    check-cast v0, Lo/WX;

    invoke-interface {v0}, Lo/WX;->ˊ()Lo/Xo;

    move-result-object v6

    if-eqz v6, :cond_8

    move-object v7, v6

    .line 850
    move-object v8, v7

    .line 1342
    invoke-virtual {v8}, Lo/XF;->ˏ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object v9, v0

    check-cast v9, Lo/XO;

    .line 1343
    :goto_0
    move-object v0, v8

    check-cast v0, Lo/XF;

    invoke-static {v9, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 1344
    instance-of v0, v9, Lo/WA;

    if-eqz v0, :cond_6

    move-object v10, v9

    check-cast v10, Lo/WA;

    .line 850
    iget-object v0, v10, Lo/WA;->ˋ:Lo/Wx;

    iput-object v3, p0, Lkotlinx/coroutines/JobSupport$children$1;->ˏ:Ljava/lang/Object;

    iput-object v4, p0, Lkotlinx/coroutines/JobSupport$children$1;->ˋ:Ljava/lang/Object;

    iput-object v7, p0, Lkotlinx/coroutines/JobSupport$children$1;->ˊ:Ljava/lang/Object;

    iput-object v8, p0, Lkotlinx/coroutines/JobSupport$children$1;->ॱ:Ljava/lang/Object;

    iput-object v9, p0, Lkotlinx/coroutines/JobSupport$children$1;->ˎ:Ljava/lang/Object;

    iput-object v10, p0, Lkotlinx/coroutines/JobSupport$children$1;->ᐝ:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->ʼ:I

    invoke-virtual {v3, v0, p0}, Lo/VP;->ˊ(Ljava/lang/Object;Lo/TY;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    .line 845
    return-object v14

    :pswitch_2
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$children$1;->ᐝ:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lo/WA;

    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$children$1;->ˎ:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lo/XO;

    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$children$1;->ॱ:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lo/Xo;

    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$children$1;->ˊ:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lo/Xo;

    iget-object v4, p0, Lkotlinx/coroutines/JobSupport$children$1;->ˋ:Ljava/lang/Object;

    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$children$1;->ˏ:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lo/VP;

    move-object/from16 v0, p1

    instance-of v0, v0, Lkotlin/Result$Failure;

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Result$Failure;

    iget-object v0, v0, Lkotlin/Result$Failure;->ˋ:Ljava/lang/Throwable;

    throw v0

    :cond_5
    move-object/from16 v0, p1

    .line 1345
    :cond_6
    invoke-virtual {v9}, Lo/XO;->ʼ()Lo/XO;

    move-result-object v9

    .line 1343
    goto/16 :goto_0

    .line 849
    .line 851
    .line 1347
    :cond_7
    nop

    .line 852
    .line 853
    :cond_8
    :goto_1
    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0

    :goto_2
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
    .end packed-switch
.end method

.method public final ˎ(Ljava/lang/Object;Lo/TY;)Lo/TY;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Lo/TY<*>;)Lo/TY<Lo/Tj;>;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlinx/coroutines/JobSupport$children$1;

    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$children$1;->ʽ:Lo/Xg;

    invoke-direct {v2, v0, p2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lo/Xg;Lo/TY;)V

    move-object v0, p1

    check-cast v0, Lo/VP;

    move-object v1, p1

    check-cast v1, Lo/VP;

    iput-object v1, v2, Lkotlinx/coroutines/JobSupport$children$1;->ॱॱ:Lo/VP;

    return-object v2
.end method
