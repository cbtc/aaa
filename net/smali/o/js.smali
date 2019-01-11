.class final synthetic Lo/js;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˎ:Lo/jo;

.field private final ˏ:[B


# direct methods
.method constructor <init>(Lo/jo;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/js;->ˎ:Lo/jo;

    iput-object p2, p0, Lo/js;->ˏ:[B

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/js;->ˎ:Lo/jo;

    iget-object v1, p0, Lo/js;->ˏ:[B

    invoke-virtual {v0, v1}, Lo/jo;->ˎ([B)V

    return-void
.end method
