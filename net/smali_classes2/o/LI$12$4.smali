.class Lo/LI$12$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LI$12;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/LI$12;

.field final synthetic ॱ:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method constructor <init>(Lo/LI$12;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 982
    iput-object p1, p0, Lo/LI$12$4;->ˊ:Lo/LI$12;

    iput-object p2, p0, Lo/LI$12$4;->ॱ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 985
    iget-object v0, p0, Lo/LI$12$4;->ˊ:Lo/LI$12;

    iget-object v0, v0, Lo/LI$12;->ˋ:Lo/LI;

    iget-object v1, p0, Lo/LI$12$4;->ॱ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-static {v0, v1}, Lo/LI;->ˏ(Lo/LI;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 986
    return-void
.end method
