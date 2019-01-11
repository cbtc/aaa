.class public final Lo/Kk$If;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Kk;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Kk;


# direct methods
.method constructor <init>(Lo/Kk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lo/Kk$If;->ॱ:Lo/Kk;

    .line 21
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lo/Kk$If;->ॱ:Lo/Kk;

    invoke-virtual {v0, p1, p2}, Lo/Kk;->ˎ(Landroid/support/v7/widget/RecyclerView;I)V

    .line 24
    return-void
.end method
