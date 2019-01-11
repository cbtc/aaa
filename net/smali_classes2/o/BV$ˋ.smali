.class public final Lo/BV$ˋ;
.super Lo/pI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BV;->ˊ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/BV;


# direct methods
.method constructor <init>(Lo/BV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 281
    iput-object p1, p0, Lo/BV$ˋ;->ˋ:Lo/BV;

    .line 281
    invoke-direct {p0}, Lo/pI;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 283
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 284
    :goto_0
    iget-object v0, p0, Lo/BV$ˋ;->ˋ:Lo/BV;

    invoke-static {v0, p1}, Lo/BV;->ˎ(Lo/BV;Ljava/lang/String;)V

    .line 286
    :cond_1
    :goto_1
    return-void
.end method
