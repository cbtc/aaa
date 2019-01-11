.class public final Lo/ｿ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ｿ$ˋ;
    }
.end annotation


# static fields
.field public static final ˊ:Lo/ｿ$ˋ;


# instance fields
.field private final ˋ:Ljava/lang/Integer;

.field private final ˎ:Ljava/lang/Long;

.field private final ˏ:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ｿ$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ｿ$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/ｿ;->ˊ:Lo/ｿ$ˋ;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "FalcorMetadata: ["

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object v0, p0, Lo/ｿ;->ˎ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "expires = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ｿ;->ˎ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const/4 v4, 0x1

    .line 37
    :cond_0
    iget-object v0, p0, Lo/ｿ;->ˏ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 38
    if-eqz v4, :cond_1

    .line 39
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_1
    const-string v0, "timestamp = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ｿ;->ˏ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const/4 v4, 0x1

    .line 44
    :cond_2
    iget-object v0, p0, Lo/ｿ;->ˋ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_3
    const-string v0, "size = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ｿ;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    :cond_4
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
