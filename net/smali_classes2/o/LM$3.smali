.class Lo/LM$3;
.super Lo/LA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LM;->createWebViewClient()Lo/LA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ˋ:Lo/LO;

.field final synthetic ˎ:Lo/LM;

.field ˏ:Z


# direct methods
.method constructor <init>(Lo/LM;Lo/LM;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lo/LM$3;->ˎ:Lo/LM;

    invoke-direct {p0, p2}, Lo/LA;-><init>(Lo/LM;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 134
    invoke-super {p0, p1, p2}, Lo/LA;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 135
    iget-boolean v0, p0, Lo/LM$3;->ˏ:Z

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lo/LM$3;->ˎ:Lo/LM;

    iget-object v1, p0, Lo/LM$3;->ˋ:Lo/LO;

    invoke-virtual {v0, v1}, Lo/LM;->onWebViewLoaded(Lo/LO;)V

    .line 138
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 120
    invoke-super {p0, p1, p2, p3}, Lo/LA;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/LM$3;->ˏ:Z

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lo/LM$3;->ˋ:Lo/LO;

    .line 123
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 142
    invoke-super {p0, p1, p2, p3, p4}, Lo/LA;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lo/LO;

    invoke-direct {v0, p2, p3, p4}, Lo/LO;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/LM$3;->ˋ:Lo/LO;

    .line 144
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/LM$3;->ˏ:Z

    .line 128
    iget-object v0, p0, Lo/LM$3;->ˎ:Lo/LM;

    invoke-virtual {v0, p2}, Lo/LM;->onWebViewRedirect(Ljava/lang/String;)V

    .line 129
    invoke-super {p0, p1, p2}, Lo/LA;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
