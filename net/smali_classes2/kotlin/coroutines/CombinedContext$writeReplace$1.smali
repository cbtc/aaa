.class final Lkotlin/coroutines/CombinedContext$writeReplace$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/CombinedContext;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Lo/Tj;Lo/Ug$\u02cb;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic ˏ:[Lo/Ug;


# direct methods
.method constructor <init>([Lo/Ug;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1

    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->ˏ:[Lo/Ug;

    iput-object p2, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->ˎ:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 38
    move-object v0, p1

    check-cast v0, Lo/Tj;

    move-object v1, p2

    check-cast v1, Lo/Ug$ˋ;

    invoke-virtual {p0, v0, v1}, Lkotlin/coroutines/CombinedContext$writeReplace$1;->ॱ(Lo/Tj;Lo/Ug$ˋ;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Lo/Tj;Lo/Ug$ˋ;)V
    .locals 5

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->ˏ:[Lo/Ug;

    iget-object v1, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->ˎ:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->ˏ:I

    move v4, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->ˏ:I

    move-object v1, p2

    check-cast v1, Lo/Ug;

    aput-object v1, v0, v4

    return-void
.end method
