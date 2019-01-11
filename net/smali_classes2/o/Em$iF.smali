.class public Lo/Em$iF;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Em;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "iF"
.end annotation


# instance fields
.field public ˋ:Landroid/widget/TextView;

.field final synthetic ॱ:Lo/Em;


# direct methods
.method public constructor <init>(Lo/Em;Landroid/view/View;)V
    .locals 1

    .line 285
    iput-object p1, p0, Lo/Em$iF;->ॱ:Lo/Em;

    .line 286
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 287
    const v0, 0x7f0b0033

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Em$iF;->ˋ:Landroid/widget/TextView;

    .line 288
    return-void
.end method
