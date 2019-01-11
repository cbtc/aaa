.class final Lo/ᕄ$IF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᕄ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᕄ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "IF"
.end annotation


# instance fields
.field private final ˋ:Landroid/content/Intent;

.field private final ˎ:I

.field private final ˏ:I

.field final synthetic ॱ:Lo/ᕄ;


# direct methods
.method public constructor <init>(Lo/ᕄ;Landroid/content/Intent;II)V
    .locals 0

    .line 527
    iput-object p1, p0, Lo/ᕄ$IF;->ॱ:Lo/ᕄ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    iput-object p2, p0, Lo/ᕄ$IF;->ˋ:Landroid/content/Intent;

    .line 529
    iput p3, p0, Lo/ᕄ$IF;->ˏ:I

    .line 530
    iput p4, p0, Lo/ᕄ$IF;->ˎ:I

    .line 531
    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 2

    .line 535
    iget-object v0, p0, Lo/ᕄ$IF;->ॱ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ˏ(Lo/ᕄ;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lo/ᕄ$IF;->ॱ:Lo/ᕄ;

    iget-object v1, p0, Lo/ᕄ$IF;->ˋ:Landroid/content/Intent;

    invoke-static {v0, v1}, Lo/ᕄ;->ˎ(Lo/ᕄ;Landroid/content/Intent;)V

    .line 538
    :cond_0
    return-void
.end method
