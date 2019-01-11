.class public final Lo/Hh$If;
.super Lo/Hh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# instance fields
.field private final ॱ:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hh;-><init>(Lo/UW;)V

    iput p1, p0, Lo/Hh$If;->ॱ:F

    return-void
.end method


# virtual methods
.method public final ˋ()F
    .locals 1

    .line 120
    iget v0, p0, Lo/Hh$If;->ॱ:F

    return v0
.end method
