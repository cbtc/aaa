.class public final Lo/Hh$ᐝ;
.super Lo/Hh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u141d"
.end annotation


# instance fields
.field private final ॱ:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hh;-><init>(Lo/UW;)V

    iput p1, p0, Lo/Hh$ᐝ;->ॱ:F

    return-void
.end method


# virtual methods
.method public final ॱ()F
    .locals 1

    .line 119
    iget v0, p0, Lo/Hh$ᐝ;->ॱ:F

    return v0
.end method
