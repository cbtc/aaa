.class public final Lo/JK$5;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JK;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/JK;


# direct methods
.method constructor <init>(Lo/JK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lo/JK$5;->ˏ:Lo/JK;

    .line 63
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    if-eqz p2, :cond_0

    .line 66
    iget-object v0, p0, Lo/JK$5;->ˏ:Lo/JK;

    sget-object v1, Lo/Ho$ՙ;->ˊ:Lo/Ho$ՙ;

    invoke-virtual {v0, v1}, Lo/JK;->ˊ(Ljava/lang/Object;)V

    .line 68
    :cond_0
    return-void
.end method
