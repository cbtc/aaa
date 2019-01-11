.class public final Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Wo;->ˊ(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lo/VQ;
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
.field final synthetic ˋ:Z

.field final synthetic ॱ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1

    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$4;->ॱ:Ljava/util/List;

    iput-boolean p2, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$4;->ˋ:Z

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

    invoke-virtual {p0, v0, v1}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$4;->ˏ(Ljava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Ljava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/CharSequence;I)Lkotlin/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$4;->ॱ:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-boolean v1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$4;->ˋ:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lo/Wo;->ˋ(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    .line 1159
    invoke-virtual {v4}, Lkotlin/Pair;->ˋ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4}, Lkotlin/Pair;->ॱ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Tn;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1159
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1159
    :goto_0
    return-object v0
.end method
