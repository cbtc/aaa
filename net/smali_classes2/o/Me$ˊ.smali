.class final Lo/Me$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Me;->ˎ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;

.field final synthetic ˏ:Lo/xu;

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/xu;Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/Me$ˊ;->ˏ:Lo/xu;

    iput-object p2, p0, Lo/Me$ˊ;->ˊ:Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;

    iput-object p3, p0, Lo/Me$ˊ;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 128
    iget-object v0, p0, Lo/Me$ˊ;->ˏ:Lo/xu;

    iget-object v1, p0, Lo/Me$ˊ;->ˊ:Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;

    check-cast v1, Lcom/netflix/mediaclient/android/app/Status;

    iget-object v2, p0, Lo/Me$ˊ;->ॱ:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lo/xu;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    return-void
.end method
