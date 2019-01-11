.class public Lorg/apache/commons/lang/StringUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    return-void
.end method

.method public static split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 2475
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang/StringUtils;->splitWorker(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static splitWorker(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;
    .locals 10

    .line 2920
    if-nez p0, :cond_0

    .line 2921
    const/4 v0, 0x0

    return-object v0

    .line 2923
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 2924
    if-nez v2, :cond_1

    .line 2925
    sget-object v0, Lorg/apache/commons/lang/ArrayUtils;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-object v0

    .line 2927
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2928
    const/4 v4, 0x1

    .line 2929
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2930
    const/4 v7, 0x0

    .line 2931
    const/4 v8, 0x0

    .line 2932
    if-nez p1, :cond_6

    .line 2934
    :goto_0
    if-ge v5, v2, :cond_11

    .line 2935
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2936
    if-nez v7, :cond_2

    if-eqz p3, :cond_4

    .line 2937
    :cond_2
    const/4 v8, 0x1

    .line 2938
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    if-ne v0, p2, :cond_3

    .line 2939
    move v5, v2

    .line 2940
    const/4 v8, 0x0

    .line 2942
    :cond_3
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2943
    const/4 v7, 0x0

    .line 2945
    :cond_4
    add-int/lit8 v5, v5, 0x1

    move v6, v5

    .line 2946
    goto :goto_0

    .line 2948
    :cond_5
    const/4 v8, 0x0

    .line 2949
    const/4 v7, 0x1

    .line 2950
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2952
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 2954
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 2955
    :goto_1
    if-ge v5, v2, :cond_b

    .line 2956
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_a

    .line 2957
    if-nez v7, :cond_7

    if-eqz p3, :cond_9

    .line 2958
    :cond_7
    const/4 v8, 0x1

    .line 2959
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    if-ne v0, p2, :cond_8

    .line 2960
    move v5, v2

    .line 2961
    const/4 v8, 0x0

    .line 2963
    :cond_8
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2964
    const/4 v7, 0x0

    .line 2966
    :cond_9
    add-int/lit8 v5, v5, 0x1

    move v6, v5

    .line 2967
    goto :goto_1

    .line 2969
    :cond_a
    const/4 v8, 0x0

    .line 2970
    const/4 v7, 0x1

    .line 2971
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2973
    :cond_b
    goto :goto_3

    .line 2975
    :cond_c
    :goto_2
    if-ge v5, v2, :cond_11

    .line 2976
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_10

    .line 2977
    if-nez v7, :cond_d

    if-eqz p3, :cond_f

    .line 2978
    :cond_d
    const/4 v8, 0x1

    .line 2979
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    if-ne v0, p2, :cond_e

    .line 2980
    move v5, v2

    .line 2981
    const/4 v8, 0x0

    .line 2983
    :cond_e
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2984
    const/4 v7, 0x0

    .line 2986
    :cond_f
    add-int/lit8 v5, v5, 0x1

    move v6, v5

    .line 2987
    goto :goto_2

    .line 2989
    :cond_10
    const/4 v8, 0x0

    .line 2990
    const/4 v7, 0x1

    .line 2991
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 2994
    :cond_11
    :goto_3
    if-nez v7, :cond_12

    if-eqz p3, :cond_13

    if-eqz v8, :cond_13

    .line 2995
    :cond_12
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2997
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
