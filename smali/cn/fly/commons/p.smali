.class public Lcn/fly/commons/p;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/fly/commons/p;->a:Ljava/util/List;

    .line 7
    .line 8
    :try_start_0
    const-class v1, Lcom/mob/commons/SHARESDK;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    :try_start_1
    sget-object v0, Lcn/fly/commons/p;->a:Ljava/util/List;

    .line 14
    .line 15
    const-class v1, Lcom/mob/commons/SMSSDK;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :catchall_1
    :try_start_2
    sget-object v0, Lcn/fly/commons/p;->a:Ljava/util/List;

    .line 21
    .line 22
    const-class v1, Lcom/mob/commons/MOBLINK;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    .line 26
    .line 27
    :catchall_2
    :try_start_3
    sget-object v0, Lcn/fly/commons/p;->a:Ljava/util/List;

    .line 28
    .line 29
    const-class v1, Lcom/mob/commons/MOBPUSH;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 32
    .line 33
    .line 34
    :catchall_3
    :try_start_4
    sget-object v0, Lcn/fly/commons/p;->a:Ljava/util/List;

    .line 35
    .line 36
    const-class v1, Lcom/mob/commons/SECVERIFY;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 39
    .line 40
    .line 41
    :catchall_4
    :try_start_5
    sget-object v0, Lcn/fly/commons/p;->a:Ljava/util/List;

    .line 42
    .line 43
    const-class v1, Lcn/fly/commons/FLYVERIFY;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 46
    .line 47
    .line 48
    :catchall_5
    return-void
.end method
