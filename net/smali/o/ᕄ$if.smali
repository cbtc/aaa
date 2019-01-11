.class Lo/ᕄ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᕄ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᕄ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᕄ;

.field private final ˋ:I


# direct methods
.method public constructor <init>(Lo/ᕄ;I)V
    .locals 0

    .line 1703
    iput-object p1, p0, Lo/ᕄ$if;->ˊ:Lo/ᕄ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1704
    iput p2, p0, Lo/ᕄ$if;->ˋ:I

    .line 1705
    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 3

    .line 1709
    iget-object v0, p0, Lo/ᕄ$if;->ˊ:Lo/ᕄ;

    iget v1, p0, Lo/ᕄ$if;->ˋ:I

    iget-object v2, p0, Lo/ᕄ$if;->ˊ:Lo/ᕄ;

    invoke-static {v2}, Lo/ᕄ;->ˏ(Lo/ᕄ;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/ᕄ;->ॱ(Lo/ᕄ;ILcom/netflix/mediaclient/android/app/Status;)V

    .line 1710
    return-void
.end method
