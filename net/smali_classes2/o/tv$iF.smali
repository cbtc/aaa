.class Lo/tv$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field ˏ:Landroid/widget/TextView;

.field ॱ:Landroid/widget/RadioButton;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    const v0, 0x7f0b02ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/tv$iF;->ˏ:Landroid/widget/TextView;

    .line 428
    const v0, 0x7f0b02ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lo/tv$iF;->ॱ:Landroid/widget/RadioButton;

    .line 429
    return-void
.end method
