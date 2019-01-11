.class public final synthetic Lo/vG;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˏ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vG;->ˏ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lo/vG;->ˏ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;->ˋ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V

    return-void
.end method
