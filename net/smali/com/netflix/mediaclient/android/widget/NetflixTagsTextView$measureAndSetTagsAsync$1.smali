.class public final Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ट;->ˋ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;Lo/UH<Lo/WJ;Lo/TY<-Lo/Tj;>;Ljava/lang/Object;>;"
    }
.end annotation

.annotation runtime Lo/Uk;
    ˊ = "invokeSuspend"
    ˎ = "com/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1"
    ˏ = "NetflixTagsTextView.kt"
    ॱ = {
        0x8f,
        0x92
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ट;

.field ˋ:I

.field final synthetic ˎ:I

.field private ˏ:Lo/WJ;

.field ॱ:I


# direct methods
.method public constructor <init>(Lo/ट;ILo/TY;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;->ˊ:Lo/ट;

    iput p2, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;->ˎ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/TY;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p2

    check-cast v0, Lo/TY;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;->ˎ(Ljava/lang/Object;Lo/TY;)Lo/TY;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;

    sget-object v1, Lo/Tj;->ˊ:Lo/Tj;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lo/Ue;->ˏ()Ljava/lang/Object;

    move-result-object v6

    .line 143
    iget v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;->ॱ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/Result$Failure;

    iget-object v0, v0, Lkotlin/Result$Failure;->ˋ:Ljava/lang/Throwable;

    throw v0

    :cond_0
    iget-object v3, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;->ˏ:Lo/WJ;

    .line 144
    iget v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;->ˎ:I

    iget-object v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;->ˊ:Lo/ट;

    invoke-virtual {v1}, Lo/ट;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;->ˊ:Lo/ट;

    invoke-virtual {v1}, Lo/ट;->getPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    .line 145
    invoke-static {}, Lo/WV;->ˊ()Lo/WF;

    move-result-object v0

    check-cast v0, Lo/Ug;

    new-instance v1, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1$data$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v4, v2}, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1$data$1;-><init>(Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;ILo/TY;)V

    check-cast v1, Lo/UH;

    iput v4, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;->ˋ:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;->ॱ:I

    invoke-static {v0, v1, p0}, Lo/Ws;->ˊ(Lo/Ug;Lo/UH;Lo/TY;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    .line 143
    return-object v6

    :pswitch_1
    iget v4, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;->ˋ:I

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlin/Result$Failure;

    iget-object v0, v0, Lkotlin/Result$Failure;->ˋ:Ljava/lang/Throwable;

    throw v0

    :cond_1
    move-object v0, p1

    .line 146
    :cond_2
    move-object v5, v0

    check-cast v5, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;->ˊ:Lo/ट;

    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Lo/ट;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 147
    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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

    new-instance v2, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;->ˊ:Lo/ट;

    iget v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;->ˎ:I

    invoke-direct {v2, v0, v1, p2}, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;-><init>(Lo/ट;ILo/TY;)V

    move-object v0, p1

    check-cast v0, Lo/WJ;

    move-object v1, p1

    check-cast v1, Lo/WJ;

    iput-object v1, v2, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;->ˏ:Lo/WJ;

    return-object v2
.end method
