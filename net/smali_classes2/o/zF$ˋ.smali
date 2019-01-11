.class final Lo/zF$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Aj$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zF;->ˋ(Landroid/view/ViewGroup;I)Lo/zw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/zF;


# direct methods
.method constructor <init>(Lo/zF;)V
    .locals 0

    iput-object p1, p0, Lo/zF$ˋ;->ˏ:Lo/zF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(I)V
    .locals 2

    .line 30
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v0, p0, Lo/zF$ˋ;->ˏ:Lo/zF;

    invoke-static {v0}, Lo/zF;->ˏ(Lo/zF;)Lo/zG;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/zG;->ॱ(Z)V

    .line 32
    return-void
.end method
