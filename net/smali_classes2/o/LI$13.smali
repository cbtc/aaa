.class Lo/LI$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/LI;


# direct methods
.method constructor <init>(Lo/LI;)V
    .locals 0

    .line 994
    iput-object p1, p0, Lo/LI$13;->ˋ:Lo/LI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 997
    const-string v0, "SignupActivity"

    const-string v1, "Handling error during signup"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 998
    iget-object v0, p0, Lo/LI$13;->ˋ:Lo/LI;

    invoke-virtual {v0}, Lo/LI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/LI$13$2;

    invoke-direct {v1, p0}, Lo/LI$13$2;-><init>(Lo/LI$13;)V

    invoke-static {v0, v1}, Lo/OQ;->ˏ(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    .line 1005
    return-void
.end method
