.class Lo/Ｆ$ˊ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ｆ$ˊ;->ॱ(Lcom/android/volley/VolleyError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Ｆ$ˊ;


# direct methods
.method constructor <init>(Lo/Ｆ$ˊ;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lo/Ｆ$ˊ$5;->ˋ:Lo/Ｆ$ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 326
    iget-object v0, p0, Lo/Ｆ$ˊ$5;->ˋ:Lo/Ｆ$ˊ;

    iget-object v0, v0, Lo/Ｆ$ˊ;->ˊ:Lo/Ｆ;

    iget-object v1, p0, Lo/Ｆ$ˊ$5;->ˋ:Lo/Ｆ$ˊ;

    invoke-static {v1}, Lo/Ｆ$ˊ;->ˊ(Lo/Ｆ$ˊ;)Lcom/android/volley/Request;

    move-result-object v1

    iget-object v2, p0, Lo/Ｆ$ˊ$5;->ˋ:Lo/Ｆ$ˊ;

    invoke-static {v0, v1, v2}, Lo/Ｆ;->ˎ(Lo/Ｆ;Lcom/android/volley/Request;Lo/Ｆ$ˊ;)V

    .line 327
    return-void
.end method
