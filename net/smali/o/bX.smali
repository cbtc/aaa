.class public Lo/bX;
.super Lo/bZ;
.source ""


# instance fields
.field private ˋ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lo/bZ;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p1, p0, Lo/bX;->ˋ:Landroid/app/Activity;

    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 30
    iget-object v0, p0, Lo/bX;->ˋ:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "ErrorManager"

    const-string v1, "Exit"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object v0, p0, Lo/bX;->ˋ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 34
    :cond_0
    return-void
.end method
