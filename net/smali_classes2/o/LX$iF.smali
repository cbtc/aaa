.class final Lo/LX$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LX;->ˈ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/LX;


# direct methods
.method constructor <init>(Lo/LX;)V
    .locals 0

    iput-object p1, p0, Lo/LX$iF;->ˊ:Lo/LX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 144
    iget-object v0, p0, Lo/LX$iF;->ˊ:Lo/LX;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/LX;->ˋ(Lo/LX;IILjava/lang/Object;)V

    return-void
.end method
