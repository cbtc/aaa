.class final Lo/Bv$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Bv;->ˏॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Bv;


# direct methods
.method constructor <init>(Lo/Bv;)V
    .locals 0

    iput-object p1, p0, Lo/Bv$ˊ;->ˋ:Lo/Bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 103
    iget-object v0, p0, Lo/Bv$ˊ;->ˋ:Lo/Bv;

    invoke-static {v0}, Lo/Bv;->ˎ(Lo/Bv;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
