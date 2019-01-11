.class Lo/ʃ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʃ;->ˊ(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lo/ʃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ʃ;

.field final synthetic ˏ:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lo/ʃ;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lo/ʃ$4;->ˋ:Lo/ʃ;

    iput-object p2, p0, Lo/ʃ$4;->ˏ:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 367
    iget-object v0, p0, Lo/ʃ$4;->ˏ:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 369
    iget-object v0, p0, Lo/ʃ$4;->ˋ:Lo/ʃ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ʃ;->ˏ(I)V

    .line 370
    return-void
.end method
