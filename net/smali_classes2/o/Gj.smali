.class public Lo/Gj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ॱˊ:Z


# instance fields
.field public ʻ:Z

.field private ʻॱ:Z

.field ʼ:Z

.field private ʼॱ:Z

.field ʽ:J

.field private ʽॱ:Z

.field private ʾ:Z

.field private ʿ:Z

.field ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ˊॱ:Z

.field ˋ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;

.field private ˋॱ:J

.field ˎ:Z

.field ˏ:Z

.field ˏॱ:Z

.field ͺ:Z

.field ॱ:Z

.field private ॱˋ:I

.field private ॱˎ:Z

.field ॱॱ:Z

.field private ॱᐝ:Z

.field ᐝ:Z

.field private ᐝॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Lo/Gj;->ॱˊ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/Gj;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    sget-object v0, Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;->ˋ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;

    iput-object v0, p0, Lo/Gj;->ˋ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Gj;->ॱ:Z

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Gj;->ʻॱ:Z

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Gj;->ˏ:Z

    .line 107
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/Gj;->ʽ:J

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Gj;->ˏॱ:Z

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lo/Gj;->ॱˋ:I

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Gj;->ॱˎ:Z

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Gj;->ᐝॱ:Z

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Gj;->ॱᐝ:Z

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Gj;->ʼॱ:Z

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Gj;->ʿ:Z

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Gj;->ʾ:Z

    return-void
.end method


# virtual methods
.method public ʻ(Z)V
    .locals 0

    .line 336
    iput-boolean p1, p0, Lo/Gj;->ʿ:Z

    .line 337
    return-void
.end method

.method public ʻ()Z
    .locals 1

    .line 318
    iget-boolean v0, p0, Lo/Gj;->ॱᐝ:Z

    return v0
.end method

.method public ʼ()I
    .locals 1

    .line 340
    iget v0, p0, Lo/Gj;->ॱˋ:I

    return v0
.end method

.method public ʽ(Z)V
    .locals 0

    .line 356
    iput-boolean p1, p0, Lo/Gj;->ʽॱ:Z

    .line 357
    return-void
.end method

.method public ʽ()Z
    .locals 1

    .line 310
    iget-boolean v0, p0, Lo/Gj;->ᐝॱ:Z

    return v0
.end method

.method public ˊ(Z)V
    .locals 0

    .line 306
    iput-boolean p1, p0, Lo/Gj;->ॱˎ:Z

    .line 307
    return-void
.end method

.method public ˊ()Z
    .locals 1

    .line 302
    iget-boolean v0, p0, Lo/Gj;->ॱˎ:Z

    return v0
.end method

.method public ˊॱ()Z
    .locals 1

    .line 352
    iget-boolean v0, p0, Lo/Gj;->ʽॱ:Z

    return v0
.end method

.method public ˋ()J
    .locals 2

    .line 184
    iget-wide v0, p0, Lo/Gj;->ˋॱ:J

    return-wide v0
.end method

.method public ˋ(Z)V
    .locals 0

    .line 314
    iput-boolean p1, p0, Lo/Gj;->ᐝॱ:Z

    .line 315
    return-void
.end method

.method public ˎ(Z)V
    .locals 0

    .line 149
    iput-boolean p1, p0, Lo/Gj;->ʻ:Z

    .line 150
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 283
    iget-boolean v0, p0, Lo/Gj;->ˊॱ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()V
    .locals 1

    .line 294
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Gj;->ˊॱ:Z

    .line 295
    return-void
.end method

.method public ˏ(I)V
    .locals 0

    .line 348
    iput p1, p0, Lo/Gj;->ॱˋ:I

    .line 349
    return-void
.end method

.method public ˏ(J)V
    .locals 0

    .line 274
    iput-wide p1, p0, Lo/Gj;->ˋॱ:J

    .line 275
    return-void
.end method

.method public ˏ(Z)V
    .locals 0

    .line 322
    iput-boolean p1, p0, Lo/Gj;->ॱᐝ:Z

    .line 323
    return-void
.end method

.method public ॱ()V
    .locals 2

    .line 165
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/Gj;->ˋॱ:J

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Gj;->ॱ:Z

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Gj;->ʻ:Z

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Gj;->ᐝ:Z

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Gj;->ॱॱ:Z

    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Gj;->ʼ:Z

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Gj;->ʻॱ:Z

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Gj;->ˏ:Z

    .line 173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Gj;->ˎ:Z

    .line 174
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/Gj;->ʽ:J

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Gj;->ͺ:Z

    .line 176
    return-void
.end method

.method public ॱ(Z)V
    .locals 0

    .line 328
    iput-boolean p1, p0, Lo/Gj;->ʼॱ:Z

    .line 329
    return-void
.end method

.method public ॱˊ()Z
    .locals 2

    .line 360
    iget-boolean v1, p0, Lo/Gj;->ʾ:Z

    .line 361
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Gj;->ʾ:Z

    .line 362
    return v1
.end method

.method public ॱॱ(Z)V
    .locals 0

    .line 366
    iput-boolean p1, p0, Lo/Gj;->ʾ:Z

    .line 367
    return-void
.end method

.method public ॱॱ()Z
    .locals 1

    .line 325
    iget-boolean v0, p0, Lo/Gj;->ʼॱ:Z

    return v0
.end method

.method public ᐝ()V
    .locals 2

    .line 344
    iget v0, p0, Lo/Gj;->ॱˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Gj;->ॱˋ:I

    .line 345
    return-void
.end method
