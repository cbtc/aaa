.class final synthetic Lo/Gd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Lo/Ga;

.field private final ˏ:Ljava/lang/Long;

.field private final ॱ:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lo/Ga;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Gd;->ˊ:Lo/Ga;

    iput-object p2, p0, Lo/Gd;->ˏ:Ljava/lang/Long;

    iput-object p3, p0, Lo/Gd;->ॱ:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lo/Gd;->ˊ:Lo/Ga;

    iget-object v1, p0, Lo/Gd;->ˏ:Ljava/lang/Long;

    iget-object v2, p0, Lo/Gd;->ॱ:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lo/Ga;->ˎ(Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method
