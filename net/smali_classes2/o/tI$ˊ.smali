.class final Lo/tI$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tI;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/tI;


# direct methods
.method constructor <init>(Lo/tI;)V
    .locals 0

    iput-object p1, p0, Lo/tI$ˊ;->ˊ:Lo/tI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lo/tI$ˊ;->ˊ:Lo/tI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/tI;->ˋ(Lo/tI;Z)V

    .line 85
    iget-object v0, p0, Lo/tI$ˊ;->ˊ:Lo/tI;

    invoke-virtual {v0}, Lo/tI;->dismiss()V

    .line 86
    return-void
.end method
