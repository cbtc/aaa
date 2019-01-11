.class Lo/QX$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private ˊ:Lo/QX$ˊ;

.field private ˋ:I

.field private ˎ:Lo/QX$ˊ;

.field private final ˏ:Lo/QX$iF;

.field private ॱ:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Lo/QX$iF;

    invoke-direct {v0}, Lo/QX$iF;-><init>()V

    iput-object v0, p0, Lo/QX$if;->ˏ:Lo/QX$iF;

    return-void
.end method


# virtual methods
.method ˋ(J)V
    .locals 5

    .line 177
    :goto_0
    iget v0, p0, Lo/QX$if;->ˋ:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lo/QX$if;->ˎ:Lo/QX$ˊ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/QX$if;->ˎ:Lo/QX$ˊ;

    iget-wide v0, v0, Lo/QX$ˊ;->ˏ:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 180
    iget-object v4, p0, Lo/QX$if;->ˎ:Lo/QX$ˊ;

    .line 181
    iget-boolean v0, v4, Lo/QX$ˊ;->ˊ:Z

    if-eqz v0, :cond_0

    .line 182
    iget v0, p0, Lo/QX$if;->ॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/QX$if;->ॱ:I

    .line 184
    :cond_0
    iget v0, p0, Lo/QX$if;->ˋ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/QX$if;->ˋ:I

    .line 186
    iget-object v0, v4, Lo/QX$ˊ;->ˎ:Lo/QX$ˊ;

    iput-object v0, p0, Lo/QX$if;->ˎ:Lo/QX$ˊ;

    .line 187
    iget-object v0, p0, Lo/QX$if;->ˎ:Lo/QX$ˊ;

    if-nez v0, :cond_1

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lo/QX$if;->ˊ:Lo/QX$ˊ;

    .line 190
    :cond_1
    iget-object v0, p0, Lo/QX$if;->ˏ:Lo/QX$iF;

    invoke-virtual {v0, v4}, Lo/QX$iF;->ˋ(Lo/QX$ˊ;)V

    .line 191
    goto :goto_0

    .line 192
    :cond_2
    return-void
.end method

.method ˎ()V
    .locals 2

    .line 165
    :goto_0
    iget-object v0, p0, Lo/QX$if;->ˎ:Lo/QX$ˊ;

    if-eqz v0, :cond_0

    .line 166
    iget-object v1, p0, Lo/QX$if;->ˎ:Lo/QX$ˊ;

    .line 167
    iget-object v0, v1, Lo/QX$ˊ;->ˎ:Lo/QX$ˊ;

    iput-object v0, p0, Lo/QX$if;->ˎ:Lo/QX$ˊ;

    .line 168
    iget-object v0, p0, Lo/QX$if;->ˏ:Lo/QX$iF;

    invoke-virtual {v0, v1}, Lo/QX$iF;->ˋ(Lo/QX$ˊ;)V

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/QX$if;->ˊ:Lo/QX$ˊ;

    .line 171
    const/4 v0, 0x0

    iput v0, p0, Lo/QX$if;->ˋ:I

    .line 172
    const/4 v0, 0x0

    iput v0, p0, Lo/QX$if;->ॱ:I

    .line 173
    return-void
.end method

.method ˏ(JZ)V
    .locals 3

    .line 141
    const-wide/32 v0, 0x1dcd6500

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lo/QX$if;->ˋ(J)V

    .line 144
    iget-object v0, p0, Lo/QX$if;->ˏ:Lo/QX$iF;

    invoke-virtual {v0}, Lo/QX$iF;->ˎ()Lo/QX$ˊ;

    move-result-object v2

    .line 145
    iput-wide p1, v2, Lo/QX$ˊ;->ˏ:J

    .line 146
    iput-boolean p3, v2, Lo/QX$ˊ;->ˊ:Z

    .line 147
    const/4 v0, 0x0

    iput-object v0, v2, Lo/QX$ˊ;->ˎ:Lo/QX$ˊ;

    .line 148
    iget-object v0, p0, Lo/QX$if;->ˊ:Lo/QX$ˊ;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lo/QX$if;->ˊ:Lo/QX$ˊ;

    iput-object v2, v0, Lo/QX$ˊ;->ˎ:Lo/QX$ˊ;

    .line 151
    :cond_0
    iput-object v2, p0, Lo/QX$if;->ˊ:Lo/QX$ˊ;

    .line 152
    iget-object v0, p0, Lo/QX$if;->ˎ:Lo/QX$ˊ;

    if-nez v0, :cond_1

    .line 153
    iput-object v2, p0, Lo/QX$if;->ˎ:Lo/QX$ˊ;

    .line 157
    :cond_1
    iget v0, p0, Lo/QX$if;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/QX$if;->ˋ:I

    .line 158
    if-eqz p3, :cond_2

    .line 159
    iget v0, p0, Lo/QX$if;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/QX$if;->ॱ:I

    .line 161
    :cond_2
    return-void
.end method

.method ॱ()Z
    .locals 4

    .line 210
    iget-object v0, p0, Lo/QX$if;->ˊ:Lo/QX$ˊ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/QX$if;->ˎ:Lo/QX$ˊ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/QX$if;->ˊ:Lo/QX$ˊ;

    iget-wide v0, v0, Lo/QX$ˊ;->ˏ:J

    iget-object v2, p0, Lo/QX$if;->ˎ:Lo/QX$ˊ;

    iget-wide v2, v2, Lo/QX$ˊ;->ˏ:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xee6b280

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Lo/QX$if;->ॱ:I

    iget v1, p0, Lo/QX$if;->ˋ:I

    shr-int/lit8 v1, v1, 0x1

    iget v2, p0, Lo/QX$if;->ˋ:I

    shr-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
