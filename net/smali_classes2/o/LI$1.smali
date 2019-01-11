.class Lo/LI$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/LI;


# direct methods
.method constructor <init>(Lo/LI;)V
    .locals 0

    .line 1126
    iput-object p1, p0, Lo/LI$1;->ˊ:Lo/LI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1129
    const-string v0, "SignupActivity"

    const-string v1, "Disabling webview visibility"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1130
    iget-object v0, p0, Lo/LI$1;->ˊ:Lo/LI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/LI;->webViewVisibility(Z)V

    .line 1131
    return-void
.end method
