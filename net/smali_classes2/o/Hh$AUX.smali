.class public final Lo/Hh$AUX;
.super Lo/Hh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AUX"
.end annotation


# instance fields
.field private final ˎ:Lo/FX;


# direct methods
.method public constructor <init>(Lo/FX;)V
    .locals 1

    const-string v0, "playbackWrapper"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hh;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/Hh$AUX;->ˎ:Lo/FX;

    return-void
.end method


# virtual methods
.method public final ˊ()Lo/FX;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/Hh$AUX;->ˎ:Lo/FX;

    return-object v0
.end method
