.class public final Lo/wj$if;
.super Lo/vy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field static final synthetic ˏ:[Lo/VN;


# instance fields
.field private final ˎ:Lo/Vs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/wj$if;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "view"

    const-string v4, "getView()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/wj$if;->ˏ:[Lo/VN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    .line 43
    invoke-direct {p0}, Lo/vy;-><init>()V

    .line 45
    const v0, 0x7f0b0685

    invoke-static {p0, v0}, Lo/vu;->ˋ(Lo/vy;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/wj$if;->ˎ:Lo/Vs;

    return-void
.end method


# virtual methods
.method public final ˏ()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lo/wj$if;->ˎ:Lo/Vs;

    sget-object v1, Lo/wj$if;->ˏ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final ˏ(Lo/wj;)V
    .locals 12

    const-string v0, "emptyModel"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lo/wj$if;->ˏ()Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    .line 49
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Lo/wj;->ʾ()I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    move-object v0, v4

    invoke-virtual {p1}, Lo/wj;->ˈ()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v6, v0

    move-object v0, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 52
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 53
    const/4 v0, 0x1

    new-array v9, v0, [I

    const/4 v0, 0x0

    aput v7, v9, v0

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v8, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 55
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 50
    move-object v0, v6

    move-object v1, v11

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lo/wj;->ʿ()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v6, v0

    move-object v0, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 60
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 58
    move-object v0, v6

    move-object v1, v11

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 62
    :cond_2
    move-object v5, v4

    move-object v6, v0

    move-object v7, v5

    .line 64
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 65
    const/4 v11, 0x4

    move-object v0, v6

    move v1, v11

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 67
    .line 68
    return-void
.end method
