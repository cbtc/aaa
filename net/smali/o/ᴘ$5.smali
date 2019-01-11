.class final Lo/ᴘ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᴘ;->ॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 73
    new-instance v0, Lo/ᴘ;

    const-string v1, "{value, plural, =0 {} =1 {dummy1} other{dummy {value}}}"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ᴘ;-><init>(Ljava/lang/String;Lo/ᴘ$5;)V

    const-string v1, "value"

    .line 74
    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    .line 76
    return-void
.end method
