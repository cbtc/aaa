.class public final Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayCountDown$start$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ⅼ;->ॱ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/lang/Integer;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Ⅼ;


# direct methods
.method public constructor <init>(Lo/Ⅼ;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayCountDown$start$3;->ॱ:Lo/Ⅼ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayCountDown$start$3;->ˋ(Ljava/lang/Integer;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Ljava/lang/Integer;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayCountDown$start$3;->ॱ:Lo/Ⅼ;

    const-string v1, "it"

    invoke-static {p1, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Ⅼ;->ˎ(I)V

    .line 27
    return-void
.end method
