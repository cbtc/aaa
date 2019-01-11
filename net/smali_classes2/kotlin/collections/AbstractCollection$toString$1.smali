.class public final Lkotlin/collections/AbstractCollection$toString$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Tm;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<TE;Ljava/lang/CharSequence;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Tm;


# direct methods
.method public constructor <init>(Lo/Tm;)V
    .locals 1

    iput-object p1, p0, Lkotlin/collections/AbstractCollection$toString$1;->ॱ:Lo/Tm;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractCollection$toString$1;->ˋ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lkotlin/collections/AbstractCollection$toString$1;->ॱ:Lo/Tm;

    if-ne p1, v0, :cond_0

    const-string v0, "(this Collection)"

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method
