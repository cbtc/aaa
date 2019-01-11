.class public final Lo/FM$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FM;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/FM;


# direct methods
.method constructor <init>(Lo/FM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lo/FM$ˊ;->ˊ:Lo/FM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 2

    .line 42
    iget-object v1, p0, Lo/FM$ˊ;->ˊ:Lo/FM;

    .line 43
    .line 140
    .line 144
    iget-object v0, p0, Lo/FM$ˊ;->ˊ:Lo/FM;

    invoke-static {v0}, Lo/FM;->ˋ(Lo/FM;)V

    .line 44
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 2

    .line 47
    iget-object v1, p0, Lo/FM$ˊ;->ˊ:Lo/FM;

    .line 48
    .line 145
    .line 149
    iget-object v0, p0, Lo/FM$ˊ;->ˊ:Lo/FM;

    invoke-static {v0}, Lo/FM;->ˋ(Lo/FM;)V

    .line 49
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 2

    .line 52
    iget-object v1, p0, Lo/FM$ˊ;->ˊ:Lo/FM;

    .line 53
    .line 150
    .line 154
    iget-object v0, p0, Lo/FM$ˊ;->ˊ:Lo/FM;

    invoke-static {v0}, Lo/FM;->ˋ(Lo/FM;)V

    .line 54
    return-void
.end method
