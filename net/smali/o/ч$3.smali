.class Lo/ч$3;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ч;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ч;


# direct methods
.method constructor <init>(Lo/ч;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lo/ч$3;->ˊ:Lo/ч;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 55
    iget-object v0, p0, Lo/ч$3;->ˊ:Lo/ч;

    invoke-virtual {v0, p1, p2}, Lo/ч;->ˏ(Landroid/support/v7/widget/RecyclerView;I)V

    .line 56
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 60
    iget-object v0, p0, Lo/ч$3;->ˊ:Lo/ч;

    invoke-virtual {v0, p1, p2, p3}, Lo/ч;->ˎ(Landroid/support/v7/widget/RecyclerView;II)V

    .line 61
    return-void
.end method
