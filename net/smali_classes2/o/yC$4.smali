.class Lo/yC$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/yC;


# direct methods
.method constructor <init>(Lo/yC;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lo/yC$4;->ˎ:Lo/yC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lo/yC$4;->ˎ:Lo/yC;

    invoke-virtual {v0}, Lo/yC;->dismiss()V

    .line 78
    return-void
.end method
