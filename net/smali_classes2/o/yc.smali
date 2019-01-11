.class final synthetic Lo/yc;
.super Ljava/lang/Object;

# interfaces
.implements Lo/UA;


# instance fields
.field private final ˎ:Lo/xQ$10;


# direct methods
.method constructor <init>(Lo/xQ$10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yc;->ˎ:Lo/xQ$10;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/yc;->ˎ:Lo/xQ$10;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/xQ$10;->ˊ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
