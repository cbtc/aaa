.class public final synthetic Lo/vI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˋ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vI;->ˋ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lo/vI;->ˋ:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;->ˎ(Landroid/content/Context;)V

    return-void
.end method
