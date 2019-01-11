.class final synthetic Lo/OV;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˏ:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OV;->ˏ:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lo/OV;->ˏ:Landroid/webkit/ValueCallback;

    invoke-static {v0}, Lo/OQ;->ˊ(Landroid/webkit/ValueCallback;)V

    return-void
.end method
