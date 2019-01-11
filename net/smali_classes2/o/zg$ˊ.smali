.class final Lo/zg$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zg;->ˊ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/view/View;

.field final synthetic ˋ:Lo/zg;


# direct methods
.method constructor <init>(Lo/zg;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo/zg$ˊ;->ˋ:Lo/zg;

    iput-object p2, p0, Lo/zg$ˊ;->ˊ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lo/zg$ˊ;->ˋ:Lo/zg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/zg;->ˏ(Z)V

    .line 102
    return-void
.end method
