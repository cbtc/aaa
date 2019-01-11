.class Lo/AJ$ˋ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AJ$ˋ;->ˋ(Landroid/widget/AdapterView$OnItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/AJ$ˋ;

.field final synthetic ˏ:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method constructor <init>(Lo/AJ$ˋ;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lo/AJ$ˋ$4;->ˎ:Lo/AJ$ˋ;

    iput-object p2, p0, Lo/AJ$ˋ$4;->ˏ:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lo/AJ$ˋ$4;->ˎ:Lo/AJ$ˋ;

    invoke-static {v0}, Lo/AJ$ˋ;->ॱ(Lo/AJ$ˋ;)Lo/AJ$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/AJ$if;->notifyDataSetChanged()V

    .line 88
    iget-object v0, p0, Lo/AJ$ˋ$4;->ˏ:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 89
    return-void
.end method
