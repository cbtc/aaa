.class final Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2$$special$$inlined$let$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;->ˏ(Lo/ڔ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/lang/Long;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;

.field final synthetic ˏ:Lo/ڔ;

.field final synthetic ॱ:I


# direct methods
.method constructor <init>(ILcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;Lo/ڔ;)V
    .locals 1

    iput p1, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2$$special$$inlined$let$lambda$2;->ॱ:I

    iput-object p2, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2$$special$$inlined$let$lambda$2;->ˊ:Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;

    iput-object p3, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2$$special$$inlined$let$lambda$2;->ˏ:Lo/ڔ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2$$special$$inlined$let$lambda$2;->ˎ(Ljava/lang/Long;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Ljava/lang/Long;)V
    .locals 4

    .line 80
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "artificialTimerSubscription ran"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2$$special$$inlined$let$lambda$2;->ˊ:Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;

    iget-object v0, v0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;->ॱ:Lo/ᓳ;

    invoke-static {v0}, Lo/ᓳ;->ˏ(Lo/ᓳ;)I

    move-result v1

    move v3, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lo/ᓳ;->ˏ(Lo/ᓳ;I)V

    .line 82
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2$$special$$inlined$let$lambda$2;->ˊ:Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;

    iget-object v0, v0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;->ˎ:Lo/ᴠ;

    .line 83
    iget v1, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2$$special$$inlined$let$lambda$2;->ॱ:I

    iget-object v2, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2$$special$$inlined$let$lambda$2;->ˊ:Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;

    iget-object v2, v2, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;->ॱ:Lo/ᓳ;

    invoke-static {v2}, Lo/ᓳ;->ˏ(Lo/ᓳ;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2$$special$$inlined$let$lambda$2;->ˏ:Lo/ڔ;

    check-cast v2, Lo/ڔ$ـ;

    invoke-virtual {v2}, Lo/ڔ$ـ;->ˋ()Ljava/lang/Integer;

    move-result-object v2

    .line 82
    invoke-interface {v0, v1, v2}, Lo/ᴠ;->ˏ(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 86
    return-void
.end method
