.class public Lo/Qy$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Qy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public final ˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/QE;>;"
        }
    .end annotation
.end field

.field public final ˏ:Lo/QD;

.field public final ॱ:Lo/QF;


# direct methods
.method public constructor <init>(Lo/QD;Lo/QF;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/QD;Lo/QF;Ljava/util/Set<Lo/QE;>;)V"
        }
    .end annotation

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Lo/Qy$if;->ˏ:Lo/QD;

    .line 229
    iput-object p2, p0, Lo/Qy$if;->ॱ:Lo/QF;

    .line 230
    iput-object p3, p0, Lo/Qy$if;->ˎ:Ljava/util/Set;

    .line 231
    return-void
.end method
