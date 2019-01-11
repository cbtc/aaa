.class Lo/LI$if$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LI$if;->loginToApp(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/LI$if;


# direct methods
.method constructor <init>(Lo/LI$if;)V
    .locals 0

    .line 779
    iput-object p1, p0, Lo/LI$if$3;->ˊ:Lo/LI$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 782
    const-string v0, "SignupActivity"

    const-string v1, "Disabling webview visibility"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    iget-object v0, p0, Lo/LI$if$3;->ˊ:Lo/LI$if;

    iget-object v0, v0, Lo/LI$if;->ॱ:Lo/LI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/LI;->webViewVisibility(Z)V

    .line 784
    return-void
.end method
