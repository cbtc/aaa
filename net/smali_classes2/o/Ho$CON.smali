.class public final Lo/Ho$CON;
.super Lo/Ho;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CON"
.end annotation


# instance fields
.field private final ˊ:Lo/FX;


# direct methods
.method public constructor <init>(Lo/FX;)V
    .locals 1

    const-string v0, "videoWrapper"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ho;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/Ho$CON;->ˊ:Lo/FX;

    return-void
.end method


# virtual methods
.method public final ˋ()Lo/FX;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/Ho$CON;->ˊ:Lo/FX;

    return-object v0
.end method
