.class Lo/MN$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MN;->ˏॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/MN;


# direct methods
.method constructor <init>(Lo/MN;)V
    .locals 0

    .line 696
    iput-object p1, p0, Lo/MN$1;->ˎ:Lo/MN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 700
    const-string v0, "VoipActivity"

    const-string v1, "User verified call to proceed!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    iget-object v0, p0, Lo/MN$1;->ˎ:Lo/MN;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/MN;->ˊ(Lo/MN;Z)Z

    .line 702
    iget-object v0, p0, Lo/MN$1;->ˎ:Lo/MN;

    invoke-static {v0}, Lo/MN;->ˎ(Lo/MN;)V

    .line 703
    return-void
.end method
