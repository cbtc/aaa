.class final synthetic Lo/EF;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final ॱ:Lo/EC;


# direct methods
.method constructor <init>(Lo/EC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EF;->ॱ:Lo/EC;

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lo/EF;->ॱ:Lo/EC;

    invoke-virtual {v0, p1}, Lo/EC;->ॱ(Landroid/content/DialogInterface;)V

    return-void
.end method
