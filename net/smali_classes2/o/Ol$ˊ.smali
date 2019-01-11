.class final Lo/Ol$ˊ;
.super Lo/rx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˋ:Landroid/content/Context;

.field final synthetic ˏ:Lo/Ol;


# direct methods
.method public constructor <init>(Lo/Ol;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iput-object p1, p0, Lo/Ol$ˊ;->ˏ:Lo/Ol;

    .line 176
    invoke-direct {p0}, Lo/rx;-><init>()V

    iput-object p2, p0, Lo/Ol$ˊ;->ˋ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public ˋ(Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    .line 179
    invoke-super {p0, p1, p2}, Lo/rx;->ˋ(Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 181
    .line 182
    iget-object v0, p0, Lo/Ol$ˊ;->ˋ:Landroid/content/Context;

    invoke-static {v0}, Lo/ʖ;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    sget-object v5, Lo/Ol;->ˎ:Lo/Ol$ˋ;

    .line 206
    .line 210
    goto :goto_0

    .line 185
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    :cond_1
    sget-object v5, Lo/Ol;->ˎ:Lo/Ol$ˋ;

    .line 211
    .line 215
    goto :goto_0

    .line 188
    :cond_2
    if-nez p1, :cond_3

    .line 189
    sget-object v5, Lo/Ol;->ˎ:Lo/Ol$ˋ;

    .line 216
    .line 220
    goto :goto_0

    .line 194
    :cond_3
    invoke-interface {p1}, Lo/se;->getContentChangeDate()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 195
    sget-object v0, Lo/Ol;->ˎ:Lo/Ol$ˋ;

    .line 196
    iget-object v1, p0, Lo/Ol$ˊ;->ˋ:Landroid/content/Context;

    .line 197
    invoke-interface {p1}, Lo/se;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "details.id"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-interface {p1}, Lo/se;->getContentChangeDate()J

    move-result-wide v3

    .line 195
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/Ol$ˋ;->ॱ(Landroid/content/Context;Ljava/lang/String;J)V

    .line 201
    .line 202
    :cond_4
    :goto_0
    return-void
.end method
