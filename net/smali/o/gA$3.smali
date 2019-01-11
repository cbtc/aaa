.class Lo/gA$3;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/gA;


# direct methods
.method constructor <init>(Lo/gA;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lo/gA$3;->ˊ:Lo/gA;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lo/gA$3;->ˊ:Lo/gA;

    invoke-static {v0, p2}, Lo/gA;->ॱ(Lo/gA;Landroid/content/Intent;)V

    .line 98
    return-void
.end method
