.class Lo/LM$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LM;->reload(Lo/ﭴ;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/webkit/ValueCallback<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/LM;


# direct methods
.method constructor <init>(Lo/LM;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lo/LM$2;->ˎ:Lo/LM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 310
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lo/LM$2;->ˊ(Ljava/lang/Boolean;)V

    return-void
.end method

.method public ˊ(Ljava/lang/Boolean;)V
    .locals 1

    .line 313
    iget-object v0, p0, Lo/LM$2;->ˎ:Lo/LM;

    # invokes: Lo/LM;->reloadAfterClearCookies()V
    invoke-static {v0}, Lo/LM;->access$200(Lo/LM;)V

    .line 314
    return-void
.end method
