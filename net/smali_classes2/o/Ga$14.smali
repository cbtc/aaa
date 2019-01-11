.class Lo/Ga$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Ga;


# direct methods
.method constructor <init>(Lo/Ga;)V
    .locals 0

    .line 2474
    iput-object p1, p0, Lo/Ga$14;->ˏ:Lo/Ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2477
    const-string v0, "PlayerFragment"

    const-string v1, "Playback canceled when not longer on WiFi"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2478
    iget-object v0, p0, Lo/Ga$14;->ˏ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->ˊˊ()V

    .line 2479
    return-void
.end method
