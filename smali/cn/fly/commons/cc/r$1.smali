.class Lcn/fly/commons/cc/r$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;Z[Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Z

.field final synthetic c:Lcn/fly/commons/cc/r;


# direct methods
.method constructor <init>(Lcn/fly/commons/cc/r;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/cc/r$1;->c:Lcn/fly/commons/cc/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/commons/cc/r$1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcn/fly/commons/cc/r$1;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/cc/r$1;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v1, v0, Lcn/fly/commons/cc/y;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcn/fly/commons/cc/y;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Lcn/fly/commons/cc/y;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, p1

    .line 28
    :goto_0
    if-eqz v0, :cond_5

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    new-array p3, p2, [Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-boolean v1, p0, Lcn/fly/commons/cc/r$1;->b:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p3}, Lcn/fly/commons/cc/y;->b([Ljava/lang/Object;)Ljava/util/LinkedList;

    .line 40
    .line 41
    .line 42
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :try_start_1
    invoke-virtual {v0, p3}, Lcn/fly/commons/cc/y;->b([Ljava/lang/Object;)Ljava/util/LinkedList;

    .line 45
    .line 46
    .line 47
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_1
    :try_start_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {p3, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :goto_2
    return-object p1

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    :catchall_1
    :cond_5
    move-object p2, p1

    .line 63
    :catchall_2
    if-nez p2, :cond_6

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    throw p2
.end method
