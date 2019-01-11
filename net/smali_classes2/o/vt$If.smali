.class public final Lo/vt$If;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vt;->ॱˎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/vt;


# direct methods
.method constructor <init>(Lo/vt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lo/vt$If;->ˊ:Lo/vt;

    .line 160
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    .line 165
    iget-object v0, p0, Lo/vt$If;->ˊ:Lo/vt;

    invoke-virtual {v0}, Lo/vt;->ʽ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.android.widget.RecyclerViewHeaderAdapter"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Lo/ภ;

    invoke-virtual {v0, p1}, Lo/ภ;->ॱ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lo/vt$If;->ˊ:Lo/vt;

    invoke-virtual {v0}, Lo/vt;->ॱᐝ()I

    move-result v0

    return v0

    .line 169
    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lo/vt$If;->ˊ:Lo/vt;

    invoke-virtual {v0}, Lo/vt;->ॱᐝ()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
