.class final synthetic Lo/xM;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˊ:Lo/ｧ;

.field private final ˋ:Lo/xr;

.field private final ˏ:Lo/EV;


# direct methods
.method constructor <init>(Lo/EV;Lo/xr;Lo/ｧ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xM;->ˏ:Lo/EV;

    iput-object p2, p0, Lo/xM;->ˋ:Lo/xr;

    iput-object p3, p0, Lo/xM;->ˊ:Lo/ｧ;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lo/xM;->ˏ:Lo/EV;

    iget-object v1, p0, Lo/xM;->ˋ:Lo/xr;

    iget-object v2, p0, Lo/xM;->ˊ:Lo/ｧ;

    invoke-static {v0, v1, v2, p1}, Lo/xI;->ॱ(Lo/EV;Lo/xr;Lo/ｧ;Landroid/view/View;)V

    return-void
.end method
