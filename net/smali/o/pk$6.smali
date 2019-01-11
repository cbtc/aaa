.class Lo/pk$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pk;->ॱ(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/pk;


# direct methods
.method constructor <init>(Lo/pk;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lo/pk$6;->ˊ:Lo/pk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 242
    iget-object v0, p0, Lo/pk$6;->ˊ:Lo/pk;

    invoke-static {v0}, Lo/pk;->ˋ(Lo/pk;)Lo/rk;

    move-result-object v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/rk;->ˏ(IZ)V

    .line 243
    return-void
.end method
