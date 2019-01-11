.class Lo/LF$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/LF;


# direct methods
.method constructor <init>(Lo/LF;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lo/LF$5;->ˎ:Lo/LF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 213
    const-string v0, "OnRampActivity"

    const-string v1, "Handling error during Onramp"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object v0, p0, Lo/LF$5;->ˎ:Lo/LF;

    invoke-virtual {v0}, Lo/LF;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/LF$5$2;

    invoke-direct {v1, p0}, Lo/LF$5$2;-><init>(Lo/LF$5;)V

    invoke-static {v0, v1}, Lo/OQ;->ˏ(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    .line 221
    return-void
.end method
