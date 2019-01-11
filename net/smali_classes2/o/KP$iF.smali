.class final Lo/KP$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KP;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/KP;


# direct methods
.method constructor <init>(Lo/KP;)V
    .locals 0

    iput-object p1, p0, Lo/KP$iF;->ˊ:Lo/KP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lo/KP$iF;->ˊ:Lo/KP;

    invoke-virtual {v0}, Lo/KP;->finish()V

    return-void
.end method
