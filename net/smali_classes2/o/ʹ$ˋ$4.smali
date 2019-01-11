.class final Lo/ʹ$ˋ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʹ$ˋ;-><init>(Lo/ʹ;Landroid/support/v7/util/ListUpdateCallback;Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ʹ$ˋ;


# direct methods
.method constructor <init>(Lo/ʹ$ˋ;)V
    .locals 0

    iput-object p1, p0, Lo/ʹ$ˋ$4;->ॱ:Lo/ʹ$ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lo/ʹ$ˋ$4;->ॱ:Lo/ʹ$ˋ;

    iget-object v0, v0, Lo/ʹ$ˋ;->ॱ:Lo/ʹ;

    invoke-static {v0}, Lo/ʹ;->ˏ(Lo/ʹ;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    return-void
.end method
