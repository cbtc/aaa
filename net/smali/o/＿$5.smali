.class Lo/＿$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/＿;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/os/Handler;

.field final synthetic ˋ:Lo/＿;


# direct methods
.method constructor <init>(Lo/＿;Landroid/os/Handler;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/＿$5;->ˋ:Lo/＿;

    iput-object p2, p0, Lo/＿$5;->ˊ:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lo/＿$5;->ˊ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void
.end method
