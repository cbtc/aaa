.class public final Lo/Gt$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Gt;->ʿ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Z

.field final synthetic ˋ:Lo/Gt;

.field final synthetic ॱ:I


# direct methods
.method constructor <init>(ILo/Gt;Z)V
    .locals 0

    iput p1, p0, Lo/Gt$if;->ॱ:I

    iput-object p2, p0, Lo/Gt$if;->ˋ:Lo/Gt;

    iput-boolean p3, p0, Lo/Gt$if;->ˊ:Z

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 64
    iget v0, p0, Lo/Gt$if;->ॱ:I

    iget-object v1, p0, Lo/Gt$if;->ˋ:Lo/Gt;

    iget-object v1, v1, Lo/Gt;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    mul-int v3, v0, v1

    .line 65
    iget-object v0, p0, Lo/Gt$if;->ˋ:Lo/Gt;

    iget-object v0, v0, Lo/Gt;->ʻ:Landroid/widget/LinearLayout;

    const-string v1, "mBackgroundContainer"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v3, v0, :cond_8

    .line 66
    iget-object v0, p0, Lo/Gt$if;->ˋ:Lo/Gt;

    iget-object v0, v0, Lo/Gt;->ʻ:Landroid/widget/LinearLayout;

    const-string v1, "mBackgroundContainer"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    iget-object v0, p0, Lo/Gt$if;->ˋ:Lo/Gt;

    iget-object v0, v0, Lo/Gt;->ʻ:Landroid/widget/LinearLayout;

    const-string v1, "mBackgroundContainer"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lo/Г;->ˏ(Landroid/view/ViewGroup;)Ljava/lang/Iterable;

    move-result-object v4

    .line 141
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/view/View;

    .line 68
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lo/Gt$if;->ॱ:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    const v0, 0x7f0b046d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_2

    iget-boolean v0, p0, Lo/Gt$if;->ˊ:Z

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    .line 142
    sget-object v10, Lo/ᴉ;->ॱ:Lo/ᴉ;

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 143
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Lookup.get<Context>().resources"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 142
    invoke-static {v12, v11, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v14, v0

    move-object v0, v9

    .line 69
    int-to-float v1, v14

    goto :goto_2

    :cond_1
    const/4 v8, 0x6

    .line 144
    sget-object v10, Lo/ᴉ;->ॱ:Lo/ᴉ;

    const/high16 v11, 0x40c00000    # 6.0f

    const/4 v12, 0x1

    .line 145
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Lookup.get<Context>().resources"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 144
    invoke-static {v12, v11, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v14, v0

    move-object v0, v9

    .line 69
    int-to-float v1, v14

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    nop

    .line 70
    :cond_2
    const v0, 0x7f0b037c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lo/Gt$if;->ˊ:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    nop

    .line 71
    :cond_4
    const v0, 0x7f0b037d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lo/Gt$if;->ˊ:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    nop

    .line 72
    :cond_6
    goto/16 :goto_1

    .line 73
    .line 146
    :cond_7
    iget-object v0, p0, Lo/Gt$if;->ˋ:Lo/Gt;

    iget-object v0, v0, Lo/Gt;->ʻ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 75
    :cond_8
    return-void
.end method
