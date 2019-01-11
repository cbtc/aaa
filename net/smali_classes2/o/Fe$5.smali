.class Lo/Fe$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Fe;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Fe;


# direct methods
.method constructor <init>(Lo/Fe;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lo/Fe$5;->ˋ:Lo/Fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lo/Fe$5;->ˋ:Lo/Fe;

    iget-object v1, p0, Lo/Fe$5;->ˋ:Lo/Fe;

    invoke-static {v1}, Lo/Fe;->ˊ(Lo/Fe;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lo/Fe;->ˏ(Lo/Fe;Z)Z

    .line 115
    iget-object v0, p0, Lo/Fe$5;->ˋ:Lo/Fe;

    invoke-static {v0}, Lo/Fe;->ˏ(Lo/Fe;)V

    .line 116
    return-void
.end method
