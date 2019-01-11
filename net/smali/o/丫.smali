.class final synthetic Lo/丫;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Ljava/util/List;

.field private final ˋ:Lcom/netflix/mediaclient/android/app/Status;

.field private final ˏ:Lo/ヮ;


# direct methods
.method constructor <init>(Lo/ヮ;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/丫;->ˏ:Lo/ヮ;

    iput-object p2, p0, Lo/丫;->ˊ:Ljava/util/List;

    iput-object p3, p0, Lo/丫;->ˋ:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lo/丫;->ˏ:Lo/ヮ;

    iget-object v1, p0, Lo/丫;->ˊ:Ljava/util/List;

    iget-object v2, p0, Lo/丫;->ˋ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-virtual {v0, v1, v2}, Lo/ヮ;->ॱ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
