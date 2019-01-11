.class public final Lo/tr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʻ:Z

.field private ˊ:Ljava/lang/String;

.field private ˋ:J

.field private ˎ:J

.field private ˏ:Z

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lo/tr;->ˊ:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lo/tr;->ॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ˊ(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lo/tr;->ˎ:J

    return-void
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lo/tr;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lo/tr;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public final ˏ(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lo/tr;->ˋ:J

    return-void
.end method

.method public final ˏ(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lo/tr;->ˏ:Z

    return-void
.end method

.method public final ॱ(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lo/tr;->ʻ:Z

    return-void
.end method
