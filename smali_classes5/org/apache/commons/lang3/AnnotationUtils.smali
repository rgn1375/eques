.class public Lorg/apache/commons/lang3/AnnotationUtils;
.super Ljava/lang/Object;
.source "AnnotationUtils.java"


# static fields
.field private static final a:Lorg/apache/commons/lang3/builder/ToStringStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/AnnotationUtils$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/lang3/AnnotationUtils$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/lang3/AnnotationUtils;->a:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/annotation/Annotation;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/builder/b;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/commons/lang3/AnnotationUtils;->a:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lorg/apache/commons/lang3/builder/b;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    aget-object v5, v1, v4

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    array-length v6, v6

    .line 28
    if-lez v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-array v7, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v5, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0, v6, v5}, Lorg/apache/commons/lang3/builder/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/b;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-exception p0

    .line 50
    goto :goto_3

    .line 51
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :goto_3
    throw p0

    .line 58
    :cond_1
    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/b;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
