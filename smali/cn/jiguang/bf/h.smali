.class public Lcn/jiguang/bf/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/bf/h$c;,
        Lcn/jiguang/bf/h$a;,
        Lcn/jiguang/bf/h$b;
    }
.end annotation


# static fields
.field private static d:I


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcn/jiguang/bd/g;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcn/jiguang/bi/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcn/jiguang/bd/g;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcn/jiguang/bf/h$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcn/jiguang/bd/g;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcn/jiguang/bd/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcn/jiguang/bf/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/bf/h;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/bf/h;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/bf/h;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/bf/h;->f:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcn/jiguang/bf/h$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/bf/h;-><init>()V

    return-void
.end method

.method private a(Lcn/jiguang/bd/g;I)Lcn/jiguang/bf/h$c;
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/jiguang/bf/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/bf/h$c;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcn/jiguang/bf/h;Lcn/jiguang/bd/g;I)Lcn/jiguang/bf/h$c;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/jiguang/bf/h;->a(Lcn/jiguang/bd/g;I)Lcn/jiguang/bf/h$c;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcn/jiguang/bf/h;
    .locals 1

    .line 4
    invoke-static {}, Lcn/jiguang/bf/h$a;->a()Lcn/jiguang/bf/h;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "ssl"

    const-string v2, "normal"

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v3, "awake"

    const-string v4, "android_notification_state"

    const-string v5, "active_user"

    const-string v6, "account"

    const/4 v7, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "identify_account"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v7, 0xe

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "android_awake_target"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v7, 0xd

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "detach_account"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v7, 0xc

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v7, 0xb

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "aat3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v7, 0xa

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "aa3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v7, 0x9

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "android_awake2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/16 v7, 0x8

    goto :goto_1

    :sswitch_7
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v7, 0x7

    goto :goto_1

    :sswitch_8
    const-string v0, "android_awake"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v7, 0x6

    goto :goto_1

    :sswitch_9
    const-string v0, "active_terminate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    const/4 v7, 0x5

    goto :goto_1

    :sswitch_a
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    const/4 v7, 0x4

    goto :goto_1

    :sswitch_b
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    const/4 v7, 0x3

    goto :goto_1

    :sswitch_c
    const-string v0, "android_awake_target2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    :cond_e
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_d
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    const/4 v7, 0x1

    goto :goto_1

    :sswitch_e
    const-string v0, "active_launch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_1

    :cond_10
    const/4 v7, 0x0

    :goto_1
    packed-switch v7, :pswitch_data_0

    iget-object v0, p0, Lcn/jiguang/bf/h;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz p2, :cond_11

    :goto_2
    move-object p1, v1

    goto :goto_3

    :cond_11
    move-object p1, v2

    goto :goto_3

    :pswitch_0
    move-object p1, v4

    goto :goto_3

    :pswitch_1
    if-eqz p2, :cond_11

    goto :goto_2

    :pswitch_2
    move-object p1, v3

    goto :goto_3

    :pswitch_3
    move-object p1, v6

    goto :goto_3

    :pswitch_4
    move-object p1, v5

    :cond_12
    :goto_3
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4a3c30f4 -> :sswitch_e
        -0x462c75d3 -> :sswitch_d
        -0x410ad9c9 -> :sswitch_c
        -0x3ea9669c -> :sswitch_b
        -0x3df94319 -> :sswitch_a
        -0x30eb5798 -> :sswitch_9
        -0x2959bc4b -> :sswitch_8
        -0x1195a7f3 -> :sswitch_7
        -0x1ddcce3 -> :sswitch_6
        0x17813 -> :sswitch_5
        0x2d925f -> :sswitch_4
        0x58e7985 -> :sswitch_3
        0x36120581 -> :sswitch_2
        0x507b855b -> :sswitch_1
        0x75a1d3fa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/content/Context;ILcn/jiguang/bi/a;Lcn/jiguang/bd/g;Lcn/jiguang/bf/h$c;)V
    .locals 7

    .line 7
    iget-object v0, p5, Lcn/jiguang/bf/h$c;->c:[B

    iget v1, p5, Lcn/jiguang/bf/h$c;->a:I

    iget v2, p5, Lcn/jiguang/bf/h$c;->f:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcn/jiguang/bf/h;->a(Landroid/content/Context;[BII)[B

    move-result-object v0

    const-string v1, "TcpReporter"

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcn/jiguang/bj/b;->a()Lcn/jiguang/bj/b;

    move-result-object v2

    const v3, 0xc350

    iget v4, p5, Lcn/jiguang/bf/h$c;->f:I

    add-int/2addr v4, v3

    new-instance v3, Lcn/jiguang/bf/h$b;

    invoke-direct {v3, p1, p5}, Lcn/jiguang/bf/h$b;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    const-wide/16 v5, 0x3a98

    invoke-virtual {v2, v4, v5, v6, v3}, Lcn/jiguang/bj/b;->b(IJLcn/jiguang/bj/a;)V

    const/4 v2, 0x1

    iput-boolean v2, p5, Lcn/jiguang/bf/h$c;->i:Z

    invoke-virtual {p3, v0}, Lcn/jiguang/bi/a;->a([B)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send tcp data, len="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", use ssl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v4, p3, Lcn/jiguang/bi/b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", send "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    const-string/jumbo v2, "succeed"

    goto :goto_0

    :cond_1
    const-string v2, "failed"

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/bn/b;->a()Lcn/jiguang/bn/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p3, Lcn/jiguang/bi/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Lcn/jiguang/bi/a;->i:I

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p5, p5, Lcn/jiguang/bf/h$c;->e:Ljava/util/Set;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    array-length v0, v0

    int-to-long v2, v0

    invoke-virtual {v1, p3, p5, v2, v3}, Lcn/jiguang/bn/b;->b(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Lcn/jiguang/bj/b;->a()Lcn/jiguang/bj/b;

    move-result-object p3

    const p5, 0xea60

    add-int/2addr p2, p5

    new-instance p5, Lcn/jiguang/bf/h$b;

    invoke-direct {p5, p1, p4}, Lcn/jiguang/bf/h$b;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    const-wide/16 v0, 0x7918

    invoke-virtual {p3, p2, v0, v1, p5}, Lcn/jiguang/bj/b;->b(IJLcn/jiguang/bj/a;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "package data failed, give up, data="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x1

    invoke-direct {p0, p1, p5, p2}, Lcn/jiguang/bf/h;->a(Landroid/content/Context;Lcn/jiguang/bf/h$c;I)V

    :goto_2
    return-void
.end method

.method private a(Landroid/content/Context;Lcn/jiguang/bd/g;)V
    .locals 9

    .line 8
    const-string v0, "TcpReporter"

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcn/jiguang/bf/h;->b:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcn/jiguang/bi/a;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcn/jiguang/bi/a;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lcn/jiguang/bn/c;->a()Lcn/jiguang/bn/c;

    move-result-object v3

    iget-object v4, p2, Lcn/jiguang/bd/g;->a:Ljava/lang/String;

    iget v5, p2, Lcn/jiguang/bd/g;->b:I

    iget v6, v2, Lcn/jiguang/bi/a;->g:I

    invoke-virtual {v3, v4, v5, v6}, Lcn/jiguang/bn/c;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lcn/jiguang/bd/g;->a:Ljava/lang/String;

    iget v5, p2, Lcn/jiguang/bd/g;->b:I

    invoke-virtual {v2, v4, v5}, Lcn/jiguang/bi/a;->a(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "start tcp report socket("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "):"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-direct {p0, p1, p2, v5}, Lcn/jiguang/bf/h;->a(Landroid/content/Context;Lcn/jiguang/bd/g;I)V

    invoke-static {}, Lcn/jiguang/bn/c;->a()Lcn/jiguang/bn/c;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lcn/jiguang/bn/c;->g(Ljava/lang/String;I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    new-instance v4, Lcn/jiguang/bf/h$b;

    const/4 v6, 0x2

    invoke-direct {v4, p1, v6, p2}, Lcn/jiguang/bf/h$b;-><init>(Landroid/content/Context;ILjava/lang/Object;)V

    invoke-static {v4}, Lcn/jiguang/bb/b;->d(Ljava/lang/Runnable;)V

    invoke-static {}, Lcn/jiguang/bn/c;->a()Lcn/jiguang/bn/c;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Lcn/jiguang/bn/c;->g(Ljava/lang/String;I)V

    new-instance v3, Lcn/jiguang/bf/h$b;

    invoke-direct {v3, p1, p2}, Lcn/jiguang/bf/h$b;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    :goto_0
    iget-object v4, p0, Lcn/jiguang/bf/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_4

    :try_start_1
    invoke-virtual {v2}, Lcn/jiguang/bi/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-direct {p0, p1, v4, p2}, Lcn/jiguang/bf/h;->a(Landroid/content/Context;Ljava/nio/ByteBuffer;Lcn/jiguang/bd/g;)V

    invoke-static {}, Lcn/jiguang/bj/b;->a()Lcn/jiguang/bj/b;

    move-result-object v4

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const v7, 0xea60

    add-int/2addr v6, v7

    const-wide/16 v7, 0x7918

    invoke-virtual {v4, v6, v7, v8, v3}, Lcn/jiguang/bj/b;->b(IJLcn/jiguang/bj/a;)V
    :try_end_1
    .catch Lcn/jiguang/bf/e; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    iget v2, v1, Lcn/jiguang/bf/e;->a:I

    const/16 v3, -0x3e5

    if-eq v2, v3, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recv failed with error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-direct {p0, p1, p2, v5}, Lcn/jiguang/bf/h;->a(Landroid/content/Context;Lcn/jiguang/bd/g;I)V

    iget-object p1, p0, Lcn/jiguang/bf/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Break receiving by wantStop"

    :goto_2
    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const-string p1, "disconnected"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_6
    :goto_3
    return-void

    :goto_4
    const-string p2, "socket exception"

    invoke-static {v0, p2, p1}, Lcn/jiguang/ay/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method private a(Landroid/content/Context;Lcn/jiguang/bd/g;I)V
    .locals 6

    .line 9
    iget-object v0, p0, Lcn/jiguang/bf/h;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    const-string v1, "TcpReporter"

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcn/jiguang/bv/x;->a(Ljava/io/Closeable;)V

    const-string v0, "closeSocket final"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcn/jiguang/bf/h;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p3, :cond_1

    invoke-static {}, Lcn/jiguang/bv/n;->c()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p3, -0x2

    :cond_1
    const-string v3, ") at "

    const-string v4, "socket("

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5

    if-lez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    if-nez p3, :cond_2

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is disconnected, go on send waiting request"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is disconnected, finish waiting request, code="

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/bf/h$c;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lcn/jiguang/bj/b;->a()Lcn/jiguang/bj/b;

    move-result-object v1

    const v2, 0xc350

    iget v3, v0, Lcn/jiguang/bf/h$c;->f:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcn/jiguang/bj/b;->b(I)V

    if-nez p3, :cond_4

    invoke-virtual {p0, p1, v0}, Lcn/jiguang/bf/h;->a(Landroid/content/Context;Lcn/jiguang/bf/h$c;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lcn/jiguang/bf/h$b;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, v0}, Lcn/jiguang/bf/h$b;-><init>(Landroid/content/Context;ILjava/lang/Object;)V

    invoke-static {v1, p3}, Lcn/jiguang/bf/h$b;->a(Lcn/jiguang/bf/h$b;I)I

    invoke-static {v1}, Lcn/jiguang/bb/b;->d(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    if-lez v2, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is disconnected, no task left"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;Lcn/jiguang/bd/g;Lcn/jiguang/bf/h$c;)V
    .locals 8

    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/bf/h;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcn/jiguang/bi/a;

    :goto_0
    move-object v5, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p3, Lcn/jiguang/bf/h$c;->e:Ljava/util/Set;

    invoke-direct {p0, p1, v1}, Lcn/jiguang/bf/h;->a(Landroid/content/Context;Ljava/util/Set;)Z

    move-result v1

    if-nez v5, :cond_4

    const/16 p3, 0x13

    const/16 v0, 0x7800

    if-eqz v1, :cond_1

    new-instance v2, Lcn/jiguang/bi/b;

    invoke-direct {v2, v0, p3}, Lcn/jiguang/bi/b;-><init>(II)V

    goto :goto_2

    :cond_1
    new-instance v2, Lcn/jiguang/bi/c;

    invoke-direct {v2, v0, p3}, Lcn/jiguang/bi/c;-><init>(II)V

    :goto_2
    invoke-static {}, Lcn/jiguang/bf/h;->b()I

    move-result p3

    iget-object v0, p0, Lcn/jiguang/bf/h;->b:Ljava/util/Map;

    new-instance v3, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v3, p3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcn/jiguang/bf/h$b;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0, p2}, Lcn/jiguang/bf/h$b;-><init>(Landroid/content/Context;ILjava/lang/Object;)V

    if-nez v1, :cond_3

    invoke-static {p1}, Lcn/jiguang/bd/c;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    const-string p1, "FUTURE_TASK"

    :goto_3
    invoke-static {p1, p3}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_3
    :goto_4
    const-string p1, "ONCE_TASK"

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lcn/jiguang/bi/a;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcn/jiguang/bf/h;->a(Landroid/content/Context;ILcn/jiguang/bi/a;Lcn/jiguang/bd/g;Lcn/jiguang/bf/h$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_5
    monitor-exit p0

    return-void

    :goto_6
    monitor-exit p0

    throw p1
.end method

.method private a(Landroid/content/Context;Lcn/jiguang/bf/h$c;I)V
    .locals 3

    .line 12
    iget-object v0, p2, Lcn/jiguang/bf/h$c;->g:Lcn/jiguang/bd/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/jiguang/bf/h;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget v1, p2, Lcn/jiguang/bf/h$c;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcn/jiguang/bj/b;->a()Lcn/jiguang/bj/b;

    move-result-object v0

    const v1, 0xc350

    iget v2, p2, Lcn/jiguang/bf/h$c;->f:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcn/jiguang/bj/b;->b(I)V

    new-instance v0, Lcn/jiguang/bf/h$b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p2}, Lcn/jiguang/bf/h$b;-><init>(Landroid/content/Context;ILjava/lang/Object;)V

    invoke-static {v0, p3}, Lcn/jiguang/bf/h$b;->a(Lcn/jiguang/bf/h$b;I)I

    invoke-static {v0}, Lcn/jiguang/bb/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/nio/ByteBuffer;Lcn/jiguang/bd/g;)V
    .locals 7

    .line 13
    const-string v0, "TcpReporter"

    if-eqz p2, :cond_6

    :try_start_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received bytes - len:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ipPort: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x13

    const-string/jumbo v3, "unknown_receive"

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    :try_start_1
    invoke-direct {p0, p1, p3, v5}, Lcn/jiguang/bf/h;->b(Landroid/content/Context;Lcn/jiguang/bd/g;I)V

    invoke-direct {p0, p1, p3, v4}, Lcn/jiguang/bf/h;->a(Landroid/content/Context;Lcn/jiguang/bd/g;I)V

    invoke-static {}, Lcn/jiguang/bn/b;->a()Lcn/jiguang/bn/b;

    move-result-object p1

    invoke-virtual {p3}, Lcn/jiguang/bd/g;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    array-length p2, p2

    int-to-long v1, p2

    invoke-virtual {p1, p3, v3, v1, v2}, Lcn/jiguang/bn/b;->c(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-eq v2, v5, :cond_3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "wrong version "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, v1}, Lcn/jiguang/bf/h;->b(Landroid/content/Context;Lcn/jiguang/bd/g;I)V

    invoke-direct {p0, p1, p3, v4}, Lcn/jiguang/bf/h;->a(Landroid/content/Context;Lcn/jiguang/bd/g;I)V

    invoke-static {}, Lcn/jiguang/bn/b;->a()Lcn/jiguang/bn/b;

    move-result-object p1

    invoke-virtual {p3}, Lcn/jiguang/bd/g;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    array-length p2, p2

    int-to-long v1, p2

    invoke-virtual {p1, p3, v3, v1, v2}, Lcn/jiguang/bn/b;->c(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_3

    :cond_3
    :goto_0
    const/16 v1, 0xf

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResult seqId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/bj/b;->a()Lcn/jiguang/bj/b;

    move-result-object v3

    const v4, 0xc350

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Lcn/jiguang/bj/b;->b(I)V

    invoke-direct {p0, p3, v1}, Lcn/jiguang/bf/h;->a(Lcn/jiguang/bd/g;I)Lcn/jiguang/bf/h$c;

    move-result-object v1

    if-eqz v1, :cond_7

    if-nez v2, :cond_4

    invoke-static {}, Lcn/jiguang/bn/b;->a()Lcn/jiguang/bn/b;

    move-result-object v3

    invoke-virtual {p3}, Lcn/jiguang/bd/g;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v4, v1, Lcn/jiguang/bf/h$c;->e:Ljava/util/Set;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    array-length p2, p2

    int-to-long v5, p2

    invoke-virtual {v3, p3, v4, v5, v6}, Lcn/jiguang/bn/b;->c(Ljava/lang/String;Ljava/lang/String;J)V

    new-instance p2, Lcn/jiguang/bf/h$b;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3, v1}, Lcn/jiguang/bf/h$b;-><init>(Landroid/content/Context;ILjava/lang/Object;)V

    invoke-static {p2, v2}, Lcn/jiguang/bf/h$b;->a(Lcn/jiguang/bf/h$b;I)I

    invoke-static {p2}, Lcn/jiguang/bb/b;->d(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    const/16 p2, 0x191

    if-ne v2, p2, :cond_5

    invoke-direct {p0, p1, p3, v2}, Lcn/jiguang/bf/h;->a(Landroid/content/Context;Lcn/jiguang/bd/g;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1, v1}, Lcn/jiguang/bf/h;->a(Landroid/content/Context;Lcn/jiguang/bf/h$c;)V

    goto :goto_3

    :cond_6
    :goto_1
    const-string p1, "onReceive buffer is null"

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "tcp reporter onReceive err:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method static synthetic a(Lcn/jiguang/bf/h;Landroid/content/Context;Lcn/jiguang/bd/g;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcn/jiguang/bf/h;->a(Landroid/content/Context;Lcn/jiguang/bd/g;)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/bf/h;Landroid/content/Context;Lcn/jiguang/bd/g;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcn/jiguang/bf/h;->a(Landroid/content/Context;Lcn/jiguang/bd/g;I)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 8

    .line 16
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/jiguang/bd/g;->a(Ljava/lang/String;)Lcn/jiguang/bd/g;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcn/jiguang/bd/g;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iput-object v0, p0, Lcn/jiguang/bf/h;->f:Ljava/util/Map;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 17
    invoke-static {p1}, Lcn/jiguang/bd/c;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    const-string v0, "sdk_jid"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method private static a(Landroid/content/Context;J[B)[B
    .locals 2

    .line 18
    invoke-static {}, Lcn/jiguang/e/a;->E()Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/jiguang/e/a;->F()Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lcn/jiguang/bv/v;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Lcn/jiguang/bv/v;->b([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/bv/v;->c(Ljava/lang/String;)[B

    move-result-object p0

    const/16 p1, 0x10

    if-nez p0, :cond_1

    new-array p0, p1, [B

    return-object p0

    :cond_1
    array-length p2, p0

    if-ne p2, p1, :cond_2

    return-object p0

    :cond_2
    new-array p2, p1, [B

    array-length p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p3, p1, p2, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method

.method private a(Landroid/content/Context;[BII)[B
    .locals 4

    .line 19
    if-eqz p2, :cond_1

    array-length v0, p2

    if-eqz v0, :cond_1

    array-length v0, p2

    const/16 v1, 0x77db

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/jiguang/bk/b;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x25

    invoke-direct {v0, v1}, Lcn/jiguang/bk/b;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/jiguang/bk/b;->b(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/jiguang/bk/b;->a(I)V

    invoke-static {}, Lcn/jiguang/bf/b;->a()Lcn/jiguang/bf/b;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jiguang/bf/b;->b()S

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcn/jiguang/bk/b;->a(J)V

    invoke-static {}, Lcn/jiguang/e/a;->B()Lcn/jiguang/e/a;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcn/jiguang/bk/b;->b(J)V

    invoke-static {p1, v2, v3, p2}, Lcn/jiguang/bf/h;->a(Landroid/content/Context;J[B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/jiguang/bk/b;->a([B)V

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Lcn/jiguang/bk/b;->a(J)V

    invoke-virtual {v0, p4}, Lcn/jiguang/bk/b;->b(I)V

    invoke-virtual {v0, p2}, Lcn/jiguang/bk/b;->a([B)V

    invoke-virtual {v0}, Lcn/jiguang/bk/b;->a()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Lcn/jiguang/bk/b;->b(II)V

    invoke-virtual {v0}, Lcn/jiguang/bk/b;->b()[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static declared-synchronized b()I
    .locals 2

    .line 1
    const-class v0, Lcn/jiguang/bf/h;

    monitor-enter v0

    :try_start_0
    sget v1, Lcn/jiguang/bf/h;->d:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v1, v1, 0x2710

    sput v1, Lcn/jiguang/bf/h;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b(Landroid/content/Context;)I
    .locals 5

    .line 2
    const-class v0, Lcn/jiguang/bf/h;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcn/jiguang/e/a;->ap()Lcn/jiguang/e/a;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/e/b;->b(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/16 v2, 0x2710

    if-nez v1, :cond_0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    rem-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v3, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->ap()Lcn/jiguang/e/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0, v2}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private b(Landroid/content/Context;Ljava/util/Set;)Ljava/util/LinkedHashSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/bd/g;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Lcn/jiguang/bc/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/bd/g;->a(Ljava/lang/String;)Lcn/jiguang/bd/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/jiguang/bd/g;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcn/jiguang/bf/h;->c(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/jiguang/bd/g;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcn/jiguang/bd/g;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "tcp report find urls="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TcpReporter"

    invoke-static {p2, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcn/jiguang/bf/h;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x927c0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcn/jiguang/bf/h;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/bd/g;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_4
    const-string v1, "remove black tcp urls err"

    invoke-static {p2, v1, p1}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tcp report find urls and remove black List Tcp Urls ="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private b(Landroid/content/Context;Lcn/jiguang/bd/g;)V
    .locals 9

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "socket at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is connected, deal with waiting request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TcpReporter"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/bf/h;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcn/jiguang/bf/h;->b:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcn/jiguang/bi/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcn/jiguang/bi/a;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcn/jiguang/bf/h$c;

    if-eqz v8, :cond_1

    iget-boolean v3, v8, Lcn/jiguang/bf/h$c;->i:Z

    if-nez v3, :cond_1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v3, p0

    move-object v4, p1

    move-object v6, v2

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcn/jiguang/bf/h;->a(Landroid/content/Context;ILcn/jiguang/bi/a;Lcn/jiguang/bd/g;Lcn/jiguang/bf/h$c;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcn/jiguang/bj/b;->a()Lcn/jiguang/bj/b;

    move-result-object v0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xea60

    add-int/2addr v1, v2

    new-instance v2, Lcn/jiguang/bf/h$b;

    invoke-direct {v2, p1, p2}, Lcn/jiguang/bf/h$b;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    const-wide/16 p1, 0x7918

    invoke-virtual {v0, v1, p1, p2, v2}, Lcn/jiguang/bj/b;->b(IJLcn/jiguang/bj/a;)V

    return-void
.end method

.method private b(Landroid/content/Context;Lcn/jiguang/bd/g;I)V
    .locals 10

    .line 5
    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p2, Lcn/jiguang/bd/g;->c:Ljava/net/InetAddress;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lcn/jiguang/bd/g;->a:Ljava/lang/String;

    goto :goto_0

    :goto_1
    new-instance v1, Lcn/jiguang/bd/k;

    invoke-direct {v1, p1}, Lcn/jiguang/bd/k;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    iget v4, p2, Lcn/jiguang/bd/g;->b:I

    invoke-static {p1}, Lcn/jiguang/d/b;->b(Landroid/content/Context;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move v9, p3

    invoke-virtual/range {v1 .. v9}, Lcn/jiguang/bd/k;->a(ILjava/lang/String;IJJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Lcn/jiguang/bf/h;->e:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcn/jiguang/bf/h;Landroid/content/Context;Lcn/jiguang/bd/g;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcn/jiguang/bf/h;->b(Landroid/content/Context;Lcn/jiguang/bd/g;)V

    return-void
.end method

.method private c(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Lcn/jiguang/bd/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcn/jiguang/bf/h;->c(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2}, Lcn/jiguang/bf/h;->a(Landroid/content/Context;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "ssl"

    goto :goto_0

    :cond_0
    const-string v0, "normal"

    :goto_0
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2, p1}, Lcn/jiguang/bf/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/jiguang/bf/h;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_1

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_5
    :goto_2
    iget-object p1, p0, Lcn/jiguang/bf/h;->f:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1

    :cond_6
    return-object v1
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/jiguang/bf/h;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcn/jiguang/e/a;->ay()Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/jiguang/bf/h;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/json/JSONObject;[BILjava/io/File;Ljava/util/Set;Lcn/jiguang/api/ReportCallBack;Ljava/lang/String;)Lcn/jiguang/bf/h$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "[BI",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/jiguang/api/ReportCallBack;",
            "Ljava/lang/String;",
            ")",
            "Lcn/jiguang/bf/h$c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/bf/h$c;

    invoke-direct {v0}, Lcn/jiguang/bf/h$c;-><init>()V

    iput-object p2, v0, Lcn/jiguang/bf/h$c;->b:Lorg/json/JSONObject;

    iput p4, v0, Lcn/jiguang/bf/h$c;->a:I

    iput-object p3, v0, Lcn/jiguang/bf/h$c;->c:[B

    iput-object p5, v0, Lcn/jiguang/bf/h$c;->d:Ljava/io/File;

    iput-object p6, v0, Lcn/jiguang/bf/h$c;->e:Ljava/util/Set;

    invoke-static {p1}, Lcn/jiguang/bf/h;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, v0, Lcn/jiguang/bf/h$c;->f:I

    iput-object p7, v0, Lcn/jiguang/bf/h$c;->j:Lcn/jiguang/api/ReportCallBack;

    iput-object p8, v0, Lcn/jiguang/bf/h$c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeSocket sockets:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/bf/h;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TcpReporter"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/bf/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/bd/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "closeSocket IpPort:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x3

    invoke-direct {p0, p1, v2, v3}, Lcn/jiguang/bf/h;->a(Landroid/content/Context;Lcn/jiguang/bd/g;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcn/jiguang/bf/h$c;)V
    .locals 8

    .line 11
    const-string v0, "TcpReporter"

    :try_start_0
    iget-object v1, p2, Lcn/jiguang/bf/h$c;->h:Ljava/util/LinkedHashSet;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, Lcn/jiguang/bj/b;->a()Lcn/jiguang/bj/b;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcn/jiguang/bj/b;->a(Landroid/content/Context;)V

    iget-object v3, p2, Lcn/jiguang/bf/h$c;->e:Ljava/util/Set;

    invoke-direct {p0, p1, v3}, Lcn/jiguang/bf/h;->b(Landroid/content/Context;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v3

    iput-object v3, p2, Lcn/jiguang/bf/h$c;->h:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tcp report begin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    :goto_1
    invoke-static {}, Lcn/jiguang/bv/n;->c()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v1, -0x2

    invoke-direct {p0, p1, p2, v1}, Lcn/jiguang/bf/h;->a(Landroid/content/Context;Lcn/jiguang/bf/h$c;I)V

    return-void

    :cond_2
    iget-object v3, p2, Lcn/jiguang/bf/h$c;->h:Ljava/util/LinkedHashSet;

    const/4 v4, -0x1

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v3, p0, Lcn/jiguang/bf/h;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/jiguang/bd/g;

    iget-object v6, p2, Lcn/jiguang/bf/h$c;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "use exist ipPort="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_7

    :try_start_1
    iget-object v3, p2, Lcn/jiguang/bf/h$c;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcn/jiguang/bd/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "use next ipPort="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_6
    invoke-direct {p0, p1, p2, v4}, Lcn/jiguang/bf/h;->a(Landroid/content/Context;Lcn/jiguang/bf/h$c;I)V

    const-string/jumbo v1, "use next no has ipPort "

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :goto_3
    :try_start_2
    invoke-direct {p0, p1, p2, v4}, Lcn/jiguang/bf/h;->a(Landroid/content/Context;Lcn/jiguang/bf/h$c;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "use next no has ipPort err:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_4
    iput-object v5, p2, Lcn/jiguang/bf/h$c;->g:Lcn/jiguang/bd/g;

    iget-object v3, p2, Lcn/jiguang/bf/h$c;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_8

    invoke-static {}, Lcn/jiguang/bj/b;->a()Lcn/jiguang/bj/b;

    move-result-object v1

    iget v3, p2, Lcn/jiguang/bf/h$c;->f:I

    const v4, 0xc350

    add-int/2addr v3, v4

    new-instance v4, Lcn/jiguang/bf/h$b;

    invoke-direct {v4, p1, p2}, Lcn/jiguang/bf/h$b;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    const-wide/16 v6, 0x3a98

    invoke-virtual {v1, v3, v6, v7, v4}, Lcn/jiguang/bj/b;->b(IJLcn/jiguang/bj/a;)V

    :cond_8
    iget-object v1, p0, Lcn/jiguang/bf/h;->c:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_9

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v3, p0, Lcn/jiguang/bf/h;->c:Ljava/util/Map;

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iput-boolean v2, p2, Lcn/jiguang/bf/h$c;->i:Z

    iget v2, p2, Lcn/jiguang/bf/h$c;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v5, p2}, Lcn/jiguang/bf/h;->a(Landroid/content/Context;Lcn/jiguang/bd/g;Lcn/jiguang/bf/h$c;)V

    goto :goto_7

    :cond_a
    :goto_5
    invoke-direct {p0, p1, p2, v4}, Lcn/jiguang/bf/h;->a(Landroid/content/Context;Lcn/jiguang/bf/h$c;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tcp upload e:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method
