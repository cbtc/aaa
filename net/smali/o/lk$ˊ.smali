.class final Lo/lk$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field final ˎ:Ljava/lang/String;

.field final ˏ:J

.field final ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 694
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lo/lk$ˊ;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 695
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 698
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/lk$ˊ;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 699
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 688
    iput-object p1, p0, Lo/lk$ˊ;->ˎ:Ljava/lang/String;

    .line 689
    iput-object p2, p0, Lo/lk$ˊ;->ॱ:Ljava/lang/String;

    .line 690
    iput-wide p3, p0, Lo/lk$ˊ;->ˏ:J

    .line 691
    return-void
.end method
