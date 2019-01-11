.class Lo/ye$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ye;->ॱˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ye;


# direct methods
.method constructor <init>(Lo/ye;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lo/ye$4;->ˋ:Lo/ye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 161
    iget-object v0, p0, Lo/ye$4;->ˋ:Lo/ye;

    invoke-static {v0}, Lo/ye;->ˎ(Lo/ye;)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 162
    iget-object v0, p0, Lo/ye$4;->ˋ:Lo/ye;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ye;->ॱ(Lo/ye;Z)Z

    .line 163
    iget-object v0, p0, Lo/ye$4;->ˋ:Lo/ye;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ye;->ˎ(Lo/ye;Z)Z

    .line 164
    return-void
.end method
