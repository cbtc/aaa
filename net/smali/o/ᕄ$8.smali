.class Lo/ᕄ$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᕆ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᕄ;->ㆍ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ᕄ;


# direct methods
.method constructor <init>(Lo/ᕄ;)V
    .locals 0

    .line 803
    iput-object p1, p0, Lo/ᕄ$8;->ˏ:Lo/ᕄ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Lo/ᕆ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 806
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lo/ᕄ$8;->ˏ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ˊ(Lo/ᕄ;)V

    .line 809
    :cond_0
    return-void
.end method
