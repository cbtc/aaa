.class Lo/LI$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LI;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/LI;


# direct methods
.method constructor <init>(Lo/LI;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lo/LI$5;->ˎ:Lo/LI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 354
    const-string v0, "SignupActivity"

    const-string v1, "Disabling webview visibility"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    iget-object v0, p0, Lo/LI$5;->ˎ:Lo/LI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/LI;->webViewVisibility(Z)V

    .line 356
    return-void
.end method
