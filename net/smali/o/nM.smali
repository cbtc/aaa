.class final synthetic Lo/nM;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˎ:F

.field private final ॱ:Lo/nJ;


# direct methods
.method constructor <init>(Lo/nJ;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nM;->ॱ:Lo/nJ;

    iput p2, p0, Lo/nM;->ˎ:F

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/nM;->ॱ:Lo/nJ;

    iget v1, p0, Lo/nM;->ˎ:F

    invoke-virtual {v0, v1}, Lo/nJ;->ॱ(F)V

    return-void
.end method
