.class Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;->ˊ(Landroid/content/Context;Ljava/lang/Runnable;)Lo/bT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;

.field final synthetic ॱ:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;Landroid/content/Context;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl$2;->ˏ:Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl$2;->ॱ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 89
    const-string v0, "AppBootErrorManager"

    const-string v1, "Start Contact us activity!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl$2;->ॱ:Landroid/content/Context;

    invoke-interface {v0, v1}, Lo/ᔹ;->ˊ(Landroid/content/Context;)V

    .line 91
    return-void
.end method
