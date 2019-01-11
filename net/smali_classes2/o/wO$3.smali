.class public final Lo/wO$3;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wO;-><init>(Lo/wR;Lo/UP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/wO;


# direct methods
.method constructor <init>(Lo/wO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lo/wO$3;->ॱ:Lo/wO;

    .line 46
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 50
    :pswitch_0
    iget-object v0, p0, Lo/wO$3;->ॱ:Lo/wO;

    invoke-static {v0}, Lo/wO;->ˎ(Lo/wO;)V

    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v0, p0, Lo/wO$3;->ॱ:Lo/wO;

    invoke-static {v0}, Lo/wO;->ˊ(Lo/wO;)V

    .line 52
    .line 53
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
