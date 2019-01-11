.class public final Lorg/slf4j/LoggerFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final API_COMPATIBILITY_LIST:[Ljava/lang/String;

.field static GET_SINGLETON_METHOD:I

.field static INITIALIZATION_STATE:I

.field private static STATIC_LOGGER_BINDER_PATH:Ljava/lang/String;

.field static TEMP_FACTORY:Lorg/slf4j/helpers/SubstituteLoggerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 72
    const/4 v0, 0x0

    sput v0, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    .line 73
    const/4 v0, 0x0

    sput v0, Lorg/slf4j/LoggerFactory;->GET_SINGLETON_METHOD:I

    .line 74
    new-instance v0, Lorg/slf4j/helpers/SubstituteLoggerFactory;

    invoke-direct {v0}, Lorg/slf4j/helpers/SubstituteLoggerFactory;-><init>()V

    sput-object v0, Lorg/slf4j/LoggerFactory;->TEMP_FACTORY:Lorg/slf4j/helpers/SubstituteLoggerFactory;

    .line 82
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "1.5.5"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "1.5.6"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "1.5.7"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "1.5.8"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lorg/slf4j/LoggerFactory;->API_COMPATIBILITY_LIST:[Ljava/lang/String;

    .line 184
    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    sput-object v0, Lorg/slf4j/LoggerFactory;->STATIC_LOGGER_BINDER_PATH:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    return-void
.end method

.method private static final bind()V
    .locals 4

    .line 116
    :try_start_0
    invoke-static {}, Lorg/slf4j/LoggerFactory;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    .line 117
    const/4 v0, 0x3

    sput v0, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    .line 118
    invoke-static {}, Lorg/slf4j/LoggerFactory;->emitSubstitureLoggerWarning()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 135
    goto :goto_0

    .line 119
    :catch_0
    move-exception v2

    .line 120
    const/4 v0, 0x2

    sput v0, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    .line 121
    invoke-virtual {v2}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 122
    if-eqz v3, :cond_0

    const-string v0, "org/slf4j/impl/StaticLoggerBinder"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 123
    const-string v0, "Failed to load class \"org.slf4j.impl.StaticLoggerBinder\"."

    invoke-static {v0}, Lorg/slf4j/helpers/Util;->reportFailure(Ljava/lang/String;)V

    .line 125
    const-string v0, "See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details."

    invoke-static {v0}, Lorg/slf4j/helpers/Util;->reportFailure(Ljava/lang/String;)V

    .line 129
    :cond_0
    throw v2

    .line 130
    :catch_1
    move-exception v2

    .line 131
    const/4 v0, 0x2

    sput v0, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to instantiate logger ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/slf4j/LoggerFactory;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactoryClassStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/slf4j/helpers/Util;->reportFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    :goto_0
    return-void
.end method

.method private static final emitSubstitureLoggerWarning()V
    .locals 4

    .line 139
    sget-object v0, Lorg/slf4j/LoggerFactory;->TEMP_FACTORY:Lorg/slf4j/helpers/SubstituteLoggerFactory;

    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteLoggerFactory;->getLoggerNameList()Ljava/util/List;

    move-result-object v1

    .line 140
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 141
    return-void

    .line 143
    :cond_0
    const-string v0, "The following loggers will not work becasue they were created"

    invoke-static {v0}, Lorg/slf4j/helpers/Util;->reportFailure(Ljava/lang/String;)V

    .line 145
    const-string v0, "during the default configuration phase of the underlying logging system."

    invoke-static {v0}, Lorg/slf4j/helpers/Util;->reportFailure(Ljava/lang/String;)V

    .line 147
    const-string v0, "See also http://www.slf4j.org/codes.html#substituteLogger"

    invoke-static {v0}, Lorg/slf4j/helpers/Util;->reportFailure(Ljava/lang/String;)V

    .line 148
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 149
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 150
    invoke-static {v3}, Lorg/slf4j/helpers/Util;->reportFailure(Ljava/lang/String;)V

    .line 148
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 152
    :cond_1
    return-void
.end method

.method public static getILoggerFactory()Lorg/slf4j/ILoggerFactory;
    .locals 2

    .line 247
    sget v0, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    if-nez v0, :cond_0

    .line 248
    const/4 v0, 0x1

    sput v0, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    .line 249
    invoke-static {}, Lorg/slf4j/LoggerFactory;->performInitialization()V

    .line 252
    :cond_0
    sget v0, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 254
    :pswitch_0
    invoke-static {}, Lorg/slf4j/LoggerFactory;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v0

    return-object v0

    .line 256
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "org.slf4j.LoggerFactory could not be successfully initialized. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :pswitch_2
    sget-object v0, Lorg/slf4j/LoggerFactory;->TEMP_FACTORY:Lorg/slf4j/helpers/SubstituteLoggerFactory;

    return-object v0

    .line 262
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;
    .locals 1

    .line 235
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    return-object v0
.end method

.method public static getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;
    .locals 2

    .line 222
    invoke-static {}, Lorg/slf4j/LoggerFactory;->getILoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v1

    .line 223
    invoke-interface {v1, p0}, Lorg/slf4j/ILoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    return-object v0
.end method

.method private static final getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;
    .locals 1

    .line 210
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v0

    return-object v0
.end method

.method private static final performInitialization()V
    .locals 0

    .line 107
    invoke-static {}, Lorg/slf4j/LoggerFactory;->bind()V

    .line 108
    invoke-static {}, Lorg/slf4j/LoggerFactory;->versionSanityCheck()V

    .line 109
    invoke-static {}, Lorg/slf4j/LoggerFactory;->singleImplementationSanityCheck()V

    .line 111
    return-void
.end method

.method private static singleImplementationSanityCheck()V
    .locals 5

    .line 188
    :try_start_0
    const-class v0, Lorg/slf4j/LoggerFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sget-object v1, Lorg/slf4j/LoggerFactory;->STATIC_LOGGER_BINDER_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v2

    .line 190
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 191
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/net/URL;

    .line 193
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_0

    .line 195
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 196
    const-string v0, "Class path contains multiple SLF4J bindings."

    invoke-static {v0}, Lorg/slf4j/helpers/Util;->reportFailure(Ljava/lang/String;)V

    .line 198
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found binding in ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/helpers/Util;->reportFailure(Ljava/lang/String;)V

    .line 198
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 201
    :cond_1
    const-string v0, "See http://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    invoke-static {v0}, Lorg/slf4j/helpers/Util;->reportFailure(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :cond_2
    goto :goto_2

    .line 204
    :catch_0
    move-exception v2

    .line 205
    const-string v0, "Error getting resources from path"

    invoke-static {v0, v2}, Lorg/slf4j/helpers/Util;->reportFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    :goto_2
    return-void
.end method

.method private static final versionSanityCheck()V
    .locals 5

    .line 156
    :try_start_0
    sget-object v2, Lorg/slf4j/impl/StaticLoggerBinder;->REQUESTED_API_VERSION:Ljava/lang/String;

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    :goto_0
    sget-object v0, Lorg/slf4j/LoggerFactory;->API_COMPATIBILITY_LIST:[Ljava/lang/String;

    array-length v0, v0

    if-ge v4, v0, :cond_1

    .line 160
    sget-object v0, Lorg/slf4j/LoggerFactory;->API_COMPATIBILITY_LIST:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const/4 v3, 0x1

    .line 159
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 164
    :cond_1
    if-nez v3, :cond_2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The requested version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " by your slf4j binding is not compatible with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/slf4j/LoggerFactory;->API_COMPATIBILITY_LIST:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/helpers/Util;->reportFailure(Ljava/lang/String;)V

    .line 168
    const-string v0, "See http://www.slf4j.org/codes.html#version_mismatch for further details."

    invoke-static {v0}, Lorg/slf4j/helpers/Util;->reportFailure(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 179
    :cond_2
    goto :goto_1

    .line 170
    :catch_0
    move-exception v2

    .line 179
    goto :goto_1

    .line 175
    :catch_1
    move-exception v2

    .line 177
    const-string v0, "Unexpected problem occured during version sanity check"

    invoke-static {v0, v2}, Lorg/slf4j/helpers/Util;->reportFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    :goto_1
    return-void
.end method
