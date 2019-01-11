.class final Lcom/netflix/mediaclient/ui/memberreferral/ShareReceiver$onReceive$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/memberreferral/ShareReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Ljava/lang/String;Ljava/lang/String;Lo/Tj;>;"
    }
.end annotation


# static fields
.field public static final ˎ:Lcom/netflix/mediaclient/ui/memberreferral/ShareReceiver$onReceive$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/mediaclient/ui/memberreferral/ShareReceiver$onReceive$1$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/memberreferral/ShareReceiver$onReceive$1$1;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/memberreferral/ShareReceiver$onReceive$1$1;->ˎ:Lcom/netflix/mediaclient/ui/memberreferral/ShareReceiver$onReceive$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 11
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/memberreferral/ShareReceiver$onReceive$1$1;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lo/BU;->ॱ:Lo/BU$if;

    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v1, p2, p1}, Lo/BU$if;->ˏ(Lcom/netflix/cl/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method
