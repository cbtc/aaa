.class final Lo/KQ$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KQ;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/KQ;

.field final synthetic ॱ:Z


# direct methods
.method constructor <init>(Lo/KQ;Z)V
    .locals 0

    iput-object p1, p0, Lo/KQ$iF;->ˋ:Lo/KQ;

    iput-boolean p2, p0, Lo/KQ$iF;->ॱ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 61
    iget-object v0, p0, Lo/KQ$iF;->ˋ:Lo/KQ;

    invoke-static {v0, p2}, Lo/KQ;->ॱ(Lo/KQ;Z)V

    .line 62
    return-void
.end method
