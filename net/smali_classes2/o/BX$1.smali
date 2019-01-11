.class Lo/BX$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/BX;


# direct methods
.method constructor <init>(Lo/BX;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lo/BX$1;->ˊ:Lo/BX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 139
    iget-object v0, p0, Lo/BX$1;->ˊ:Lo/BX;

    invoke-virtual {v0}, Lo/BX;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lo/BX$1;->ˊ:Lo/BX;

    invoke-static {v0}, Lo/BX;->ॱ(Lo/BX;)Lo/Cx;

    move-result-object v0

    invoke-virtual {v0}, Lo/Cx;->ᐝॱ()V

    .line 142
    :cond_0
    return-void
.end method
