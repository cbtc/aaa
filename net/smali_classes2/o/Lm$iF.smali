.class public final Lo/Lm$iF;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Lm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "iF"
.end annotation


# instance fields
.field private final ˊ:Landroid/widget/TextView;

.field final synthetic ˋ:Lo/Lm;


# direct methods
.method public constructor <init>(Lo/Lm;Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/TextView;)V"
        }
    .end annotation

    const-string v0, "headerTextView"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    iput-object p1, p0, Lo/Lm$iF;->ˋ:Lo/Lm;

    .line 363
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lo/Lm$iF;->ˊ:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final ˏ()Landroid/widget/TextView;
    .locals 1

    .line 362
    iget-object v0, p0, Lo/Lm$iF;->ˊ:Landroid/widget/TextView;

    return-object v0
.end method
