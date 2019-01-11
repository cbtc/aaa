.class final Lo/Kr$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Kr;-><init>(Landroid/view/View;Lo/ro;Lo/ﮃ;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Kr;


# direct methods
.method constructor <init>(Lo/Kr;)V
    .locals 0

    iput-object p1, p0, Lo/Kr$3;->ˊ:Lo/Kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 175
    iget-object v0, p0, Lo/Kr$3;->ˊ:Lo/Kr;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/Kr;->ॱ(Lo/Kr;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lo/Kr$3;->ˊ:Lo/Kr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Kr;->ॱ(Lo/Kr;I)V

    .line 177
    iget-object v0, p0, Lo/Kr$3;->ˊ:Lo/Kr;

    const-string v1, "restart playback error (retry button)"

    invoke-virtual {v0, v1}, Lo/Kr;->ॱ(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lo/Kr$3;->ˊ:Lo/Kr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Kr;->ˊ(Lo/Kr;Z)V

    .line 179
    return-void
.end method
