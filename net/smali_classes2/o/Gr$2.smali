.class Lo/Gr$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Gr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Gr;


# direct methods
.method constructor <init>(Lo/Gr;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lo/Gr$2;->ˎ:Lo/Gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 77
    iget-object v0, p0, Lo/Gr$2;->ˎ:Lo/Gr;

    invoke-virtual {v0}, Lo/Gr;->ˋ()V

    .line 78
    return-void
.end method
