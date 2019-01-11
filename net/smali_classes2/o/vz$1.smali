.class Lo/vz$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vz;->ˋ(Landroid/content/Context;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/vz;

.field final synthetic ˏ:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo/vz;Landroid/content/Context;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lo/vz$1;->ˋ:Lo/vz;

    iput-object p2, p0, Lo/vz$1;->ˏ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 51
    iget-object v0, p0, Lo/vz$1;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Lo/MR;->ॱ(Landroid/content/Context;)V

    .line 52
    return-void
.end method
