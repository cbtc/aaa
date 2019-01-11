.class public Lo/pv$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02cb"
.end annotation


# instance fields
.field final ˊ:J

.field final ˋ:Ljava/lang/String;

.field final ˎ:J

.field final synthetic ॱ:Lo/pv;


# direct methods
.method public constructor <init>(Lo/pv;Ljava/lang/String;JJ)V
    .locals 0

    .line 55
    iput-object p1, p0, Lo/pv$ˋ;->ॱ:Lo/pv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-wide p5, p0, Lo/pv$ˋ;->ˎ:J

    .line 57
    iput-object p2, p0, Lo/pv$ˋ;->ˋ:Ljava/lang/String;

    .line 58
    iput-wide p3, p0, Lo/pv$ˋ;->ˊ:J

    .line 59
    return-void
.end method


# virtual methods
.method public ˋ()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lo/pv$ˋ;->ˎ:J

    return-wide v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/pv$ˋ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lo/pv$ˋ;->ˊ:J

    return-wide v0
.end method
