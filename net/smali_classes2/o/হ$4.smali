.class Lo/হ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/হ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/হ;


# direct methods
.method constructor <init>(Lo/হ;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/হ$4;->ˊ:Lo/হ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lo/হ$4;->ˊ:Lo/হ;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/sx;

    invoke-interface {v1}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/হ;->setSelected(Ljava/lang/String;)V

    .line 40
    return-void
.end method
