.class final Lo/ᵝ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᵝ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᵝ;


# direct methods
.method constructor <init>(Lo/ᵝ;)V
    .locals 0

    iput-object p1, p0, Lo/ᵝ$if;->ˊ:Lo/ᵝ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 147
    iget-object v0, p0, Lo/ᵝ$if;->ˊ:Lo/ᵝ;

    invoke-virtual {v0, p1}, Lo/ᵝ;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 150
    iget-object v0, p0, Lo/ᵝ$if;->ˊ:Lo/ᵝ;

    invoke-static {v0}, Lo/ᵝ;->ॱ(Lo/ᵝ;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    .line 153
    iget-object v0, p0, Lo/ᵝ$if;->ˊ:Lo/ᵝ;

    invoke-virtual {v0}, Lo/ᵝ;->ˋ()Lo/ᵝ$ˋ;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object v6, v5

    .line 154
    iget-object v0, p0, Lo/ᵝ$if;->ˊ:Lo/ᵝ;

    invoke-virtual {v0}, Lo/ᵝ;->ˎ()Lo/ᵝ$ˊ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/ᵝ$ˊ;->ˊ()I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 155
    :goto_0
    if-ltz v4, :cond_1

    if-lt v4, v7, :cond_2

    .line 156
    :cond_1
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag click out of bounds (p="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", s="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    goto :goto_1

    .line 159
    :cond_2
    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, p1, v4, v3}, Lo/ᵝ$ˋ;->ˊ(Landroid/view/View;II)V

    .line 153
    .line 160
    .line 161
    :goto_1
    nop

    .line 162
    :cond_3
    return-void
.end method
