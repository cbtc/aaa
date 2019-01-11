.class final synthetic Lo/gL;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Ljava/util/Map;

.field private final ॱ:Lo/gK;


# direct methods
.method constructor <init>(Lo/gK;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gL;->ॱ:Lo/gK;

    iput-object p2, p0, Lo/gL;->ˊ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/gL;->ॱ:Lo/gK;

    iget-object v1, p0, Lo/gL;->ˊ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lo/gK;->ˋ(Ljava/util/Map;)V

    return-void
.end method
