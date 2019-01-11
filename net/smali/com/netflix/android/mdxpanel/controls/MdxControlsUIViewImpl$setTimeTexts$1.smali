.class public final Lcom/netflix/android/mdxpanel/controls/MdxControlsUIViewImpl$setTimeTexts$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᒧ;->ॱ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Ljava/lang/Integer;Ljava/lang/Integer;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ᒧ;


# direct methods
.method public constructor <init>(Lo/ᒧ;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIViewImpl$setTimeTexts$1;->ˎ:Lo/ᒧ;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 51
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIViewImpl$setTimeTexts$1;->ˋ(II)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(II)V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIViewImpl$setTimeTexts$1;->ˎ:Lo/ᒧ;

    invoke-static {v0}, Lo/ᒧ;->ˎ(Lo/ᒧ;)Lo/প;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIViewImpl$setTimeTexts$1;->ˎ:Lo/ᒧ;

    invoke-static {v1}, Lo/ᒧ;->ˏ(Lo/ᒧ;)Lo/NZ;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/NZ;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIViewImpl$setTimeTexts$1;->ˎ:Lo/ᒧ;

    invoke-static {v0}, Lo/ᒧ;->ˊ(Lo/ᒧ;)Lo/প;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIViewImpl$setTimeTexts$1;->ˎ:Lo/ᒧ;

    invoke-static {v1}, Lo/ᒧ;->ˏ(Lo/ᒧ;)Lo/NZ;

    move-result-object v1

    sub-int v2, p2, p1

    invoke-virtual {v1, v2}, Lo/NZ;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 225
    return-void
.end method
