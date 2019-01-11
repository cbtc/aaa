.class public Lo/hy$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˋ:J

.field private final ॱ:J


# direct methods
.method constructor <init>(JJ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lo/hy$ˊ;->ॱ:J

    .line 23
    iput-wide p3, p0, Lo/hy$ˊ;->ˋ:J

    .line 24
    return-void
.end method


# virtual methods
.method ˊ()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lo/hy$ˊ;->ॱ:J

    return-wide v0
.end method

.method ˎ()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lo/hy$ˊ;->ˋ:J

    return-wide v0
.end method
