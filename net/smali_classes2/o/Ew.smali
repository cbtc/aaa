.class final synthetic Lo/Ew;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˏ:Lo/td;

.field private final ॱ:Lo/ᔲ;


# direct methods
.method constructor <init>(Lo/ᔲ;Lo/td;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ew;->ॱ:Lo/ᔲ;

    iput-object p2, p0, Lo/Ew;->ˏ:Lo/td;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/Ew;->ॱ:Lo/ᔲ;

    iget-object v1, p0, Lo/Ew;->ˏ:Lo/td;

    invoke-static {v0, v1}, Lo/Es;->ॱ(Lo/ᔲ;Lo/td;)V

    return-void
.end method
