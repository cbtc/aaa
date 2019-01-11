.class public final Lo/tg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ॱ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tg;->ॱ:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final ॱ()Landroid/os/Handler;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/tg;->ॱ:Landroid/os/Handler;

    return-object v0
.end method
