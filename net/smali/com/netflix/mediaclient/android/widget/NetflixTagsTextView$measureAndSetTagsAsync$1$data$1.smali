.class final Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1$data$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;Lo/UH<Lo/WJ;Lo/TY<-Landroid/text/SpannableStringBuilder;>;Ljava/lang/Object;>;"
    }
.end annotation

.annotation runtime Lo/Uk;
    ˊ = "invokeSuspend"
    ˎ = "com/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1$data$1"
    ˏ = "NetflixTagsTextView.kt"
    ॱ = {
        0x91,
        0x91
    }
.end annotation


# instance fields
.field final synthetic ˊ:I

.field final synthetic ˎ:Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;

.field ˏ:I

.field private ॱ:Lo/WJ;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;ILo/TY;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1$data$1;->ˎ:Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;

    iput p2, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1$data$1;->ˊ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/TY;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p2

    check-cast v0, Lo/TY;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1$data$1;->ˎ(Ljava/lang/Object;Lo/TY;)Lo/TY;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1$data$1;

    sget-object v1, Lo/Tj;->ˊ:Lo/Tj;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1$data$1;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/Ue;->ˏ()Ljava/lang/Object;

    move-result-object v4

    .line 145
    iget v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1$data$1;->ˏ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/Result$Failure;

    iget-object v0, v0, Lkotlin/Result$Failure;->ˋ:Ljava/lang/Throwable;

    throw v0

    :cond_0
    iget-object v3, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1$data$1;->ॱ:Lo/WJ;

    .line 145
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1$data$1;->ˎ:Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;->ˊ:Lo/ट;

    iget v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1$data$1;->ˊ:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1$data$1;->ˏ:I

    invoke-virtual {v0, v1, p0}, Lo/ट;->ˏ(ILo/TY;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    .line 145
    return-object v4

    :pswitch_1
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlin/Result$Failure;

    iget-object v0, v0, Lkotlin/Result$Failure;->ˋ:Ljava/lang/Throwable;

    throw v0

    :cond_1
    move-object v0, p1

    .line 145
    :cond_2
    return-object v0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

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

    new-instance v2, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1$data$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1$data$1;->ˎ:Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;

    iget v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1$data$1;->ˊ:I

    invoke-direct {v2, v0, v1, p2}, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1$data$1;-><init>(Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1;ILo/TY;)V

    move-object v0, p1

    check-cast v0, Lo/WJ;

    move-object v1, p1

    check-cast v1, Lo/WJ;

    iput-object v1, v2, Lcom/netflix/mediaclient/android/widget/NetflixTagsTextView$measureAndSetTagsAsync$1$data$1;->ॱ:Lo/WJ;

    return-object v2
.end method
