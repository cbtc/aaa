.class Lo/宀$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/宀;->setOnEventListener(Lo/Ⅱ$ˋ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ⅱ$ˋ;

.field final synthetic ˏ:Lo/宀;


# direct methods
.method constructor <init>(Lo/宀;Lo/Ⅱ$ˋ;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/宀$4;->ˏ:Lo/宀;

    iput-object p2, p0, Lo/宀$4;->ˊ:Lo/Ⅱ$ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 6

    .line 41
    iget-object v0, p0, Lo/宀$4;->ˊ:Lo/Ⅱ$ˋ;

    iget-object v1, p0, Lo/宀$4;->ˏ:Lo/宀;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lo/Ⅱ$ˋ;->ˊ(Lo/Ⅱ;[BII[B)V

    .line 42
    return-void
.end method
