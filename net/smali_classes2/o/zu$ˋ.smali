.class public Lo/zu$ˋ;
.super Lo/zu$if;
.source ""

# interfaces
.implements Lo/ږ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "\u02cb"
.end annotation


# instance fields
.field private ʼ:Z

.field protected ˋ:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private final ˎ:Lo/ږ;

.field protected ॱ:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/ڗ;Lo/ږ;)V
    .locals 2

    .line 230
    invoke-direct {p0, p1, p2, p3}, Lo/zu$if;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/ڗ;)V

    .line 222
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/zu$ˋ;->ʼ:Z

    .line 233
    invoke-virtual {p3}, Lo/ڗ;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const v1, 0x7f0800f5

    goto :goto_0

    .line 236
    :cond_0
    const v1, 0x7f0800f3

    .line 238
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, p0, Lo/zu$ˋ;->ˋ:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 239
    iput-object p2, p0, Lo/zu$ˋ;->ॱ:Landroid/view/View;

    .line 240
    iput-object p4, p0, Lo/zu$ˋ;->ˎ:Lo/ږ;

    .line 241
    return-void
.end method


# virtual methods
.method public F_()Landroid/graphics/Rect;
    .locals 1

    .line 261
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʼ()Landroid/view/View;
    .locals 1

    .line 245
    iget-object v0, p0, Lo/zu$ˋ;->ॱ:Landroid/view/View;

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    .line 255
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ()V
    .locals 1

    .line 278
    iget-boolean v0, p0, Lo/zu$ˋ;->ʼ:Z

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lo/zu$ˋ;->ˎ:Lo/ږ;

    invoke-virtual {v0}, Lo/ږ;->ˋ()V

    .line 280
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/zu$ˋ;->ʼ:Z

    .line 282
    :cond_0
    invoke-super {p0}, Lo/zu$if;->ˋ()V

    .line 283
    return-void
.end method

.method public ˏ()V
    .locals 0

    .line 288
    return-void
.end method

.method public ॱ()V
    .locals 2

    .line 266
    invoke-super {p0}, Lo/zu$if;->ॱ()V

    .line 267
    invoke-virtual {p0}, Lo/zu$ˋ;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0}, Lo/zu$ˋ;->ॱˊ()Lo/ڗ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ڗ;->ॱ()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 271
    iget-object v0, p0, Lo/zu$ˋ;->ˎ:Lo/ږ;

    invoke-virtual {v0}, Lo/ږ;->ॱ()V

    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/zu$ˋ;->ʼ:Z

    .line 274
    :cond_0
    return-void
.end method

.method public ॱॱ()Landroid/graphics/drawable/AnimatedVectorDrawable;
    .locals 1

    .line 250
    iget-object v0, p0, Lo/zu$ˋ;->ˋ:Landroid/graphics/drawable/AnimatedVectorDrawable;

    return-object v0
.end method
