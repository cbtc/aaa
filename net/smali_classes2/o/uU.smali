.class final synthetic Lo/uU;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˋ:Lo/uR;

.field private final ˏ:Lo/sj;


# direct methods
.method constructor <init>(Lo/uR;Lo/sj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uU;->ˋ:Lo/uR;

    iput-object p2, p0, Lo/uU;->ˏ:Lo/sj;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/uU;->ˋ:Lo/uR;

    iget-object v1, p0, Lo/uU;->ˏ:Lo/sj;

    invoke-virtual {v0, v1, p1}, Lo/uR;->ˏ(Lo/sj;Landroid/view/View;)V

    return-void
.end method
