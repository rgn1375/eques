.class final Lcom/qiyukf/nimlib/j/f;
.super Ljava/lang/Object;
.source "ProxyHandler.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/j/f$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class v2, Ljava/lang/Void;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    move p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v1

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v3, Lcom/qiyukf/nimlib/j/l;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v1

    .line 46
    :goto_1
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-class v2, Lcom/qiyukf/nimlib/a/a;

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/qiyukf/nimlib/a/a;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Lcom/qiyukf/nimlib/a/a;->a()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_2
    new-instance v2, Lcom/qiyukf/nimlib/j/j;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/qiyukf/nimlib/j/j;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p3}, Lcom/qiyukf/nimlib/j/j;->a([Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3, p2}, Lcom/qiyukf/nimlib/j/j;->a(Ljava/lang/reflect/Method;)Lcom/qiyukf/nimlib/j/j;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3, p1}, Lcom/qiyukf/nimlib/j/j;->b(Z)Lcom/qiyukf/nimlib/j/j;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/j/j;->a(Z)Lcom/qiyukf/nimlib/j/j;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/j/j;->b(I)Lcom/qiyukf/nimlib/j/j;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->a()Lcom/qiyukf/nimlib/j/j;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/qiyukf/nimlib/j/a;->a(Lcom/qiyukf/nimlib/j/j;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2, p1}, Lcom/qiyukf/nimlib/j/f$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_3
    return-object p1
.end method
