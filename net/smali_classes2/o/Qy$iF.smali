.class public Lo/Qy$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Qy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# instance fields
.field public final ʻ:Lo/QJ;

.field public final ʼ:Lo/Qv;

.field public final ʽ:Lo/Ql;

.field public final ˊ:Ljava/lang/String;

.field public final ˋ:J

.field public final ˎ:Z

.field public final ˏ:Ljava/lang/Long;

.field public final ॱ:Z

.field public final ॱˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/QE;>;"
        }
    .end annotation
.end field

.field public final ॱॱ:Lo/QF;

.field public final ᐝ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/Qk;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/Long;ZZLo/Qv;Ljava/util/Set;Lo/Ql;Lo/QJ;Lo/QF;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;JLjava/lang/Long;ZZLo/Qv;Ljava/util/Set<Lo/Qk;>;Lo/Ql;Lo/QJ;Lo/QF;Ljava/util/Set<Lo/QE;>;)V"
        }
    .end annotation

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Lo/Qy$iF;->ˊ:Ljava/lang/String;

    .line 190
    iput-wide p2, p0, Lo/Qy$iF;->ˋ:J

    .line 191
    iput-object p4, p0, Lo/Qy$iF;->ˏ:Ljava/lang/Long;

    .line 192
    iput-boolean p5, p0, Lo/Qy$iF;->ˎ:Z

    .line 193
    iput-boolean p6, p0, Lo/Qy$iF;->ॱ:Z

    .line 194
    iput-object p7, p0, Lo/Qy$iF;->ʼ:Lo/Qv;

    .line 195
    iput-object p8, p0, Lo/Qy$iF;->ᐝ:Ljava/util/Set;

    .line 196
    iput-object p9, p0, Lo/Qy$iF;->ʽ:Lo/Ql;

    .line 197
    iput-object p10, p0, Lo/Qy$iF;->ʻ:Lo/QJ;

    .line 198
    iput-object p11, p0, Lo/Qy$iF;->ॱॱ:Lo/QF;

    .line 199
    iput-object p12, p0, Lo/Qy$iF;->ॱˊ:Ljava/util/Set;

    .line 200
    return-void
.end method
