.class public Lcom/basic/G;
.super Ljava/lang/Object;
.source "G.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ArrayToString([BI[I)Ljava/lang/String;
    .locals 3

    .line 1
    move v0, p1

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-byte v1, p0, v0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput v1, p2, v2

    .line 13
    .line 14
    new-instance p2, Ljava/lang/String;

    .line 15
    .line 16
    sub-int/2addr v0, p1

    .line 17
    invoke-direct {p2, p0, p1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p2, ""

    .line 25
    .line 26
    :goto_1
    return-object p2
.end method

.method private static BytesArrayToObj(CLjava/lang/Object;[B[II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p4, v1, :cond_3

    .line 7
    .line 8
    const/16 p4, 0x42

    .line 9
    .line 10
    if-ne p0, p4, :cond_1

    .line 11
    .line 12
    check-cast p1, [B

    .line 13
    .line 14
    aget p0, p3, v0

    .line 15
    .line 16
    array-length p4, p1

    .line 17
    invoke-static {p2, p0, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    aget p0, p3, v0

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    add-int/2addr p0, p1

    .line 24
    aput p0, p3, v0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    const/16 p4, 0x49

    .line 28
    .line 29
    if-ne p0, p4, :cond_2

    .line 30
    .line 31
    check-cast p1, [I

    .line 32
    .line 33
    move p0, v0

    .line 34
    :goto_0
    array-length p4, p1

    .line 35
    if-ge p0, p4, :cond_4

    .line 36
    .line 37
    aget p4, p3, v0

    .line 38
    .line 39
    invoke-static {p2, p4}, Lcom/basic/G;->ToInt([BI)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    aput p4, p1, p0

    .line 44
    .line 45
    aget p4, p3, v0

    .line 46
    .line 47
    add-int/lit8 p4, p4, 0x4

    .line 48
    .line 49
    aput p4, p3, v0

    .line 50
    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, [Ljava/lang/Object;

    .line 55
    .line 56
    move p0, v0

    .line 57
    :goto_1
    array-length p4, p1

    .line 58
    if-ge p0, p4, :cond_4

    .line 59
    .line 60
    aget-object p4, p1, p0

    .line 61
    .line 62
    invoke-static {p4, p2, p3}, Lcom/basic/G;->BytesToObj(Ljava/lang/Object;[B[I)I

    .line 63
    .line 64
    .line 65
    add-int/lit8 p0, p0, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    check-cast p1, [Ljava/lang/Object;

    .line 69
    .line 70
    add-int/lit8 p4, p4, -0x1

    .line 71
    .line 72
    move v1, v0

    .line 73
    :goto_2
    array-length v2, p1

    .line 74
    if-ge v1, v2, :cond_4

    .line 75
    .line 76
    aget-object v2, p1, v1

    .line 77
    .line 78
    invoke-static {p0, v2, p2, p3, p4}, Lcom/basic/G;->BytesArrayToObj(CLjava/lang/Object;[B[II)I

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_3
    return v0
.end method

.method public static BytesToObj(Ljava/lang/Object;[B)I
    .locals 1

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/basic/G;->BytesToObj(Ljava/lang/Object;[B[I)I

    move-result p0

    return p0
.end method

.method private static BytesToObj(Ljava/lang/Object;[B[I)I
    .locals 8

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/basic/G;->GetClassFields(Ljava/lang/Object;)[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 6
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_a

    .line 7
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "st_"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    aget-object v5, v0, v2

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_1

    .line 12
    aget-object v3, v0, v2

    aget v4, p2, v1

    invoke-static {p1, v4}, Lcom/basic/G;->ToInt([BI)I

    move-result v4

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 13
    aget v3, p2, v1

    add-int/lit8 v3, v3, 0x4

    aput v3, p2, v1

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_2

    .line 14
    aget-object v3, v0, v2

    aget v5, p2, v1

    aget-byte v5, p1, v5

    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Field;->setByte(Ljava/lang/Object;B)V

    .line 15
    aget v3, p2, v1

    add-int/2addr v3, v4

    aput v3, p2, v1

    goto/16 :goto_4

    :cond_2
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_4

    .line 16
    aget-object v3, v0, v2

    aget v5, p2, v1

    aget-byte v5, p1, v5

    if-ne v5, v4, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 17
    aget v3, p2, v1

    add-int/2addr v3, v4

    aput v3, p2, v1

    goto :goto_4

    :cond_4
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_5

    .line 18
    aget-object v3, v0, v2

    aget v4, p2, v1

    invoke-static {p1, v4}, Lcom/basic/G;->ToShort([BI)S

    move-result v4

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->setShort(Ljava/lang/Object;S)V

    .line 19
    aget v3, p2, v1

    add-int/lit8 v3, v3, 0x2

    aput v3, p2, v1

    goto :goto_4

    :cond_5
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_6

    .line 20
    aget-object v3, v0, v2

    aget v4, p2, v1

    invoke-static {p1, v4}, Lcom/basic/G;->ToLong([BI)J

    move-result-wide v4

    invoke-virtual {v3, p0, v4, v5}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 21
    aget v3, p2, v1

    add-int/lit8 v3, v3, 0x8

    aput v3, p2, v1

    goto :goto_4

    :cond_6
    const-string v5, "class ["

    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x7

    move v6, v1

    .line 23
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_8

    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5b

    if-eq v6, v7, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 25
    :cond_8
    :goto_3
    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3, p1, p2, v4}, Lcom/basic/G;->BytesArrayToObj(CLjava/lang/Object;[B[II)I

    goto :goto_4

    .line 26
    :cond_9
    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lcom/basic/G;->BytesToObj(Ljava/lang/Object;[B[I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    return v1

    .line 27
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x1

    return p0
.end method

.method public static BytesToObj([Ljava/lang/Object;[B)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/basic/G;->BytesToObj([Ljava/lang/Object;[BI)I

    move-result p0

    return p0
.end method

.method public static BytesToObj([Ljava/lang/Object;[BI)I
    .locals 3

    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p0, v1

    invoke-static {v2, p1, p2}, Lcom/basic/G;->BytesToObj(Ljava/lang/Object;[B[I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static BytesToStr([BII)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    add-int/2addr p2, p1

    .line 7
    array-length v0, p0

    .line 8
    if-ge v0, p2, :cond_1

    .line 9
    .line 10
    array-length p2, p0

    .line 11
    :cond_1
    move v0, p1

    .line 12
    :goto_0
    if-ge v0, p2, :cond_3

    .line 13
    .line 14
    aget-byte v1, p0, v0

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/String;

    .line 23
    .line 24
    sub-int/2addr v0, p1

    .line 25
    invoke-direct {p2, p0, p1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public static CreatePath(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method static GetClassFields(Ljava/lang/Object;)[Ljava/lang/reflect/Field;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_8

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto :goto_6

    .line 15
    :cond_0
    array-length v0, p0

    .line 16
    new-array v1, v0, [Ljava/lang/reflect/Field;

    .line 17
    .line 18
    new-array v2, v0, [I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    const/4 v5, -0x1

    .line 23
    if-ge v4, v0, :cond_1

    .line 24
    .line 25
    aput v5, v2, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v4, v3

    .line 31
    move v6, v4

    .line 32
    :goto_1
    if-ge v4, v0, :cond_7

    .line 33
    .line 34
    move v7, v3

    .line 35
    :goto_2
    if-ge v7, v0, :cond_3

    .line 36
    .line 37
    aget v8, v2, v7

    .line 38
    .line 39
    if-ne v8, v5, :cond_2

    .line 40
    .line 41
    move v6, v7

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_3
    aget-object v7, p0, v6

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move v8, v3

    .line 53
    :goto_4
    if-ge v8, v0, :cond_6

    .line 54
    .line 55
    aget v9, v2, v8

    .line 56
    .line 57
    if-eq v9, v5, :cond_4

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_4
    aget-object v9, p0, v8

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-gez v10, :cond_5

    .line 71
    .line 72
    move v6, v8

    .line 73
    move-object v7, v9

    .line 74
    :cond_5
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/4 v7, 0x1

    .line 78
    aput v7, v2, v6

    .line 79
    .line 80
    aget-object v7, p0, v6

    .line 81
    .line 82
    aput-object v7, v1, v4

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    return-object v1

    .line 88
    :cond_8
    :goto_6
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public static IntToBytes(I)[B
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    shr-int/lit8 v1, p0, 0x18

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    const/4 v2, 0x3

    .line 10
    aput-byte v1, v0, v2

    .line 11
    .line 12
    shr-int/lit8 v1, p0, 0x10

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    .line 16
    int-to-byte v1, v1

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-byte v1, v0, v2

    .line 19
    .line 20
    shr-int/lit8 v1, p0, 0x8

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    int-to-byte v1, v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-byte v1, v0, v2

    .line 27
    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 29
    .line 30
    int-to-byte p0, p0

    .line 31
    const/4 v1, 0x0

    .line 32
    aput-byte p0, v0, v1

    .line 33
    .line 34
    return-object v0
.end method

.method public static JsonToObject(Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 12

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_4

    .line 8
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 9
    aget-object v5, v1, v3

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 12
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 13
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 14
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 15
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "java.lang.String"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v11, "0x"

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/basic/G;->ParseHexInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    .line 19
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, p0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :catch_0
    move-exception v7

    goto :goto_2

    :catch_1
    move-exception v7

    goto :goto_3

    :catch_2
    move-exception v7

    goto :goto_4

    .line 20
    :cond_1
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, p0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    const-string v8, "org.json.JSONObject"

    .line 21
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 22
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    invoke-static {p0, v7}, Lcom/basic/G;->JsonToObject(Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 24
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    .line 25
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    .line 26
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    :cond_3
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-object p0
.end method

.method public static JsonToObject(Ljava/lang/Object;[B)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/basic/G;->ToStringJson([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0, v0}, Lcom/basic/G;->JsonToObject(Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-string p0, "UTF-8"

    .line 4
    invoke-static {p1, p0}, Lcom/basic/G;->ToString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static LongToBytes(J)[B
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/16 v2, 0x38

    .line 6
    .line 7
    shr-long v2, p0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0xff

    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    long-to-int v2, v2

    .line 13
    int-to-byte v2, v2

    .line 14
    const/4 v3, 0x7

    .line 15
    aput-byte v2, v1, v3

    .line 16
    .line 17
    const/16 v2, 0x30

    .line 18
    .line 19
    shr-long v2, p0, v2

    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    long-to-int v2, v2

    .line 23
    int-to-byte v2, v2

    .line 24
    const/4 v3, 0x6

    .line 25
    aput-byte v2, v1, v3

    .line 26
    .line 27
    const/16 v2, 0x28

    .line 28
    .line 29
    shr-long v2, p0, v2

    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    long-to-int v2, v2

    .line 33
    int-to-byte v2, v2

    .line 34
    const/4 v3, 0x5

    .line 35
    aput-byte v2, v1, v3

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    shr-long v2, p0, v2

    .line 40
    .line 41
    and-long/2addr v2, v4

    .line 42
    long-to-int v2, v2

    .line 43
    int-to-byte v2, v2

    .line 44
    const/4 v3, 0x4

    .line 45
    aput-byte v2, v1, v3

    .line 46
    .line 47
    const/16 v2, 0x18

    .line 48
    .line 49
    shr-long v2, p0, v2

    .line 50
    .line 51
    and-long/2addr v2, v4

    .line 52
    long-to-int v2, v2

    .line 53
    int-to-byte v2, v2

    .line 54
    const/4 v3, 0x3

    .line 55
    aput-byte v2, v1, v3

    .line 56
    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    shr-long v2, p0, v2

    .line 60
    .line 61
    and-long/2addr v2, v4

    .line 62
    long-to-int v2, v2

    .line 63
    int-to-byte v2, v2

    .line 64
    const/4 v3, 0x2

    .line 65
    aput-byte v2, v1, v3

    .line 66
    .line 67
    shr-long v2, p0, v0

    .line 68
    .line 69
    and-long/2addr v2, v4

    .line 70
    long-to-int v0, v2

    .line 71
    int-to-byte v0, v0

    .line 72
    const/4 v2, 0x1

    .line 73
    aput-byte v0, v1, v2

    .line 74
    .line 75
    and-long/2addr p0, v4

    .line 76
    long-to-int p0, p0

    .line 77
    int-to-byte p0, p0

    .line 78
    const/4 p1, 0x0

    .line 79
    aput-byte p0, v1, p1

    .line 80
    .line 81
    return-object v1
.end method

.method private static ObjArrayToBytes(CLjava/lang/Object;Ljava/io/ByteArrayOutputStream;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p3, v0, :cond_2

    .line 4
    .line 5
    const/16 p3, 0x42

    .line 6
    .line 7
    if-ne p0, p3, :cond_0

    .line 8
    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const/16 p3, 0x49

    .line 16
    .line 17
    if-ne p0, p3, :cond_1

    .line 18
    .line 19
    check-cast p1, [I

    .line 20
    .line 21
    move p0, v1

    .line 22
    :goto_0
    array-length p3, p1

    .line 23
    if-ge p0, p3, :cond_3

    .line 24
    .line 25
    aget p3, p1, p0

    .line 26
    .line 27
    invoke-static {p3}, Lcom/basic/G;->IntToBytes(I)[B

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    check-cast p1, [Ljava/lang/Object;

    .line 38
    .line 39
    move p0, v1

    .line 40
    :goto_1
    array-length p3, p1

    .line 41
    if-ge p0, p3, :cond_3

    .line 42
    .line 43
    aget-object p3, p1, p0

    .line 44
    .line 45
    invoke-static {p3, p2}, Lcom/basic/G;->ObjToBytes(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)I

    .line 46
    .line 47
    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    check-cast p1, [Ljava/lang/Object;

    .line 52
    .line 53
    add-int/lit8 p3, p3, -0x1

    .line 54
    .line 55
    move v0, v1

    .line 56
    :goto_2
    array-length v2, p1

    .line 57
    if-ge v0, v2, :cond_3

    .line 58
    .line 59
    aget-object v2, p1, v0

    .line 60
    .line 61
    invoke-static {p0, v2, p2, p3}, Lcom/basic/G;->ObjArrayToBytes(CLjava/lang/Object;Ljava/io/ByteArrayOutputStream;I)I

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_3
    return v1
.end method

.method private static ObjToBytes(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)I
    .locals 8

    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/basic/G;->GetClassFields(Ljava/lang/Object;)[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 9
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_9

    .line 10
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "st_"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x1

    .line 12
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    aget-object v5, v0, v2

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_1

    .line 15
    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Lcom/basic/G;->IntToBytes(I)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_2

    .line 16
    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getByte(Ljava/lang/Object;)B

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_3

    :cond_2
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_3

    .line 17
    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v3

    int-to-byte v3, v3

    .line 18
    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_3

    :cond_3
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_4

    .line 19
    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getShort(Ljava/lang/Object;)S

    move-result v3

    invoke-static {v3}, Lcom/basic/G;->ShortToBytes(I)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_3

    :cond_4
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_5

    .line 20
    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/basic/G;->LongToBytes(J)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_3

    :cond_5
    const-string v5, "class ["

    .line 21
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x7

    move v6, v1

    .line 22
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_7

    .line 23
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5b

    if-eq v6, v7, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 24
    :cond_7
    :goto_2
    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3, p1, v4}, Lcom/basic/G;->ObjArrayToBytes(CLjava/lang/Object;Ljava/io/ByteArrayOutputStream;I)I

    goto :goto_3

    .line 25
    :cond_8
    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/basic/G;->ObjToBytes(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return v1

    .line 26
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x1

    return p0
.end method

.method public static ObjToBytes(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lcom/basic/G;->ObjToBytes(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)I

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static ObjToBytes([Ljava/lang/Object;)[B
    .locals 3

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 6
    aget-object v2, p0, v1

    invoke-static {v2, v0}, Lcom/basic/G;->ObjToBytes(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static ObjectToJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 15

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 22
    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v7, "---"

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    move v9, v5

    .line 54
    move-object v7, v6

    .line 55
    move-object v8, v7

    .line 56
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    array-length v10, v10

    .line 61
    if-ge v9, v10, :cond_4

    .line 62
    .line 63
    aget-object v10, v3, v9

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 67
    .line 68
    .line 69
    aget-object v11, v3, v9

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 76
    .line 77
    new-instance v13, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v14, "--->"

    .line 86
    .line 87
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v12, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v13, "name"

    .line 105
    .line 106
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_0

    .line 111
    .line 112
    invoke-virtual {v10, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v1, v11, v8}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v8}, Lcom/basic/G;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v12, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v10, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v11, "-name--"

    .line 141
    .line 142
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v12, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :catch_0
    move-exception p0

    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :catch_1
    move-exception p0

    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :catch_2
    move-exception p0

    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_0
    const-string v13, "ret"

    .line 167
    .line 168
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-nez v13, :cond_3

    .line 173
    .line 174
    const-string v13, "sessionID"

    .line 175
    .line 176
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    new-instance v13, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v14, "-ret--"

    .line 192
    .line 193
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-static {v11}, Lcom/basic/G;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v12, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    if-eqz v8, :cond_2

    .line 223
    .line 224
    invoke-static {v11}, Lcom/basic/G;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v8, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_2

    .line 233
    .line 234
    new-instance v7, Lorg/json/JSONObject;

    .line 235
    .line 236
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {v11}, Lcom/basic/G;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v10, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_3
    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v14, "-ret-session-"

    .line 269
    .line 270
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-virtual {v12, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v11}, Lcom/basic/G;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-virtual {v10, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v1, v11, v10}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_4
    if-eqz v6, :cond_7

    .line 299
    .line 300
    if-eqz v7, :cond_7

    .line 301
    .line 302
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-ge v5, p0, :cond_6

    .line 307
    .line 308
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Ljava/util/Map;

    .line 313
    .line 314
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_5

    .line 327
    .line 328
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/util/Map$Entry;

    .line 333
    .line 334
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 335
    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v6, "Key = "

    .line 342
    .line 343
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v6, ", Value = "

    .line 356
    .line 357
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Ljava/lang/String;

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_6
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 404
    .line 405
    .line 406
    :cond_7
    :goto_8
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0
.end method

.method public static ParseHexInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static ParseInt(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static SetValue([BI)I
    .locals 0

    .line 9
    invoke-static {p1}, Lcom/basic/G;->IntToBytes(I)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/basic/G;->SetValue([B[B)I

    move-result p0

    return p0
.end method

.method public static SetValue([BLjava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "UTF-8"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/basic/G;->SetValue([B[B)I

    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return v0
.end method

.method public static SetValue([BLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/basic/G;->SetValue([B[B)I

    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static SetValue([B[B)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    array-length v1, p0

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    if-lez v1, :cond_2

    .line 4
    invoke-static {p1, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_3

    move p1, v1

    .line 5
    :goto_2
    array-length v2, p0

    if-ge p1, v2, :cond_3

    .line 6
    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    return v1
.end method

.method public static ShortToBytes(I)[B
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    shr-int/lit8 v1, p0, 0x8

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    const/4 v2, 0x1

    .line 10
    aput-byte v1, v0, v2

    .line 11
    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 13
    .line 14
    int-to-byte p0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-byte p0, v0, v1

    .line 17
    .line 18
    return-object v0
.end method

.method private static Sizeof(CLjava/lang/Object;[II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p3, v0, :cond_2

    const/16 p3, 0x42

    if-ne p0, p3, :cond_0

    .line 22
    check-cast p1, [B

    .line 23
    aget p0, p2, v1

    array-length p1, p1

    add-int/2addr p0, p1

    aput p0, p2, v1

    goto :goto_1

    :cond_0
    const/16 p3, 0x49

    if-ne p0, p3, :cond_1

    .line 24
    check-cast p1, [I

    .line 25
    aget p0, p2, v1

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p0, p1

    aput p0, p2, v1

    goto :goto_1

    .line 26
    :cond_1
    check-cast p1, [Ljava/lang/Object;

    .line 27
    aget-object p0, p1, v1

    invoke-static {p0}, Lcom/basic/G;->Sizeof(Ljava/lang/Object;)I

    move-result p0

    .line 28
    aget p3, p2, v1

    array-length p1, p1

    mul-int/2addr p1, p0

    add-int/2addr p3, p1

    aput p3, p2, v1

    goto :goto_1

    .line 29
    :cond_2
    check-cast p1, [Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x1

    move v0, v1

    .line 30
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_3

    .line 31
    aget-object v2, p1, v0

    invoke-static {p0, v2, p2, p3}, Lcom/basic/G;->Sizeof(CLjava/lang/Object;[II)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public static Sizeof(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    .line 1
    invoke-static {p0, v1}, Lcom/basic/G;->Sizeof(Ljava/lang/Object;[I)I

    .line 2
    aget p0, v1, v0

    return p0
.end method

.method public static Sizeof(Ljava/lang/Object;[I)I
    .locals 8

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/basic/G;->GetClassFields(Ljava/lang/Object;)[Ljava/lang/reflect/Field;

    move-result-object v1

    move v2, v0

    .line 6
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_9

    .line 7
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "st_"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_1

    .line 12
    aget v3, p1, v0

    add-int/lit8 v3, v3, 0x4

    aput v3, p1, v0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_1
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v5, v6, :cond_8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_2

    goto :goto_3

    :cond_2
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_3

    .line 13
    aget v3, p1, v0

    add-int/lit8 v3, v3, 0x2

    aput v3, p1, v0

    goto :goto_4

    :cond_3
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_4

    .line 14
    aget v3, p1, v0

    add-int/lit8 v3, v3, 0x8

    aput v3, p1, v0

    goto :goto_4

    :cond_4
    const-string v5, "class ["

    .line 15
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x7

    move v6, v0

    .line 16
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_6

    .line 17
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5b

    if-eq v6, v7, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 18
    :cond_6
    :goto_2
    aget-object v3, v1, v2

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3, p1, v4}, Lcom/basic/G;->Sizeof(CLjava/lang/Object;[II)I

    goto :goto_4

    .line 19
    :cond_7
    aget-object v3, v1, v2

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/basic/G;->Sizeof(Ljava/lang/Object;[I)I

    goto :goto_4

    .line 20
    :cond_8
    :goto_3
    aget v3, p1, v0

    add-int/2addr v3, v4

    aput v3, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 21
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    return v0
.end method

.method public static Sizeof([Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    .line 3
    aget-object v2, p0, v0

    invoke-static {v2, v1}, Lcom/basic/G;->Sizeof(Ljava/lang/Object;[I)I

    .line 4
    array-length p0, p0

    aget v0, v1, v0

    mul-int/2addr p0, v0

    return p0
.end method

.method public static StrToDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static StrToDate(Ljava/lang/String;[I)Z
    .locals 4

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/util/Date;->getYear()I

    move-result v1

    add-int/lit16 v1, v1, 0x76c

    aput v1, p1, v0

    .line 7
    invoke-virtual {p0}, Ljava/util/Date;->getMonth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aput v1, p1, v2

    .line 8
    invoke-virtual {p0}, Ljava/util/Date;->getDate()I

    move-result v1

    const/4 v3, 0x2

    aput v1, p1, v3

    .line 9
    invoke-virtual {p0}, Ljava/util/Date;->getHours()I

    move-result v1

    const/4 v3, 0x3

    aput v1, p1, v3

    .line 10
    invoke-virtual {p0}, Ljava/util/Date;->getMinutes()I

    move-result v1

    const/4 v3, 0x4

    aput v1, p1, v3

    .line 11
    invoke-virtual {p0}, Ljava/util/Date;->getSeconds()I

    move-result p0

    const/4 v1, 0x5

    aput p0, p1, v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static ToBytes(I)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/basic/G;->IntToBytes(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ToGB2312([BII)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    add-int/2addr p2, p1

    .line 7
    array-length v1, p0

    .line 8
    if-ge v1, p2, :cond_1

    .line 9
    .line 10
    array-length p2, p0

    .line 11
    :cond_1
    move v1, p1

    .line 12
    :goto_0
    if-ge v1, p2, :cond_3

    .line 13
    .line 14
    aget-byte v2, p0, v1

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    :goto_1
    :try_start_0
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 23
    .line 24
    sub-int/2addr v1, p1

    .line 25
    invoke-direct {p2, p0, p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/io/BufferedReader;

    .line 29
    .line 30
    new-instance p1, Ljava/io/InputStreamReader;

    .line 31
    .line 32
    const-string v1, "gb2312"

    .line 33
    .line 34
    invoke-direct {p1, p2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :catch_1
    return-object v0
.end method

.method public static ToInt([BI)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-ltz p1, :cond_3

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x4

    .line 7
    .line 8
    array-length v2, p0

    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x4

    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    move v3, v0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    add-int v4, v3, p1

    .line 19
    .line 20
    aget-byte v4, p0, v4

    .line 21
    .line 22
    if-gez v4, :cond_1

    .line 23
    .line 24
    add-int/lit16 v4, v4, 0x100

    .line 25
    .line 26
    :cond_1
    aput v4, v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, 0x3

    .line 32
    aget p0, v2, p0

    .line 33
    .line 34
    shl-int/lit8 p0, p0, 0x18

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    aget p1, v2, p1

    .line 38
    .line 39
    shl-int/lit8 p1, p1, 0x10

    .line 40
    .line 41
    or-int/2addr p0, p1

    .line 42
    const/4 p1, 0x1

    .line 43
    aget p1, v2, p1

    .line 44
    .line 45
    shl-int/lit8 p1, p1, 0x8

    .line 46
    .line 47
    or-int/2addr p0, p1

    .line 48
    aget p1, v2, v0

    .line 49
    .line 50
    or-int/2addr p0, p1

    .line 51
    return p0

    .line 52
    :cond_3
    :goto_1
    return v0
.end method

.method public static ToLong([BI)J
    .locals 6

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-ltz p1, :cond_3

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x8

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v1, v0, [J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v0, :cond_2

    .line 18
    .line 19
    add-int v4, v3, p1

    .line 20
    .line 21
    aget-byte v4, p0, v4

    .line 22
    .line 23
    if-gez v4, :cond_1

    .line 24
    .line 25
    add-int/lit16 v4, v4, 0x100

    .line 26
    .line 27
    :cond_1
    int-to-long v4, v4

    .line 28
    aput-wide v4, v1, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x3

    .line 34
    aget-wide p0, v1, p0

    .line 35
    .line 36
    const/16 v3, 0x38

    .line 37
    .line 38
    shl-long/2addr p0, v3

    .line 39
    const/4 v3, 0x2

    .line 40
    aget-wide v3, v1, v3

    .line 41
    .line 42
    const/16 v5, 0x30

    .line 43
    .line 44
    shl-long/2addr v3, v5

    .line 45
    or-long/2addr p0, v3

    .line 46
    const/4 v3, 0x1

    .line 47
    aget-wide v3, v1, v3

    .line 48
    .line 49
    const/16 v5, 0x28

    .line 50
    .line 51
    shl-long/2addr v3, v5

    .line 52
    or-long/2addr p0, v3

    .line 53
    aget-wide v2, v1, v2

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    shl-long/2addr v2, v4

    .line 58
    or-long/2addr p0, v2

    .line 59
    const/4 v2, 0x7

    .line 60
    aget-wide v2, v1, v2

    .line 61
    .line 62
    const/16 v4, 0x18

    .line 63
    .line 64
    shl-long/2addr v2, v4

    .line 65
    or-long/2addr p0, v2

    .line 66
    const/4 v2, 0x6

    .line 67
    aget-wide v2, v1, v2

    .line 68
    .line 69
    const/16 v4, 0x10

    .line 70
    .line 71
    shl-long/2addr v2, v4

    .line 72
    or-long/2addr p0, v2

    .line 73
    const/4 v2, 0x5

    .line 74
    aget-wide v2, v1, v2

    .line 75
    .line 76
    shl-long/2addr v2, v0

    .line 77
    or-long/2addr p0, v2

    .line 78
    const/4 v0, 0x4

    .line 79
    aget-wide v0, v1, v0

    .line 80
    .line 81
    or-long/2addr p0, v0

    .line 82
    return-wide p0

    .line 83
    :cond_3
    :goto_1
    const-wide/16 p0, 0x0

    .line 84
    .line 85
    return-wide p0
.end method

.method public static ToShort([BI)S
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-ltz p1, :cond_3

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x4

    .line 7
    .line 8
    array-length v2, p0

    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    move v3, v0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    add-int v4, v3, p1

    .line 19
    .line 20
    aget-byte v4, p0, v4

    .line 21
    .line 22
    if-gez v4, :cond_1

    .line 23
    .line 24
    add-int/lit16 v4, v4, 0x100

    .line 25
    .line 26
    :cond_1
    aput v4, v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    aget p0, v2, p0

    .line 33
    .line 34
    shl-int/lit8 p0, p0, 0x8

    .line 35
    .line 36
    aget p1, v2, v0

    .line 37
    .line 38
    or-int/2addr p0, p1

    .line 39
    int-to-short p0, p0

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_1
    return v0
.end method

.method public static ToString([B)Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {p0, v0}, Lcom/basic/G;->ToString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ToString([BLjava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 3
    aget-byte v3, p0, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    :try_start_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_2

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :goto_2
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ToStringByHtml([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ToStringJson([B)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/basic/G;->ToString([BLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static ToURLString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ToURLString([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/basic/G;->ToURLString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static UnescapeHtml3(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static byte2hex([B)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 5
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/basic/G;->byte2hex([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static byte2hex([BII)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    add-int v2, v1, p1

    .line 1
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getBoolean(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    :cond_2
    :goto_0
    return v1
.end method

.method public static getHexFromInt(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0x"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static getHexFromLong(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0x"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static getIntFromHex(Ljava/lang/String;)I
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    const-string v0, "0x"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    if-le v0, v2, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    :cond_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 55
    :goto_1
    return p0
.end method

.method public static getLongFromHex(Ljava/lang/String;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "0x"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    :goto_1
    return-wide v0
.end method

.method public static getSDPath()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mounted"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static isInteger(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static string16ToInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    const/4 p0, 0x0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static toJSONString(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/basic/G;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ".["

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "]"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :try_start_0
    const-string p1, "Name"

    .line 36
    .line 37
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string p0, "Ret"

    .line 44
    .line 45
    const/16 p1, 0x64

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string p0, "SessionID"

    .line 55
    .line 56
    const-string p1, "0x00000008"

    .line 57
    .line 58
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static toUpper(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
