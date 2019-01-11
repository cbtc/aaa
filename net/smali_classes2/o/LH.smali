.class final synthetic Lo/LH;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field private final ˏ:Lo/LI;


# direct methods
.method constructor <init>(Lo/LI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LH;->ˏ:Lo/LI;

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/LH;->ˏ:Lo/LI;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/LI;->ॱ(Ljava/lang/String;)V

    return-void
.end method
