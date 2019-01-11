.class Lo/LM$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LM;->onWebViewLoaded(Lo/LO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/LM;


# direct methods
.method constructor <init>(Lo/LM;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lo/LM$1;->ˋ:Lo/LM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 246
    iget-object v0, p0, Lo/LM$1;->ˋ:Lo/LM;

    # getter for: Lo/LM;->mWebViewLoaded:Z
    invoke-static {v0}, Lo/LM;->access$000(Lo/LM;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lo/LM$1;->ˋ:Lo/LM;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/LM;->webViewVisibility(Z)V

    .line 248
    iget-object v0, p0, Lo/LM$1;->ˋ:Lo/LM;

    const/4 v1, 0x1

    # setter for: Lo/LM;->mWebViewLoaded:Z
    invoke-static {v0, v1}, Lo/LM;->access$002(Lo/LM;Z)Z

    .line 250
    :cond_0
    return-void
.end method
