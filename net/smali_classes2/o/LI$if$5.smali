.class Lo/LI$if$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LI$if;->saveUserCredentials(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/LI$if;


# direct methods
.method constructor <init>(Lo/LI$if;)V
    .locals 0

    .line 809
    iput-object p1, p0, Lo/LI$if$5;->ॱ:Lo/LI$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 812
    iget-object v0, p0, Lo/LI$if$5;->ॱ:Lo/LI$if;

    iget-object v0, v0, Lo/LI$if;->ॱ:Lo/LI;

    invoke-static {v0}, Lo/LI;->ॱˊ(Lo/LI;)V

    .line 813
    return-void
.end method
