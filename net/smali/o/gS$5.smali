.class final Lo/gS$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gS;->ˎ(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lo/gS;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 34
    move-object v0, p1

    check-cast v0, Lo/gS;

    move-object v1, p2

    check-cast v1, Lo/gS;

    invoke-virtual {p0, v0, v1}, Lo/gS$5;->ˎ(Lo/gS;Lo/gS;)I

    move-result v0

    return v0
.end method

.method public ˎ(Lo/gS;Lo/gS;)I
    .locals 2

    .line 37
    iget v0, p1, Lo/gS;->ॱ:I

    iget v1, p2, Lo/gS;->ॱ:I

    sub-int/2addr v0, v1

    return v0
.end method
