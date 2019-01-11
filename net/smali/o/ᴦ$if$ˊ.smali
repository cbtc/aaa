.class public final Lo/ᴦ$if$ˊ;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴦ$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Landroid/widget/TextView;

.field final synthetic ˋ:Lo/ᴦ$if;


# direct methods
.method public constructor <init>(Lo/ᴦ$if;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lo/ᴦ$if$ˊ;->ˋ:Lo/ᴦ$if;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 59
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ﾟ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ᴦ$if$ˊ;->ˊ:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final ॱ()Landroid/widget/TextView;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/ᴦ$if$ˊ;->ˊ:Landroid/widget/TextView;

    return-object v0
.end method
