.class final synthetic Lo/ᓖ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˎ:Landroid/content/Context;

.field private final ˏ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ᓖ;->ˎ:Landroid/content/Context;

    iput-object p2, p0, Lo/ᓖ;->ˏ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/ᓖ;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lo/ᓖ;->ˏ:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lo/ᓛ;->ˊ(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
