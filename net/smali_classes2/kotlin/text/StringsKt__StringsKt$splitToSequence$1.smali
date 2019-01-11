.class public final Lkotlin/text/StringsKt__StringsKt$splitToSequence$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Wo;->ˎ(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lo/VQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/Vv;Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$splitToSequence$1;->ˎ:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/Vv;

    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__StringsKt$splitToSequence$1;->ˋ(Lo/Vv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lo/Vv;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$splitToSequence$1;->ˎ:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lo/Wf;->ˊ(Ljava/lang/CharSequence;Lo/Vv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
