.class public final Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Wo;->ˎ(Ljava/lang/CharSequence;[CIZI)Lo/VQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/Pair<+Ljava/lang/Integer;+Ljava/lang/Integer;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Z

.field final synthetic ˋ:[C


# direct methods
.method public constructor <init>([CZ)V
    .locals 1

    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->ˋ:[C

    iput-boolean p2, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->ˊ:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->ˋ(Ljava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Ljava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/CharSequence;I)Lkotlin/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->ˋ:[C

    iget-boolean v1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->ˊ:Z

    invoke-static {p1, v0, p2, v1}, Lo/Wf;->ˊ(Ljava/lang/CharSequence;[CIZ)I

    move-result v2

    move v3, v2

    .line 1136
    if-gez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Tn;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1136
    .line 1136
    :goto_0
    return-object v0
.end method
