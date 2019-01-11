.class final Lo/ৰ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ৰ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation


# instance fields
.field private ʻ:Landroid/widget/ImageView;

.field private final ˊ:I

.field private ˋ:Ljava/lang/String;

.field private ˎ:Lo/sx;

.field final synthetic ˏ:Lo/ৰ;

.field private final ॱ:I

.field private ॱॱ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lo/ৰ;Lo/sx;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sx;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V"
        }
    .end annotation

    const-string v0, "avatar"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iput-object p1, p0, Lo/ৰ$if;->ˏ:Lo/ৰ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/ৰ$if;->ˎ:Lo/sx;

    iput-object p3, p0, Lo/ৰ$if;->ʻ:Landroid/widget/ImageView;

    move-object/from16 v0, p4

    iput-object v0, p0, Lo/ৰ$if;->ॱॱ:Landroid/widget/TextView;

    .line 296
    if-eqz p5, :cond_0

    invoke-static {p1}, Lo/ৰ;->ˎ(Lo/ৰ;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/ৰ;->ॱ(Lo/ৰ;)I

    move-result v0

    :goto_0
    iput v0, p0, Lo/ৰ$if;->ˊ:I

    .line 297
    const/4 v3, 0x4

    move-object v10, p0

    .line 320
    sget-object v4, Lo/ᴉ;->ॱ:Lo/ᴉ;

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v6, 0x1

    .line 321
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Lookup.get<Context>().resources"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 320
    invoke-static {v6, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v11, v0

    iput v11, v10, Lo/ৰ$if;->ॱ:I

    .line 300
    iget-object v0, p0, Lo/ৰ$if;->ˎ:Lo/sx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lo/ৰ$if;->ˋ:Ljava/lang/String;

    .line 301
    iget-object v0, p0, Lo/ৰ$if;->ʻ:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ৰ$if;->ˎ:Lo/sx;

    const v2, 0x7f0b04d4

    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lo/ৰ$if;->ॱॱ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ৰ$if;->ˎ:Lo/sx;

    const v2, 0x7f0b04d4

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lo/ৰ$if;->ʻ:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lo/ৰ$if;->ˊ:I

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lo/จ;->ˋ(Landroid/view/View;II)V

    .line 305
    iget-object v0, p0, Lo/ৰ$if;->ॱॱ:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lo/ৰ$if;->ॱ:I

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lo/จ;->ˋ(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final ˋ()Landroid/widget/TextView;
    .locals 1

    .line 292
    iget-object v0, p0, Lo/ৰ$if;->ॱॱ:Landroid/widget/TextView;

    return-object v0
.end method

.method public final ˋ(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lo/ৰ$if;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-object v0, p0, Lo/ৰ$if;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    return-void
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lo/ৰ$if;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˎ(I)V
    .locals 4

    .line 309
    iget-object v0, p0, Lo/ৰ$if;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 310
    iget-object v0, p0, Lo/ৰ$if;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lo/ৰ$if;->ˊ:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    iget v2, p0, Lo/ৰ$if;->ॱ:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 311
    return-void
.end method

.method public final ˏ()Lo/sx;
    .locals 1

    .line 290
    iget-object v0, p0, Lo/ৰ$if;->ˎ:Lo/sx;

    return-object v0
.end method

.method public final ॱ()Landroid/widget/ImageView;
    .locals 1

    .line 291
    iget-object v0, p0, Lo/ৰ$if;->ʻ:Landroid/widget/ImageView;

    return-object v0
.end method
