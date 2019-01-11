.class public final Lo/Nn;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lo/Nn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/Nn;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Z
    .locals 4

    .line 96
    if-nez p0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    if-nez p1, :cond_1

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Receiver is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1
    if-nez p2, :cond_2

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No filter!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_2
    const/4 v2, 0x1

    .line 110
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_0

    .line 112
    :catch_0
    move-exception v3

    .line 113
    sget-object v0, Lo/Nn;->ˏ:Ljava/lang/String;

    const-string v1, "Failed to register "

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    const/4 v2, 0x0

    .line 117
    :goto_0
    return v2
.end method

.method public static varargs ˋ(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;I[Ljava/lang/String;)Z
    .locals 7

    .line 66
    if-eqz p4, :cond_0

    array-length v0, p4

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No actions!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 72
    if-eqz p2, :cond_2

    .line 73
    invoke-virtual {v2, p2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 76
    :cond_2
    move-object v3, p4

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    .line 77
    invoke-static {v6}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {v2, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 82
    :cond_4
    invoke-static {p0, p1, v2}, Lo/Nn;->ˋ(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Z

    move-result v0

    return v0
.end method

.method private static ˎ(I)I
    .locals 2

    .line 226
    move v1, p0

    .line 227
    const/16 v0, -0x3e8

    if-ge p0, v0, :cond_0

    .line 228
    const/16 v1, -0x3e7

    goto :goto_0

    .line 229
    :cond_0
    const/16 v0, 0x3e8

    if-le p0, v0, :cond_1

    .line 230
    const/16 v1, 0x3e7

    .line 232
    :cond_1
    :goto_0
    return v1
.end method

.method public static ˎ(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 271
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 272
    .line 277
    :goto_0
    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z
    .locals 3

    .line 130
    if-nez p0, :cond_0

    .line 131
    sget-object v0, Lo/Nn;->ˏ:Ljava/lang/String;

    const-string v1, "Context is null"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    const/4 v0, 0x0

    return v0

    .line 135
    :cond_0
    if-nez p1, :cond_1

    .line 136
    sget-object v0, Lo/Nn;->ˏ:Ljava/lang/String;

    const-string v1, "Receiver is null"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    const/4 v0, 0x0

    return v0

    .line 141
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    const/4 v0, 0x1

    return v0

    .line 144
    :catch_0
    move-exception v2

    .line 145
    sget-object v0, Lo/Nn;->ˏ:Ljava/lang/String;

    const-string v1, "Failed to unregister "

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public static varargs ˎ(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    .line 161
    const/16 v0, 0x3e7

    invoke-static {p0, p1, p2, v0, p3}, Lo/Nn;->ॱ(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;I[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static varargs ˏ([Ljava/lang/String;)Landroid/content/IntentFilter;
    .locals 6

    .line 281
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 282
    move-object v2, p0

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 283
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 282
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 285
    :cond_0
    return-object v1
.end method

.method public static varargs ˏ(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    .line 48
    const/16 v0, 0x3e7

    invoke-static {p0, p1, p2, v0, p3}, Lo/Nn;->ˋ(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;I[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static ॱ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z
    .locals 3

    .line 245
    if-nez p0, :cond_0

    .line 246
    sget-object v0, Lo/Nn;->ˏ:Ljava/lang/String;

    const-string v1, "Context is null"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    const/4 v0, 0x0

    return v0

    .line 250
    :cond_0
    if-nez p1, :cond_1

    .line 251
    sget-object v0, Lo/Nn;->ˏ:Ljava/lang/String;

    const-string v1, "Receiver is null"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    const/4 v0, 0x0

    return v0

    .line 256
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    const/4 v0, 0x1

    return v0

    .line 259
    :catch_0
    move-exception v2

    .line 260
    sget-object v0, Lo/Nn;->ˏ:Ljava/lang/String;

    const-string v1, "Failed to unregister "

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    const/4 v0, 0x0

    return v0
.end method

.method public static varargs ॱ(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;I[Ljava/lang/String;)Z
    .locals 7

    .line 179
    if-nez p0, :cond_0

    .line 180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_0
    if-nez p1, :cond_1

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Receiver is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_1
    if-eqz p4, :cond_2

    array-length v0, p4

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    .line 188
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No actions!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_3
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 193
    if-eqz p2, :cond_4

    .line 194
    invoke-virtual {v2, p2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 196
    :cond_4
    move-object v3, p4

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_6

    aget-object v6, v3, v5

    .line 197
    invoke-static {v6}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 198
    invoke-virtual {v2, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 202
    :cond_6
    invoke-static {p3}, Lo/Nn;->ˎ(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 204
    const/4 v3, 0x1

    .line 206
    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    goto :goto_1

    .line 208
    :catch_0
    move-exception v4

    .line 209
    sget-object v0, Lo/Nn;->ˏ:Ljava/lang/String;

    const-string v1, "Failed to register "

    invoke-static {v0, v1, v4}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    const/4 v3, 0x0

    .line 213
    :goto_1
    return v3
.end method
