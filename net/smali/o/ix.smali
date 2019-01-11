.class final synthetic Lo/ix;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˎ:Lo/iw;

.field private final ˏ:[B


# direct methods
.method constructor <init>(Lo/iw;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ix;->ˎ:Lo/iw;

    iput-object p2, p0, Lo/ix;->ˏ:[B

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/ix;->ˎ:Lo/iw;

    iget-object v1, p0, Lo/ix;->ˏ:[B

    invoke-virtual {v0, v1}, Lo/iw;->ˊ([B)V

    return-void
.end method
