.class Lo/vT$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vT;->ˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/vT;


# direct methods
.method constructor <init>(Lo/vT;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lo/vT$3;->ˊ:Lo/vT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/vT$3;->ˊ:Lo/vT;

    invoke-static {v0}, Lo/vT;->ˎ(Lo/vT;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MR;->ॱ(Landroid/content/Context;)V

    .line 87
    return-void
.end method
