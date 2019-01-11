.class public final Lo/ᒫ$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᒫ;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ᒫ;


# direct methods
.method public constructor <init>(Lo/ᒫ;)V
    .locals 0

    iput-object p1, p0, Lo/ᒫ$iF;->ˎ:Lo/ᒫ;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    .line 50
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 51
    move-object v3, p1

    .line 290
    iget-object v0, p0, Lo/ᒫ$iF;->ˎ:Lo/ᒫ;

    invoke-static {v0}, Lo/ᒫ;->ˏ(Lo/ᒫ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 291
    iget-object v0, p0, Lo/ᒫ$iF;->ˎ:Lo/ᒫ;

    iget-object v1, p0, Lo/ᒫ$iF;->ˎ:Lo/ᒫ;

    invoke-static {v1}, Lo/ᒫ;->ˏ(Lo/ᒫ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lo/ᒫ;->ˊ(Lo/ᒫ;I)V

    .line 293
    iget-object v0, p0, Lo/ᒫ$iF;->ˎ:Lo/ᒫ;

    invoke-static {v0}, Lo/ᒫ;->ˏ(Lo/ᒫ;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 294
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/ᒫ$ˋ;

    .line 293
    invoke-virtual {v7}, Lo/ᒫ$ˋ;->ˎ()Lo/প;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lo/প;->setMaxWidth(I)V

    goto :goto_0

    .line 52
    .line 295
    .line 296
    :cond_0
    return-void
.end method
