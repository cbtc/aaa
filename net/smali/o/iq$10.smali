.class Lo/iq$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rb$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iq;->ᐧ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/iq;

.field final synthetic ॱ:Lo/hX;


# direct methods
.method constructor <init>(Lo/iq;Lo/hX;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lo/iq$10;->ˋ:Lo/iq;

    iput-object p2, p0, Lo/iq$10;->ॱ:Lo/hX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ()V
    .locals 3

    .line 275
    iget-object v0, p0, Lo/iq$10;->ˋ:Lo/iq;

    iget-object v0, v0, Lo/iq;->ʽॱ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "....last active session closed, will start the new session..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/iq$10;->ॱ:Lo/hX;

    invoke-virtual {v2}, Lo/hX;->ᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 277
    iget-object v0, p0, Lo/iq$10;->ˋ:Lo/iq;

    invoke-virtual {v0}, Lo/iq;->ॱͺ()V

    .line 278
    return-void
.end method
