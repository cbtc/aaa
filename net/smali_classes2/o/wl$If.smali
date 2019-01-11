.class public final Lo/wl$If;
.super Lo/vy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# static fields
.field static final synthetic ˎ:[Lo/VN;


# instance fields
.field private final ˋ:Lo/Vs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/wl$If;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "text"

    const-string v4, "getText()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/wl$If;->ˎ:[Lo/VN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    .line 32
    invoke-direct {p0}, Lo/vy;-><init>()V

    .line 34
    const v0, 0x7f0b01ff

    invoke-static {p0, v0}, Lo/vu;->ˋ(Lo/vy;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/wl$If;->ˋ:Lo/Vs;

    return-void
.end method


# virtual methods
.method public final ˋ()Lo/প;
    .locals 3

    iget-object v0, p0, Lo/wl$If;->ˋ:Lo/Vs;

    sget-object v1, Lo/wl$If;->ˎ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/প;

    return-object v0
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 5

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 40
    const/4 v3, 0x1

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 42
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    return-void

    nop

    :array_0
    .array-data 4
        0x7f04004f
    .end array-data
.end method
