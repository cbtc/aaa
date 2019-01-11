.class public final Lo/vl$If;
.super Lo/vl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# instance fields
.field private final ˊ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/vl;-><init>(Lo/UW;)V

    iput-boolean p1, p0, Lo/vl$If;->ˊ:Z

    return-void
.end method


# virtual methods
.method public final ˋ()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lo/vl$If;->ˊ:Z

    return v0
.end method
