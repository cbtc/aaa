.class public Lo/gS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ˊ:J

.field public final ˎ:Ljava/lang/String;

.field public final ॱ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/gS;->ˎ:Ljava/lang/String;

    .line 23
    iput p2, p0, Lo/gS;->ॱ:I

    .line 24
    iput-wide p3, p0, Lo/gS;->ˊ:J

    .line 25
    return-void
.end method

.method public static ˎ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/gS;>;)V"
        }
    .end annotation

    .line 34
    new-instance v0, Lo/gS$5;

    invoke-direct {v0}, Lo/gS$5;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    return-void
.end method
