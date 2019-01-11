.class Lo/ᕂ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᕂ;->ʻ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ᕂ;


# direct methods
.method constructor <init>(Lo/ᕂ;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lo/ᕂ$3;->ˏ:Lo/ᕂ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 145
    const-string v0, "nf_prepareHelperImpl"

    const-string v1, "ttr timed-out, process any pending requests"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v0, p0, Lo/ᕂ$3;->ˏ:Lo/ᕂ;

    invoke-static {v0}, Lo/ᕂ;->ˋ(Lo/ᕂ;)V

    .line 147
    return-void
.end method
