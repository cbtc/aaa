.class public final Lo/Me$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Me;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "iF"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Ljava/lang/String;

.field final synthetic ˏ:Lo/Me;

.field private final ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo/Me;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successMsg"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureMsg"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iput-object p1, p0, Lo/Me$iF;->ˏ:Lo/Me;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/Me$iF;->ॱ:Landroid/content/Context;

    iput-object p3, p0, Lo/Me$iF;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Lo/Me$iF;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final exit()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 165
    iget-object v0, p0, Lo/Me$iF;->ˏ:Lo/Me;

    invoke-virtual {v0}, Lo/Me;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lo/Me$iF;->ˏ:Lo/Me;

    invoke-virtual {v0}, Lo/Me;->finish()V

    .line 168
    :cond_0
    return-void
.end method

.method public final onFailure()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 158
    iget-object v0, p0, Lo/Me$iF;->ˋ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/MR;->ˏ(Ljava/lang/String;I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 153
    iget-object v0, p0, Lo/Me$iF;->ˊ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/MR;->ˏ(Ljava/lang/String;I)V

    .line 154
    iget-object v0, p0, Lo/Me$iF;->ˏ:Lo/Me;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Me;->ˋ(Lo/Me;Z)V

    .line 155
    return-void
.end method

.method public final showToastMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "toastString"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/MR;->ˏ(Ljava/lang/String;I)V

    return-void
.end method
