.class Lo/cn$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cn;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/cn;


# direct methods
.method constructor <init>(Lo/cn;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lo/cn$4;->ˊ:Lo/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 122
    iget-object v0, p0, Lo/cn$4;->ˊ:Lo/cn;

    invoke-static {v0}, Lo/cn;->ˊ(Lo/cn;)V

    .line 123
    return-void
.end method
