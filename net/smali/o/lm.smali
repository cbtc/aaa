.class final synthetic Lo/lm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˎ:Lo/lk;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/lk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lm;->ˎ:Lo/lk;

    iput-object p2, p0, Lo/lm;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lo/lm;->ˏ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lo/lm;->ˎ:Lo/lk;

    iget-object v1, p0, Lo/lm;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lo/lm;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/lk;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
