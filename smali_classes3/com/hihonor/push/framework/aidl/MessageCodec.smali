.class public Lcom/hihonor/push/framework/aidl/MessageCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUNDLE_NEXT:Ljava/lang/String; = "_next_item_"

.field private static final BUNDLE_VALUE:Ljava/lang/String; = "_value_"

.field public static final PACKED_TYPE:Ljava/lang/String; = "_packed_type_"

.field private static final TAG:Ljava/lang/String; = "MessageCodec"

.field public static final VAL_ENTITY:I = 0x0

.field public static final VAL_LIST:I = 0x1

.field public static final VAL_NULL:I = -0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formMessageEntity(Lcom/hihonor/push/framework/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_1
    if-ge v3, v2, :cond_2

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    const-class v5, Lcom/hihonor/push/framework/aidl/annotation/Packed;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-static {p0, v4, p1}, Lcom/hihonor/push/framework/aidl/MessageCodec;->formMessageField(Lcom/hihonor/push/framework/aidl/IMessageEntity;Ljava/lang/reflect/Field;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catch_0
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_3
    return-object p1
.end method

.method private static formMessageField(Lcom/hihonor/push/framework/aidl/IMessageEntity;Ljava/lang/reflect/Field;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v1, p0, p2}, Lcom/hihonor/push/framework/aidl/MessageCodec;->put(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static newInstance(Ljava/lang/reflect/Field;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    move-object v0, p1

    .line 14
    check-cast v0, Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v1, "_packed_type_"

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v0}, Lcom/hihonor/push/framework/aidl/MessageCodec;->parseGenericType(Ljava/lang/reflect/Type;Landroid/os/Bundle;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    if-nez v1, :cond_1

    .line 36
    .line 37
    check-cast p1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/hihonor/push/framework/aidl/IMessageEntity;

    .line 48
    .line 49
    invoke-static {p1, p0}, Lcom/hihonor/push/framework/aidl/MessageCodec;->parseMessageEntity(Landroid/os/Bundle;Lcom/hihonor/push/framework/aidl/IMessageEntity;)Lcom/hihonor/push/framework/aidl/IMessageEntity;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p0

    .line 54
    :catch_0
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_1
    return-object p1
.end method

.method private static parseGenericType(Ljava/lang/reflect/Type;Landroid/os/Bundle;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_next_item_"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    const-string v2, "_value_"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    instance-of v3, v2, Ljava/io/Serializable;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of v3, v2, Landroid/os/Bundle;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    check-cast v2, Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v3, "_packed_type_"

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eq v3, v4, :cond_4

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    move-object v3, p0

    .line 55
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    aget-object v3, v3, v4

    .line 63
    .line 64
    check-cast v3, Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/hihonor/push/framework/aidl/IMessageEntity;

    .line 71
    .line 72
    invoke-static {v2, v3}, Lcom/hihonor/push/framework/aidl/MessageCodec;->parseMessageEntity(Landroid/os/Bundle;Lcom/hihonor/push/framework/aidl/IMessageEntity;)Lcom/hihonor/push/framework/aidl/IMessageEntity;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/InstantiationException;

    .line 81
    .line 82
    const-string p1, "Unknown type can not be supported"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/InstantiationException;

    .line 89
    .line 90
    const-string p1, "Nested List can not be supported"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_5
    return-object v0
.end method

.method public static parseMessageEntity(Landroid/os/Bundle;Lcom/hihonor/push/framework/aidl/IMessageEntity;)Lcom/hihonor/push/framework/aidl/IMessageEntity;
    .locals 6

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v2, v1

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1
    if-ge v3, v2, :cond_2

    .line 30
    .line 31
    aget-object v4, v1, v3

    .line 32
    .line 33
    const-class v5, Lcom/hihonor/push/framework/aidl/annotation/Packed;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1, v4, p0}, Lcom/hihonor/push/framework/aidl/MessageCodec;->parseMessageField(Lcom/hihonor/push/framework/aidl/IMessageEntity;Ljava/lang/reflect/Field;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_3
    return-object p1
.end method

.method private static parseMessageField(Lcom/hihonor/push/framework/aidl/IMessageEntity;Ljava/lang/reflect/Field;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/hihonor/push/framework/aidl/MessageCodec;->newInstance(Ljava/lang/reflect/Field;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static put(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/hihonor/push/framework/aidl/MessageCodec;->putGenericType(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p1, Landroid/os/Parcelable;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p1, Landroid/os/Parcelable;

    .line 25
    .line 26
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of v0, p1, [B

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p1, [B

    .line 35
    .line 36
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    instance-of v0, p1, Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Lcom/hihonor/push/framework/aidl/MessageCodec;->putList(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    instance-of v0, p1, Ljava/io/Serializable;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    check-cast p1, Ljava/io/Serializable;

    .line 55
    .line 56
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    instance-of v0, p1, Lcom/hihonor/push/framework/aidl/IMessageEntity;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    check-cast p1, Lcom/hihonor/push/framework/aidl/IMessageEntity;

    .line 65
    .line 66
    new-instance v0, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/hihonor/push/framework/aidl/MessageCodec;->formMessageEntity(Lcom/hihonor/push/framework/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "_packed_type_"

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_0
    return-void
.end method

.method private static putGenericType(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Short;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {p2, p0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    instance-of v0, p1, Ljava/lang/Float;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Double;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {p2, p0, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    return v1
.end method

.method private static putList(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "_packed_type_"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v2, "_value_"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lcom/hihonor/push/framework/aidl/MessageCodec;->putNext(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private static putNext(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2, v0}, Lcom/hihonor/push/framework/aidl/MessageCodec;->put(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "_next_item_"

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
