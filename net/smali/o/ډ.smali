.class final synthetic Lo/ډ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Lo/ڗ;

.field private final ˏ:Lo/ч$If;


# direct methods
.method constructor <init>(Lo/ч$If;Lo/ڗ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ډ;->ˏ:Lo/ч$If;

    iput-object p2, p0, Lo/ډ;->ˊ:Lo/ڗ;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/ډ;->ˏ:Lo/ч$If;

    iget-object v1, p0, Lo/ډ;->ˊ:Lo/ڗ;

    invoke-virtual {v0, v1}, Lo/ч$If;->ˊ(Lo/ڗ;)V

    return-void
.end method
