.class public final synthetic Lo/vF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Ljava/lang/Runnable;

.field private final ˋ:Landroid/os/Handler;

.field private final ˏ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

.field private final ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vF;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Lo/vF;->ˋ:Landroid/os/Handler;

    iput-object p3, p0, Lo/vF;->ˏ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    iput-object p4, p0, Lo/vF;->ˊ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lo/vF;->ॱ:Landroid/content/Context;

    iget-object v1, p0, Lo/vF;->ˋ:Landroid/os/Handler;

    iget-object v2, p0, Lo/vF;->ˏ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    iget-object v3, p0, Lo/vF;->ˊ:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;->ˎ(Landroid/content/Context;Landroid/os/Handler;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Ljava/lang/Runnable;)V

    return-void
.end method
