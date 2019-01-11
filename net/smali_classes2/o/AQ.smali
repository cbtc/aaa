.class public Lo/AQ;
.super Lo/ﺣ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AQ$if;
    }
.end annotation


# instance fields
.field private final ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lo/ﺣ;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/AQ;->ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static ˊ(Lo/AP;)Lo/AQ;
    .locals 5

    .line 44
    new-instance v2, Lo/AQ;

    invoke-direct {v2}, Lo/AQ;-><init>()V

    .line 45
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 46
    invoke-virtual {p0}, Lo/AP;->ॱ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "title"

    invoke-virtual {p0}, Lo/AP;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lo/AP;->ˏ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    const-string v0, "message"

    invoke-virtual {p0}, Lo/AP;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_1
    const-string v0, "buttonCount"

    invoke-virtual {p0}, Lo/AP;->ˎ()[Landroid/util/Pair;

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/AP;->ˎ()[Landroid/util/Pair;

    move-result-object v0

    array-length v0, v0

    if-ge v4, v0, :cond_2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buttonName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/AP;->ˎ()[Landroid/util/Pair;

    move-result-object v1

    aget-object v1, v1, v4

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buttonCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/AP;->ˎ()[Landroid/util/Pair;

    move-result-object v1

    aget-object v1, v1, v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v2, v3}, Lo/AQ;->setArguments(Landroid/os/Bundle;)V

    .line 61
    return-object v2
.end method

.method static synthetic ॱ(Lo/AQ;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/AQ;->ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public isLoadingData()Z
    .locals 1

    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 66
    invoke-virtual {p0}, Lo/AQ;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {p0}, Lo/AQ;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {p0}, Lo/AQ;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "buttonCount"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 69
    new-array v6, v5, [Ljava/lang/String;

    .line 70
    new-array v7, v5, [Ljava/lang/String;

    .line 71
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_0

    .line 72
    invoke-virtual {p0}, Lo/AQ;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buttonName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    .line 73
    invoke-virtual {p0}, Lo/AQ;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buttonCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    .line 71
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 76
    :cond_0
    new-instance v8, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lo/AQ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130002

    invoke-direct {v8, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 77
    if-eqz v3, :cond_1

    .line 78
    invoke-virtual {v8, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_1

    .line 80
    :cond_1
    const-string v0, "mdxui"

    const-string v1, "No title..."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :goto_1
    if-eqz v4, :cond_2

    .line 84
    invoke-virtual {v8, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_2

    .line 86
    :cond_2
    const-string v0, "mdxui"

    const-string v1, "No message..."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :goto_2
    const/4 v0, 0x1

    if-ge v5, v0, :cond_3

    .line 90
    const-string v0, "mdxui"

    const-string v1, "We are expecting at least one button!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_3
    if-lez v5, :cond_4

    .line 94
    const/4 v0, 0x0

    aget-object v0, v6, v0

    new-instance v1, Lo/AQ$2;

    invoke-direct {v1, p0, v7}, Lo/AQ$2;-><init>(Lo/AQ;[Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 118
    :cond_4
    const/4 v0, 0x1

    if-le v5, v0, :cond_5

    .line 119
    const/4 v0, 0x1

    aget-object v0, v6, v0

    new-instance v1, Lo/AQ$5;

    invoke-direct {v1, p0, v7}, Lo/AQ$5;-><init>(Lo/AQ;[Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 143
    :cond_5
    const/4 v0, 0x2

    if-le v5, v0, :cond_6

    .line 144
    const/4 v0, 0x2

    aget-object v0, v6, v0

    new-instance v1, Lo/AQ$1;

    invoke-direct {v1, p0, v7}, Lo/AQ$1;-><init>(Lo/AQ;[Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 168
    :cond_6
    const/4 v0, 0x3

    if-le v5, v0, :cond_7

    .line 169
    const-string v0, "mdxui"

    const-string v1, "We can support up to 3 buttons!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_7
    invoke-virtual {v8}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
