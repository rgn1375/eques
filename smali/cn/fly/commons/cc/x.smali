.class public Lcn/fly/commons/cc/x;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/commons/cc/x$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:[Ljava/lang/Object;

.field public n:Ljava/lang/String;

.field public o:[Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Object;

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/fly/commons/cc/x;->a:I

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 501
    instance-of v0, p1, Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    .line 502
    check-cast p1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/fly/commons/cc/x;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 503
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 504
    new-instance v0, Ljava/lang/String;

    check-cast p1, [B

    const-string/jumbo v1, "utf-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcn/fly/commons/cc/x;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 505
    :cond_1
    instance-of v0, p1, Ljava/lang/StringBuffer;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 506
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    .line 507
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 508
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p1

    .line 509
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to cast "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to be "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at line: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcn/fly/commons/cc/x;->c:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 510
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/fly/commons/cc/x;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 520
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 521
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 523
    invoke-direct {p0, p2, p1, p3, p4}, Lcn/fly/commons/cc/x;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p2

    .line 524
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "values"

    .line 525
    invoke-virtual {p4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 527
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 528
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 529
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 530
    invoke-direct {p0, v1, p2, p3, p4}, Lcn/fly/commons/cc/x;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v0, 0x400

    new-array v0, v0, [B

    const-string v1, "003Hgbekgh"

    .line 823
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 824
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    .line 825
    invoke-virtual {v1, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 826
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    goto :goto_0

    .line 827
    :cond_1
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 828
    invoke-direct {p0, p1}, Lcn/fly/commons/cc/x;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a([B)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 829
    :cond_0
    array-length v0, p1

    .line 830
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 831
    aget-byte v3, p1, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 832
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "nameValuePairs"

    .line 511
    invoke-virtual {p3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 513
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    const-string v0, "NULL"

    .line 514
    invoke-virtual {p3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 517
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 518
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 519
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v2, v0, p3, p4}, Lcn/fly/commons/cc/x;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/commons/cc/w$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget v0, p0, Lcn/fly/commons/cc/x;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 1
    :pswitch_1
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, p0, Lcn/fly/commons/cc/x;->o:[Ljava/lang/String;

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcn/fly/commons/cc/x;->o:[Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    new-array v2, v0, [Ljava/lang/Object;

    iput-object v2, p0, Lcn/fly/commons/cc/x;->m:[Ljava/lang/Object;

    :goto_1
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcn/fly/commons/cc/x;->m:[Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :pswitch_3
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, p0, Lcn/fly/commons/cc/x;->o:[Ljava/lang/String;

    :goto_2
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcn/fly/commons/cc/x;->o:[Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v1

    .line 10
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11
    :pswitch_4
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/fly/commons/cc/x;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcn/fly/commons/cc/x;->e:Ljava/lang/String;

    goto/16 :goto_3

    .line 13
    :pswitch_5
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcn/fly/commons/cc/x;->i:I

    goto/16 :goto_3

    .line 14
    :pswitch_6
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/fly/commons/cc/x;->h:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcn/fly/commons/cc/x;->i:I

    goto/16 :goto_3

    .line 16
    :pswitch_7
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/fly/commons/cc/x;->h:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcn/fly/commons/cc/x;->i:I

    .line 18
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcn/fly/commons/cc/x;->j:I

    .line 19
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->c()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcn/fly/commons/cc/x;->j:I

    goto/16 :goto_3

    .line 20
    :pswitch_8
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcn/fly/commons/cc/x;->n:Ljava/lang/String;

    goto/16 :goto_3

    .line 21
    :pswitch_9
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/fly/commons/cc/x;->n:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcn/fly/commons/cc/x;->l:Ljava/lang/String;

    goto/16 :goto_3

    .line 23
    :pswitch_a
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcn/fly/commons/cc/x;->l:Ljava/lang/String;

    goto/16 :goto_3

    .line 24
    :pswitch_b
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/fly/commons/cc/x;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcn/fly/commons/cc/x;->g:I

    .line 26
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->c()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcn/fly/commons/cc/x;->g:I

    goto/16 :goto_3

    .line 27
    :pswitch_c
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/fly/commons/cc/x;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcn/fly/commons/cc/x;->g:I

    .line 29
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->c()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcn/fly/commons/cc/x;->g:I

    goto/16 :goto_3

    .line 30
    :pswitch_d
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcn/fly/commons/cc/x;->f:Ljava/lang/String;

    goto/16 :goto_3

    .line 31
    :pswitch_e
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcn/fly/commons/cc/x;->h:Ljava/lang/String;

    goto/16 :goto_3

    .line 32
    :pswitch_f
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/fly/commons/cc/x;->n:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcn/fly/commons/cc/x;->i:I

    goto/16 :goto_3

    .line 34
    :pswitch_10
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcn/fly/commons/cc/x;->n:Ljava/lang/String;

    goto/16 :goto_3

    .line 35
    :pswitch_11
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcn/fly/commons/cc/x;->i:I

    goto/16 :goto_3

    .line 36
    :pswitch_12
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/fly/commons/cc/x;->n:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcn/fly/commons/cc/x;->i:I

    goto/16 :goto_3

    .line 39
    :pswitch_13
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/fly/commons/cc/x;->n:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcn/fly/commons/cc/x;->l:Ljava/lang/String;

    goto/16 :goto_3

    .line 41
    :pswitch_14
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcn/fly/commons/cc/x;->i:I

    goto/16 :goto_3

    .line 43
    :pswitch_15
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcn/fly/commons/cc/x;->l:Ljava/lang/String;

    goto :goto_3

    .line 44
    :pswitch_16
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/fly/commons/cc/x;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcn/fly/commons/cc/x;->e:Ljava/lang/String;

    goto :goto_3

    .line 46
    :pswitch_17
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcn/fly/commons/cc/x;->h:Ljava/lang/String;

    goto :goto_3

    .line 47
    :pswitch_18
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcn/fly/commons/cc/x;->r:I

    goto :goto_3

    .line 48
    :pswitch_19
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcn/fly/commons/cc/x;->s:I

    goto :goto_3

    .line 49
    :pswitch_1a
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcn/fly/commons/cc/x;->k:I

    goto :goto_3

    .line 50
    :pswitch_1b
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcn/fly/commons/cc/x;->k:I

    goto :goto_3

    .line 51
    :pswitch_1c
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcn/fly/commons/cc/x;->h:Ljava/lang/String;

    goto :goto_3

    .line 52
    :pswitch_1d
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcn/fly/commons/cc/x;->q:Ljava/lang/Object;

    goto :goto_3

    .line 53
    :pswitch_1e
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/fly/commons/cc/x;->h:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lcn/fly/commons/cc/w$a;->a()V

    :cond_0
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcn/fly/commons/cc/x$a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcn/fly/commons/cc/x;->a:I

    const-string v3, " is not entry"

    const/16 v4, 0x1a

    const-string v5, "Bad operator at line: "

    const-string v6, ")"

    const-string v7, "("

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3a

    :pswitch_1
    iget-object v2, v0, Lcn/fly/commons/cc/x;->o:[Ljava/lang/String;

    .line 55
    array-length v3, v2

    :goto_0
    if-ge v8, v3, :cond_a5

    aget-object v4, v2, v8

    .line 56
    invoke-virtual {v1, v4}, Lcn/fly/commons/cc/x$a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :goto_1
    :pswitch_2
    iget-object v2, v0, Lcn/fly/commons/cc/x;->m:[Ljava/lang/Object;

    .line 57
    array-length v3, v2

    if-ge v8, v3, :cond_a5

    .line 58
    aget-object v2, v2, v8

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :goto_2
    :pswitch_3
    iget-object v2, v0, Lcn/fly/commons/cc/x;->o:[Ljava/lang/String;

    .line 59
    array-length v3, v2

    if-ge v8, v3, :cond_a5

    .line 60
    aget-object v2, v2, v8

    invoke-virtual/range {p1 .. p1}, Lcn/fly/commons/cc/x$a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcn/fly/commons/cc/x$a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :pswitch_4
    :try_start_0
    iget-object v2, v0, Lcn/fly/commons/cc/x;->e:Ljava/lang/String;

    iget-object v3, v0, Lcn/fly/commons/cc/x;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v3}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    goto/16 :goto_3a

    .line 62
    :pswitch_5
    iget-object v2, v1, Lcn/fly/commons/cc/x$a;->b:Lcn/fly/commons/cc/r;

    invoke-virtual {v2}, Lcn/fly/commons/cc/r;->c()Lcn/fly/commons/cc/r;

    move-result-object v2

    iput-object v2, v1, Lcn/fly/commons/cc/x$a;->b:Lcn/fly/commons/cc/r;

    goto/16 :goto_3a

    .line 63
    :pswitch_6
    iget-object v2, v1, Lcn/fly/commons/cc/x$a;->b:Lcn/fly/commons/cc/r;

    invoke-virtual {v2}, Lcn/fly/commons/cc/r;->b()Lcn/fly/commons/cc/r;

    move-result-object v2

    iput-object v2, v1, Lcn/fly/commons/cc/x$a;->b:Lcn/fly/commons/cc/r;

    goto/16 :goto_3a

    .line 64
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcn/fly/commons/cc/x$a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 65
    instance-of v3, v2, Lcn/fly/commons/cc/y;

    if-eqz v3, :cond_1

    .line 66
    check-cast v2, Lcn/fly/commons/cc/y;

    iget v3, v0, Lcn/fly/commons/cc/x;->i:I

    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    move v4, v8

    :goto_3
    iget v5, v0, Lcn/fly/commons/cc/x;->i:I

    if-ge v4, v5, :cond_0

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcn/fly/commons/cc/x$a;->a()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 69
    :cond_0
    invoke-virtual {v2, v3}, Lcn/fly/commons/cc/y;->b([Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_a5

    .line 71
    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 72
    :cond_1
    instance-of v3, v2, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_2

    .line 73
    iget-object v1, v1, Lcn/fly/commons/cc/x$a;->b:Lcn/fly/commons/cc/r;

    check-cast v2, Ljava/lang/reflect/Method;

    iget v3, v0, Lcn/fly/commons/cc/x;->i:I

    invoke-virtual {v1, v2, v3}, Lcn/fly/commons/cc/r;->a(Ljava/lang/reflect/Method;I)V

    goto/16 :goto_3a

    .line 74
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "at line: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcn/fly/commons/cc/x;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    iget-object v2, v0, Lcn/fly/commons/cc/x;->h:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 76
    instance-of v3, v2, Lcn/fly/commons/cc/y;

    if-eqz v3, :cond_4

    .line 77
    check-cast v2, Lcn/fly/commons/cc/y;

    iget v3, v0, Lcn/fly/commons/cc/x;->i:I

    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    move v4, v8

    :goto_4
    iget v5, v0, Lcn/fly/commons/cc/x;->i:I

    if-ge v4, v5, :cond_3

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcn/fly/commons/cc/x$a;->a()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 80
    :cond_3
    invoke-virtual {v2, v3}, Lcn/fly/commons/cc/y;->b([Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_a5

    .line 82
    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 83
    :cond_4
    instance-of v3, v2, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_5

    .line 84
    iget-object v1, v1, Lcn/fly/commons/cc/x$a;->b:Lcn/fly/commons/cc/r;

    check-cast v2, Ljava/lang/reflect/Method;

    iget v3, v0, Lcn/fly/commons/cc/x;->i:I

    invoke-virtual {v1, v2, v3}, Lcn/fly/commons/cc/r;->a(Ljava/lang/reflect/Method;I)V

    goto/16 :goto_3a

    .line 85
    :cond_5
    new-instance v1, Ljava/lang/NoSuchMethodException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcn/fly/commons/cc/x;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at line: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcn/fly/commons/cc/x;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :pswitch_9
    iput-boolean v9, v1, Lcn/fly/commons/cc/x$a;->e:Z

    goto/16 :goto_3a

    .line 87
    :pswitch_a
    iget v2, v1, Lcn/fly/commons/cc/x$a;->a:I

    iget v3, v0, Lcn/fly/commons/cc/x;->j:I

    if-lez v3, :cond_6

    .line 88
    iput v3, v1, Lcn/fly/commons/cc/x$a;->a:I

    goto :goto_7

    :cond_6
    add-int/lit8 v3, v2, 0x1

    move v4, v3

    move v5, v9

    move v3, v2

    :goto_5
    if-lez v5, :cond_a

    .line 89
    iget-object v6, v1, Lcn/fly/commons/cc/x$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/fly/commons/cc/x;

    .line 90
    iget v6, v6, Lcn/fly/commons/cc/x;->a:I

    const/16 v7, 0x1d

    if-ne v6, v7, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    const/16 v7, 0x1e

    if-ne v6, v7, :cond_8

    add-int/lit8 v5, v5, -0x1

    :cond_8
    :goto_6
    if-nez v5, :cond_9

    .line 91
    iput v4, v1, Lcn/fly/commons/cc/x$a;->a:I

    move v3, v4

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    :goto_7
    add-int/lit8 v15, v2, 0x1

    if-ne v15, v3, :cond_b

    iget-object v10, v0, Lcn/fly/commons/cc/x;->h:Ljava/lang/String;

    iget v11, v0, Lcn/fly/commons/cc/x;->i:I

    .line 92
    iget-object v12, v1, Lcn/fly/commons/cc/x$a;->f:Ljava/util/ArrayList;

    iget-object v13, v1, Lcn/fly/commons/cc/x$a;->g:Ljava/util/ArrayList;

    iget-object v2, v1, Lcn/fly/commons/cc/x$a;->b:Lcn/fly/commons/cc/r;

    move v14, v15

    move v15, v3

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lcn/fly/commons/cc/y;->a(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;IILcn/fly/commons/cc/r;)Lcn/fly/commons/cc/y;

    move-result-object v2

    goto :goto_8

    .line 93
    :cond_b
    new-instance v2, Lcn/fly/commons/cc/y;

    iget-object v11, v0, Lcn/fly/commons/cc/x;->h:Ljava/lang/String;

    iget v12, v0, Lcn/fly/commons/cc/x;->i:I

    iget-object v13, v1, Lcn/fly/commons/cc/x$a;->f:Ljava/util/ArrayList;

    iget-object v14, v1, Lcn/fly/commons/cc/x$a;->g:Ljava/util/ArrayList;

    iget-object v4, v1, Lcn/fly/commons/cc/x$a;->b:Lcn/fly/commons/cc/r;

    move-object v10, v2

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v17}, Lcn/fly/commons/cc/y;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;IILcn/fly/commons/cc/r;)V

    :goto_8
    iget-object v3, v0, Lcn/fly/commons/cc/x;->h:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 94
    invoke-virtual {v1, v3, v2}, Lcn/fly/commons/cc/x$a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 95
    :cond_c
    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 96
    :pswitch_b
    iget-object v2, v1, Lcn/fly/commons/cc/x$a;->c:Ljava/util/List;

    if-eqz v2, :cond_d

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcn/fly/commons/cc/x$a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_d
    iput-boolean v9, v1, Lcn/fly/commons/cc/x$a;->d:Z

    .line 99
    iput-boolean v9, v1, Lcn/fly/commons/cc/x$a;->e:Z

    goto/16 :goto_3a

    :pswitch_c
    iget-object v2, v0, Lcn/fly/commons/cc/x;->n:Ljava/lang/String;

    .line 100
    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 101
    new-instance v3, Lcn/fly/commons/cc/x;

    invoke-direct {v3, v4}, Lcn/fly/commons/cc/x;-><init>(I)V

    iget-object v4, v0, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    iput-object v4, v3, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    iget v4, v0, Lcn/fly/commons/cc/x;->c:I

    iput v4, v3, Lcn/fly/commons/cc/x;->c:I

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcn/fly/commons/cc/x$a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcn/fly/commons/cc/x;->l:Ljava/lang/String;

    .line 103
    iget-object v1, v1, Lcn/fly/commons/cc/x$a;->b:Lcn/fly/commons/cc/r;

    invoke-virtual {v3, v2, v1}, Lcn/fly/commons/cc/x;->b(Ljava/lang/Class;Lcn/fly/commons/cc/r;)V

    goto/16 :goto_3a

    :pswitch_d
    iget-object v2, v0, Lcn/fly/commons/cc/x;->n:Ljava/lang/String;

    .line 104
    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iget-object v1, v1, Lcn/fly/commons/cc/x$a;->b:Lcn/fly/commons/cc/r;

    invoke-virtual {v0, v2, v1}, Lcn/fly/commons/cc/x;->b(Ljava/lang/Class;Lcn/fly/commons/cc/r;)V

    goto/16 :goto_3a

    .line 105
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lcn/fly/commons/cc/x$a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 106
    new-instance v3, Lcn/fly/commons/cc/x;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lcn/fly/commons/cc/x;-><init>(I)V

    iget-object v4, v0, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    iput-object v4, v3, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    iget v4, v0, Lcn/fly/commons/cc/x;->c:I

    iput v4, v3, Lcn/fly/commons/cc/x;->c:I

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcn/fly/commons/cc/x$a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcn/fly/commons/cc/x;->l:Ljava/lang/String;

    .line 108
    iget-object v1, v1, Lcn/fly/commons/cc/x$a;->b:Lcn/fly/commons/cc/r;

    invoke-virtual {v3, v2, v1}, Lcn/fly/commons/cc/x;->b(Ljava/lang/Object;Lcn/fly/commons/cc/r;)V

    goto/16 :goto_3a

    .line 109
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Lcn/fly/commons/cc/x$a;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lcn/fly/commons/cc/x$a;->b:Lcn/fly/commons/cc/r;

    invoke-virtual {v0, v2, v1}, Lcn/fly/commons/cc/x;->b(Ljava/lang/Object;Lcn/fly/commons/cc/r;)V

    goto/16 :goto_3a

    .line 110
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Lcn/fly/commons/cc/x$a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcn/fly/commons/cc/x$a;->a()Ljava/lang/Object;

    move-result-object v4

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcn/fly/commons/cc/x$a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 113
    instance-of v5, v2, Ljava/util/List;

    if-eqz v5, :cond_f

    .line 114
    check-cast v2, Ljava/util/List;

    .line 115
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_e

    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    .line 117
    :cond_e
    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3a

    .line 118
    :cond_f
    instance-of v5, v2, Ljava/util/Map;

    if-eqz v5, :cond_10

    .line 119
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3a

    .line 120
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 121
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_11

    .line 122
    invoke-static {v2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    .line 123
    :cond_11
    invoke-static {v2, v3, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_3a

    .line 124
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_11
    iget v2, v0, Lcn/fly/commons/cc/x;->g:I

    .line 125
    iput v2, v1, Lcn/fly/commons/cc/x$a;->a:I

    goto/16 :goto_3a

    .line 126
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Lcn/fly/commons/cc/x$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a5

    iget v2, v0, Lcn/fly/commons/cc/x;->g:I

    .line 127
    iput v2, v1, Lcn/fly/commons/cc/x$a;->a:I

    goto/16 :goto_3a

    :pswitch_13
    iget-object v2, v0, Lcn/fly/commons/cc/x;->h:Ljava/lang/String;

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcn/fly/commons/cc/x$a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3a

    :pswitch_14
    iget-object v2, v0, Lcn/fly/commons/cc/x;->n:Ljava/lang/String;

    .line 129
    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 130
    new-instance v3, Lcn/fly/commons/cc/x;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lcn/fly/commons/cc/x;-><init>(I)V

    iget-object v4, v0, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    iput-object v4, v3, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    iget v4, v0, Lcn/fly/commons/cc/x;->c:I

    iput v4, v3, Lcn/fly/commons/cc/x;->c:I

    iget-object v4, v0, Lcn/fly/commons/cc/x;->n:Ljava/lang/String;

    iput-object v4, v3, Lcn/fly/commons/cc/x;->n:Ljava/lang/String;

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcn/fly/commons/cc/x$a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    iget v4, v0, Lcn/fly/commons/cc/x;->i:I

    iput v4, v3, Lcn/fly/commons/cc/x;->i:I

    iget v4, v0, Lcn/fly/commons/cc/x;->i:I

    .line 132
    new-array v4, v4, [Ljava/lang/Object;

    :goto_9
    iget v5, v0, Lcn/fly/commons/cc/x;->i:I

    if-ge v8, v5, :cond_13

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcn/fly/commons/cc/x$a;->a()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 134
    :cond_13
    iget-object v1, v1, Lcn/fly/commons/cc/x$a;->b:Lcn/fly/commons/cc/r;

    invoke-virtual {v3, v2, v4, v1}, Lcn/fly/commons/cc/x;->a(Ljava/lang/Class;[Ljava/lang/Object;Lcn/fly/commons/cc/r;)V

    goto/16 :goto_3a

    :pswitch_15
    iget-object v2, v0, Lcn/fly/commons/cc/x;->n:Ljava/lang/String;

    .line 135
    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 136
    new-instance v3, Lcn/fly/commons/cc/x;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lcn/fly/commons/cc/x;-><init>(I)V

    iget-object v4, v0, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    iput-object v4, v3, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    iget v4, v0, Lcn/fly/commons/cc/x;->c:I

    iput v4, v3, Lcn/fly/commons/cc/x;->c:I

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcn/fly/commons/cc/x$a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcn/fly/commons/cc/x;->l:Ljava/lang/String;

    .line 138
    iget-object v1, v1, Lcn/fly/commons/cc/x$a;->b:Lcn/fly/commons/cc/r;

    invoke-virtual {v3, v2, v1}, Lcn/fly/commons/cc/x;->a(Ljava/lang/Class;Lcn/fly/commons/cc/r;)V

    goto/16 :goto_3a

    .line 139
    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Lcn/fly/commons/cc/x$a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 140
    new-instance v3, Lcn/fly/commons/cc/x;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lcn/fly/commons/cc/x;-><init>(I)V

    iget-object v4, v0, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    iput-object v4, v3, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    iget v4, v0, Lcn/fly/commons/cc/x;->c:I

    iput v4, v3, Lcn/fly/commons/cc/x;->c:I

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcn/fly/commons/cc/x$a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    iget v4, v0, Lcn/fly/commons/cc/x;->i:I

    iput v4, v3, Lcn/fly/commons/cc/x;->i:I

    iget v4, v0, Lcn/fly/commons/cc/x;->i:I

    .line 142
    new-array v4, v4, [Ljava/lang/Object;

    :goto_a
    iget v5, v0, Lcn/fly/commons/cc/x;->i:I

    if-ge v8, v5, :cond_14

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcn/fly/commons/cc/x$a;->a()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 144
    :cond_14
    iget-object v1, v1, Lcn/fly/commons/cc/x$a;->b:Lcn/fly/commons/cc/r;

    invoke-virtual {v3, v2, v4, v1}, Lcn/fly/commons/cc/x;->a(Ljava/lang/Object;[Ljava/lang/Object;Lcn/fly/commons/cc/r;)V

    goto/16 :goto_3a

    .line 145
    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Lcn/fly/commons/cc/x$a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 146
    new-instance v3, Lcn/fly/commons/cc/x;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lcn/fly/commons/cc/x;-><init>(I)V

    iget-object v4, v0, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    iput-object v4, v3, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    iget v4, v0, Lcn/fly/commons/cc/x;->c:I

    iput v4, v3, Lcn/fly/commons/cc/x;->c:I

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcn/fly/commons/cc/x$a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcn/fly/commons/cc/x;->l:Ljava/lang/String;

    .line 148
    iget-object v1, v1, Lcn/fly/commons/cc/x$a;->b:Lcn/fly/commons/cc/r;

    invoke-virtual {v3, v2, v1}, Lcn/fly/commons/cc/x;->a(Ljava/lang/Object;Lcn/fly/commons/cc/r;)V

    goto/16 :goto_3a

    :pswitch_18
    iget-object v2, v0, Lcn/fly/commons/cc/x;->n:Ljava/lang/String;

    .line 149
    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iget v3, v0, Lcn/fly/commons/cc/x;->i:I

    .line 150
    new-array v3, v3, [Ljava/lang/Object;

    :goto_b
    iget v4, v0, Lcn/fly/commons/cc/x;->i:I

    if-ge v8, v4, :cond_15

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcn/fly/commons/cc/x$a;->a()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 152
    :cond_15
    iget-object v1, v1, Lcn/fly/commons/cc/x$a;->b:Lcn/fly/commons/cc/r;

    invoke-virtual {v0, v2, v3, v1}, Lcn/fly/commons/cc/x;->a(Ljava/lang/Class;[Ljava/lang/Object;Lcn/fly/commons/cc/r;)V

    goto/16 :goto_3a

    :pswitch_19
    iget-object v2, v0, Lcn/fly/commons/cc/x;->n:Ljava/lang/String;

    .line 153
    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iget-object v1, v1, Lcn/fly/commons/cc/x$a;->b:Lcn/fly/commons/cc/r;

    invoke-virtual {v0, v2, v1}, Lcn/fly/commons/cc/x;->a(Ljava/lang/Class;Lcn/fly/commons/cc/r;)V

    goto/16 :goto_3a

    .line 154
    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Lcn/fly/commons/cc/x$a;->a()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lcn/fly/commons/cc/x;->i:I

    .line 155
    new-array v3, v3, [Ljava/lang/Object;

    :goto_c
    iget v4, v0, Lcn/fly/commons/cc/x;->i:I

    if-ge v8, v4, :cond_16

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcn/fly/commons/cc/x$a;->a()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 157
    :cond_16
    iget-object v1, v1, Lcn/fly/commons/cc/x$a;->b:Lcn/fly/commons/cc/r;

    invoke-virtual {v0, v2, v3, v1}, Lcn/fly/commons/cc/x;->a(Ljava/lang/Object;[Ljava/lang/Object;Lcn/fly/commons/cc/r;)V

    goto/16 :goto_3a

    .line 158
    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Lcn/fly/commons/cc/x$a;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lcn/fly/commons/cc/x$a;->b:Lcn/fly/commons/cc/r;

    invoke-virtual {v0, v2, v1}, Lcn/fly/commons/cc/x;->a(Ljava/lang/Object;Lcn/fly/commons/cc/r;)V

    goto/16 :goto_3a

    :pswitch_1c
    :try_start_1
    iget-object v2, v0, Lcn/fly/commons/cc/x;->e:Ljava/lang/String;

    iget-object v3, v0, Lcn/fly/commons/cc/x;->d:Ljava/lang/String;

    .line 159
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto/16 :goto_3a

    :pswitch_1d
    iget-object v2, v0, Lcn/fly/commons/cc/x;->h:Ljava/lang/String;

    .line 160
    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 161
    :pswitch_1e
    invoke-virtual/range {p1 .. p1}, Lcn/fly/commons/cc/x$a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcn/fly/commons/cc/x$a;->a()Ljava/lang/Object;

    move-result-object v4

    .line 163
    instance-of v5, v2, Ljava/util/List;

    if-eqz v5, :cond_1b

    .line 164
    check-cast v2, Ljava/util/List;

    .line 165
    instance-of v3, v4, Lcn/fly/commons/cc/z;

    if-eqz v3, :cond_19

    .line 166
    check-cast v4, Lcn/fly/commons/cc/z;

    invoke-virtual {v4}, Lcn/fly/commons/cc/z;->b()[Ljava/lang/Number;

    move-result-object v3

    .line 167
    aget-object v4, v3, v8

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gez v4, :cond_17

    .line 168
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    .line 169
    :cond_17
    aget-object v3, v3, v9

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gez v3, :cond_18

    .line 170
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v3, v5

    .line 171
    :cond_18
    invoke-interface {v2, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_e

    .line 172
    :cond_19
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_1a

    .line 173
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    .line 174
    :cond_1a
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_e

    .line 175
    :cond_1b
    instance-of v5, v2, Ljava/util/Map;

    if-eqz v5, :cond_1c

    .line 176
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_e

    .line 177
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 178
    instance-of v3, v4, Lcn/fly/commons/cc/z;

    if-eqz v3, :cond_1f

    .line 179
    invoke-static {v2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    .line 180
    check-cast v4, Lcn/fly/commons/cc/z;

    invoke-virtual {v4}, Lcn/fly/commons/cc/z;->b()[Ljava/lang/Number;

    move-result-object v4

    .line 181
    aget-object v5, v4, v8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gez v5, :cond_1d

    add-int/2addr v5, v3

    .line 182
    :cond_1d
    aget-object v4, v4, v9

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gez v4, :cond_1e

    add-int/2addr v4, v3

    .line 183
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    .line 184
    invoke-static {v2, v5, v3, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v3

    goto :goto_e

    .line 185
    :cond_1f
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_20

    .line 186
    invoke-static {v2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    .line 187
    :cond_20
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_e

    .line 188
    :cond_21
    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_25

    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    instance-of v3, v4, Lcn/fly/commons/cc/z;

    if-eqz v3, :cond_22

    .line 191
    check-cast v4, Lcn/fly/commons/cc/z;

    invoke-virtual {v4}, Lcn/fly/commons/cc/z;->b()[Ljava/lang/Number;

    move-result-object v3

    .line 192
    aget-object v4, v3, v8

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 193
    aget-object v3, v3, v9

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_d

    .line 194
    :cond_22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 195
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_d
    if-gez v4, :cond_23

    .line 196
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    :cond_23
    if-gez v3, :cond_24

    .line 197
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    .line 198
    :cond_24
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 199
    :goto_e
    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 200
    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 201
    :pswitch_1f
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_f
    iget v3, v0, Lcn/fly/commons/cc/x;->r:I

    if-ge v8, v3, :cond_26

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcn/fly/commons/cc/x$a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcn/fly/commons/cc/x$a;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    .line 203
    :cond_26
    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 204
    :pswitch_20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v3, v0, Lcn/fly/commons/cc/x;->s:I

    if-ne v3, v9, :cond_28

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcn/fly/commons/cc/x$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 207
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    :goto_10
    if-ge v8, v4, :cond_29

    .line 208
    invoke-static {v3, v8}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 209
    :cond_27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_28
    :goto_11
    iget v3, v0, Lcn/fly/commons/cc/x;->s:I

    if-ge v8, v3, :cond_29

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcn/fly/commons/cc/x$a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    .line 211
    :cond_29
    :goto_12
    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 212
    :pswitch_21
    invoke-virtual/range {p1 .. p1}, Lcn/fly/commons/cc/x$a;->a()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lcn/fly/commons/cc/x;->k:I

    if-ne v3, v4, :cond_2a

    .line 213
    check-cast v2, Ljava/lang/Boolean;

    .line 214
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 215
    :cond_2a
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcn/fly/commons/cc/x;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 216
    :pswitch_22
    invoke-virtual/range {p1 .. p1}, Lcn/fly/commons/cc/x$a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcn/fly/commons/cc/x$a;->a()Ljava/lang/Object;

    move-result-object v3

    iget v4, v0, Lcn/fly/commons/cc/x;->k:I

    packed-switch v4, :pswitch_data_1

    .line 218
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcn/fly/commons/cc/x;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 219
    :pswitch_23
    instance-of v4, v2, Ljava/lang/Number;

    if-eqz v4, :cond_35

    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_35

    .line 220
    instance-of v4, v2, Ljava/lang/Double;

    if-nez v4, :cond_34

    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_2b

    goto/16 :goto_17

    .line 221
    :cond_2b
    instance-of v4, v2, Ljava/lang/Float;

    if-nez v4, :cond_33

    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_2c

    goto/16 :goto_16

    .line 222
    :cond_2c
    instance-of v4, v2, Ljava/lang/Long;

    if-nez v4, :cond_32

    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_2d

    goto :goto_15

    .line 223
    :cond_2d
    instance-of v4, v2, Ljava/lang/Integer;

    if-nez v4, :cond_31

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2e

    goto :goto_14

    .line 224
    :cond_2e
    instance-of v4, v2, Ljava/lang/Short;

    if-nez v4, :cond_30

    instance-of v4, v3, Ljava/lang/Short;

    if-eqz v4, :cond_2f

    goto :goto_13

    .line 225
    :cond_2f
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 226
    :cond_30
    :goto_13
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 227
    :cond_31
    :goto_14
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 228
    :cond_32
    :goto_15
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    rem-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 229
    :cond_33
    :goto_16
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    rem-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 230
    :cond_34
    :goto_17
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    rem-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 231
    :cond_35
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcn/fly/commons/cc/x;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 232
    :pswitch_24
    instance-of v4, v2, Ljava/lang/Number;

    if-eqz v4, :cond_40

    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_40

    .line 233
    instance-of v4, v2, Ljava/lang/Double;

    if-nez v4, :cond_3f

    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_36

    goto/16 :goto_1c

    .line 234
    :cond_36
    instance-of v4, v2, Ljava/lang/Float;

    if-nez v4, :cond_3e

    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_37

    goto/16 :goto_1b

    .line 235
    :cond_37
    instance-of v4, v2, Ljava/lang/Long;

    if-nez v4, :cond_3d

    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_38

    goto :goto_1a

    .line 236
    :cond_38
    instance-of v4, v2, Ljava/lang/Integer;

    if-nez v4, :cond_3c

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_39

    goto :goto_19

    .line 237
    :cond_39
    instance-of v4, v2, Ljava/lang/Short;

    if-nez v4, :cond_3b

    instance-of v4, v3, Ljava/lang/Short;

    if-eqz v4, :cond_3a

    goto :goto_18

    .line 238
    :cond_3a
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 239
    :cond_3b
    :goto_18
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 240
    :cond_3c
    :goto_19
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 241
    :cond_3d
    :goto_1a
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 242
    :cond_3e
    :goto_1b
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 243
    :cond_3f
    :goto_1c
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 244
    :cond_40
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcn/fly/commons/cc/x;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 245
    :pswitch_25
    instance-of v4, v2, Ljava/lang/Number;

    if-eqz v4, :cond_4b

    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_4b

    .line 246
    instance-of v4, v2, Ljava/lang/Double;

    if-nez v4, :cond_4a

    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_41

    goto/16 :goto_21

    .line 247
    :cond_41
    instance-of v4, v2, Ljava/lang/Float;

    if-nez v4, :cond_49

    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_42

    goto/16 :goto_20

    .line 248
    :cond_42
    instance-of v4, v2, Ljava/lang/Long;

    if-nez v4, :cond_48

    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_43

    goto :goto_1f

    .line 249
    :cond_43
    instance-of v4, v2, Ljava/lang/Integer;

    if-nez v4, :cond_47

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_44

    goto :goto_1e

    .line 250
    :cond_44
    instance-of v4, v2, Ljava/lang/Short;

    if-nez v4, :cond_46

    instance-of v4, v3, Ljava/lang/Short;

    if-eqz v4, :cond_45

    goto :goto_1d

    .line 251
    :cond_45
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 252
    :cond_46
    :goto_1d
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 253
    :cond_47
    :goto_1e
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 254
    :cond_48
    :goto_1f
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    mul-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 255
    :cond_49
    :goto_20
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 256
    :cond_4a
    :goto_21
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 257
    :cond_4b
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcn/fly/commons/cc/x;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 258
    :pswitch_26
    instance-of v4, v2, Ljava/lang/Number;

    if-eqz v4, :cond_56

    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_56

    .line 259
    instance-of v4, v2, Ljava/lang/Double;

    if-nez v4, :cond_55

    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_4c

    goto/16 :goto_26

    .line 260
    :cond_4c
    instance-of v4, v2, Ljava/lang/Float;

    if-nez v4, :cond_54

    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_4d

    goto/16 :goto_25

    .line 261
    :cond_4d
    instance-of v4, v2, Ljava/lang/Long;

    if-nez v4, :cond_53

    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_4e

    goto :goto_24

    .line 262
    :cond_4e
    instance-of v4, v2, Ljava/lang/Integer;

    if-nez v4, :cond_52

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_4f

    goto :goto_23

    .line 263
    :cond_4f
    instance-of v4, v2, Ljava/lang/Short;

    if-nez v4, :cond_51

    instance-of v4, v3, Ljava/lang/Short;

    if-eqz v4, :cond_50

    goto :goto_22

    .line 264
    :cond_50
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 265
    :cond_51
    :goto_22
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 266
    :cond_52
    :goto_23
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 267
    :cond_53
    :goto_24
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 268
    :cond_54
    :goto_25
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 269
    :cond_55
    :goto_26
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 270
    :cond_56
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcn/fly/commons/cc/x;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_27
    const-string v4, "null"

    if-nez v2, :cond_57

    move-object v2, v4

    :cond_57
    if-nez v3, :cond_58

    move-object v3, v4

    .line 271
    :cond_58
    instance-of v4, v2, Ljava/lang/Number;

    if-eqz v4, :cond_63

    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_63

    .line 272
    instance-of v4, v2, Ljava/lang/Double;

    if-nez v4, :cond_62

    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_59

    goto/16 :goto_2b

    .line 273
    :cond_59
    instance-of v4, v2, Ljava/lang/Float;

    if-nez v4, :cond_61

    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_5a

    goto/16 :goto_2a

    .line 274
    :cond_5a
    instance-of v4, v2, Ljava/lang/Long;

    if-nez v4, :cond_60

    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_5b

    goto :goto_29

    .line 275
    :cond_5b
    instance-of v4, v2, Ljava/lang/Integer;

    if-nez v4, :cond_5f

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_5c

    goto :goto_28

    .line 276
    :cond_5c
    instance-of v4, v2, Ljava/lang/Short;

    if-nez v4, :cond_5e

    instance-of v4, v3, Ljava/lang/Short;

    if-eqz v4, :cond_5d

    goto :goto_27

    .line 277
    :cond_5d
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 278
    :cond_5e
    :goto_27
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 279
    :cond_5f
    :goto_28
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 280
    :cond_60
    :goto_29
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 281
    :cond_61
    :goto_2a
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 282
    :cond_62
    :goto_2b
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 283
    :cond_63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 284
    :pswitch_28
    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_65

    .line 285
    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_64

    .line 286
    check-cast v2, Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3a

    .line 287
    :cond_64
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3a

    .line 288
    :cond_65
    instance-of v1, v2, Ljava/util/Map;

    if-eqz v1, :cond_66

    instance-of v1, v3, Ljava/util/Map;

    if-eqz v1, :cond_66

    .line 289
    check-cast v2, Ljava/util/Map;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_3a

    .line 290
    :cond_66
    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_67

    .line 291
    new-instance v1, Ljava/io/ByteArrayInputStream;

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "utf-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_2c
    move v3, v9

    goto :goto_2d

    .line 292
    :cond_67
    instance-of v1, v3, [B

    if-eqz v1, :cond_68

    .line 293
    new-instance v1, Ljava/io/ByteArrayInputStream;

    check-cast v3, [B

    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_2c

    .line 294
    :cond_68
    instance-of v1, v3, Ljava/io/File;

    if-eqz v1, :cond_69

    .line 295
    new-instance v1, Ljava/io/FileInputStream;

    check-cast v3, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_2c

    .line 296
    :cond_69
    instance-of v1, v3, Ljava/io/InputStream;

    if-eqz v1, :cond_6a

    .line 297
    move-object v1, v3

    check-cast v1, Ljava/io/InputStream;

    move v3, v8

    goto :goto_2d

    .line 298
    :cond_6a
    instance-of v1, v3, Ljava/io/Serializable;

    if-eqz v1, :cond_70

    .line 299
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 300
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 301
    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 302
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    .line 303
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    .line 304
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v1, v3

    goto :goto_2c

    .line 305
    :goto_2d
    instance-of v4, v2, Ljava/io/File;

    if-eqz v4, :cond_6c

    .line 306
    check-cast v2, Ljava/io/File;

    .line 307
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_6b

    .line 308
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 309
    :cond_6b
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    goto :goto_2e

    .line 310
    :cond_6c
    instance-of v3, v2, Ljava/io/OutputStream;

    if-eqz v3, :cond_6f

    .line 311
    move-object v4, v2

    check-cast v4, Ljava/io/OutputStream;

    move v3, v8

    :goto_2e
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 312
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    :goto_2f
    const/4 v6, -0x1

    if-eq v5, v6, :cond_6d

    .line 313
    invoke-virtual {v4, v2, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 314
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    goto :goto_2f

    .line 315
    :cond_6d
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    if-eqz v3, :cond_6e

    .line 316
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 317
    :cond_6e
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_3a

    .line 318
    :cond_6f
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcn/fly/commons/cc/x;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 319
    :cond_70
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcn/fly/commons/cc/x;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 320
    :pswitch_29
    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    :pswitch_2a
    const-class v4, Ljava/lang/String;

    .line 321
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_72

    if-nez v2, :cond_71

    const/4 v2, 0x0

    goto :goto_30

    .line 322
    :cond_71
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_30
    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    :cond_72
    const-class v4, Ljava/lang/Number;

    .line 323
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_74

    .line 324
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_73

    .line 326
    :try_start_2
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_32

    .line 327
    :catchall_0
    :try_start_3
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_32

    .line 328
    :catchall_1
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_31

    .line 329
    :cond_73
    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_32

    .line 330
    :catchall_2
    :try_start_5
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_32

    .line 331
    :catchall_3
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    :goto_31
    move-object v2, v3

    .line 332
    :goto_32
    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    :cond_74
    const-class v4, Ljava/lang/Double;

    .line 333
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_90

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_75

    goto/16 :goto_39

    :cond_75
    const-class v4, Ljava/lang/Float;

    .line 334
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8f

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_76

    goto/16 :goto_38

    :cond_76
    const-class v4, Ljava/lang/Integer;

    .line 335
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8e

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_77

    goto/16 :goto_37

    :cond_77
    const-class v4, Ljava/lang/Long;

    .line 336
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8d

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_78

    goto/16 :goto_36

    :cond_78
    const-class v4, Ljava/lang/Short;

    .line 337
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8c

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_79

    goto/16 :goto_35

    :cond_79
    const-class v4, Ljava/lang/Character;

    .line 338
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_85

    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7a

    goto/16 :goto_34

    :cond_7a
    const-class v4, Ljava/lang/Byte;

    .line 339
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_84

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7b

    goto/16 :goto_33

    :cond_7b
    const-class v4, Ljava/lang/Boolean;

    .line 340
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_81

    if-nez v2, :cond_7c

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 341
    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 342
    :cond_7c
    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_7e

    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_7d

    move v8, v9

    :cond_7d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 344
    :cond_7e
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_7f

    .line 345
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "004h8cicf^e"

    invoke-static {v3}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 346
    :cond_7f
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_80

    .line 347
    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    :cond_80
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 348
    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    :cond_81
    const-class v4, Ljava/math/BigInteger;

    .line 349
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_82

    .line 350
    new-instance v3, Ljava/math/BigInteger;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    :cond_82
    const-class v4, Ljava/math/BigDecimal;

    .line 351
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_83

    .line 352
    new-instance v3, Ljava/math/BigDecimal;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 353
    :cond_83
    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 354
    :cond_84
    :goto_33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->byteValue()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 355
    :cond_85
    :goto_34
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_86

    .line 356
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 357
    :cond_86
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_87

    .line 358
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 359
    :cond_87
    instance-of v3, v2, Ljava/lang/Short;

    if-eqz v3, :cond_88

    .line 360
    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 361
    :cond_88
    instance-of v3, v2, Ljava/lang/Byte;

    if-eqz v3, :cond_89

    .line 362
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 363
    :cond_89
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_8a

    .line 364
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int v2, v2

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 365
    :cond_8a
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_8b

    .line 366
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v2, v2

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 367
    :cond_8b
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcn/fly/commons/cc/x;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 368
    :cond_8c
    :goto_35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->shortValue()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 369
    :cond_8d
    :goto_36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 370
    :cond_8e
    :goto_37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 371
    :cond_8f
    :goto_38
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 372
    :cond_90
    :goto_39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 373
    :pswitch_2b
    instance-of v4, v2, Ljava/lang/Number;

    if-eqz v4, :cond_92

    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_92

    .line 374
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v2, v4, v2

    if-ltz v2, :cond_91

    move v8, v9

    :cond_91
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 375
    :cond_92
    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_93

    move v8, v9

    :cond_93
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 376
    :pswitch_2c
    instance-of v4, v2, Ljava/lang/Number;

    if-eqz v4, :cond_95

    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_95

    .line 377
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpg-double v2, v4, v2

    if-gtz v2, :cond_94

    move v8, v9

    :cond_94
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 378
    :cond_95
    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_96

    move v8, v9

    :cond_96
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 379
    :pswitch_2d
    instance-of v4, v2, Ljava/lang/Number;

    if-eqz v4, :cond_98

    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_98

    .line 380
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v2, v4, v2

    if-lez v2, :cond_97

    move v8, v9

    :cond_97
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 381
    :cond_98
    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_99

    move v8, v9

    :cond_99
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 382
    :pswitch_2e
    instance-of v4, v2, Ljava/lang/Number;

    if-eqz v4, :cond_9b

    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_9b

    .line 383
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpg-double v2, v4, v2

    if-gez v2, :cond_9a

    move v8, v9

    :cond_9a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 384
    :cond_9b
    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_9c

    move v8, v9

    :cond_9c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    :pswitch_2f
    if-nez v2, :cond_9e

    if-nez v3, :cond_9d

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 385
    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    :cond_9d
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 386
    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 387
    :cond_9e
    instance-of v4, v2, Ljava/lang/Number;

    if-eqz v4, :cond_a0

    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_a0

    .line 388
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v2, v4, v2

    if-eqz v2, :cond_9f

    move v8, v9

    :cond_9f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto :goto_3a

    .line 389
    :cond_a0
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto :goto_3a

    :pswitch_30
    if-nez v2, :cond_a2

    if-nez v3, :cond_a1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 390
    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_a1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 391
    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto :goto_3a

    .line 392
    :cond_a2
    instance-of v4, v2, Ljava/lang/Number;

    if-eqz v4, :cond_a4

    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_a4

    .line 393
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v2, v4, v2

    if-nez v2, :cond_a3

    move v8, v9

    :cond_a3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto :goto_3a

    .line 394
    :cond_a4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto :goto_3a

    :pswitch_31
    iget-object v2, v0, Lcn/fly/commons/cc/x;->h:Ljava/lang/String;

    .line 395
    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto :goto_3a

    :pswitch_32
    iget-object v2, v0, Lcn/fly/commons/cc/x;->q:Ljava/lang/Object;

    .line 396
    invoke-virtual {v1, v2}, Lcn/fly/commons/cc/x$a;->a(Ljava/lang/Object;)V

    goto :goto_3a

    :pswitch_33
    iget-object v2, v0, Lcn/fly/commons/cc/x;->h:Ljava/lang/String;

    .line 397
    invoke-virtual/range {p1 .. p1}, Lcn/fly/commons/cc/x$a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcn/fly/commons/cc/x$a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :catchall_4
    :cond_a5
    :goto_3a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch
.end method

.method a(Ljava/lang/Class;Lcn/fly/commons/cc/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcn/fly/commons/cc/r;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    const-string v2, "class"

    iget-object v3, p0, Lcn/fly/commons/cc/x;->l:Ljava/lang/String;

    .line 412
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 413
    invoke-virtual {p2, p1}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-class v2, Lcn/fly/commons/cc/w;

    .line 414
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "007Hcc5e ciehchcjQd"

    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/fly/commons/cc/x;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 p1, 0x46

    .line 415
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    .line 416
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 417
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 418
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 419
    move-object v4, v3

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcn/fly/commons/cc/x;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 420
    invoke-virtual {p2, v3}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcn/fly/commons/cc/x;->l:Ljava/lang/String;

    .line 421
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_5

    .line 422
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 423
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 424
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    .line 425
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 426
    :cond_6
    new-instance v2, Lcn/fly/commons/cc/x;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcn/fly/commons/cc/x;-><init>(I)V

    iget-object v3, p0, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    iput-object v3, v2, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    iget v3, p0, Lcn/fly/commons/cc/x;->c:I

    iput v3, v2, Lcn/fly/commons/cc/x;->c:I

    iget-object v3, p0, Lcn/fly/commons/cc/x;->n:Ljava/lang/String;

    iput-object v3, v2, Lcn/fly/commons/cc/x;->n:Ljava/lang/String;

    .line 427
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0036diWeh"

    invoke-static {v4}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/fly/commons/cc/x;->l:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/fly/commons/cc/x;->l:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    iput v1, v2, Lcn/fly/commons/cc/x;->i:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 428
    invoke-virtual {v2, p1, v0, p2}, Lcn/fly/commons/cc/x;->a(Ljava/lang/Class;[Ljava/lang/Object;Lcn/fly/commons/cc/r;)V

    return-void
.end method

.method a(Ljava/lang/Class;[Ljava/lang/Object;Lcn/fly/commons/cc/r;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "Lcn/fly/commons/cc/r;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    iget-object v1, v0, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    const-string v2, "new"

    .line 429
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    const-class v4, Ljava/util/Map;

    const-string v10, ")"

    const-string v11, "("

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_e

    const-class v1, Ljava/util/List;

    .line 430
    invoke-virtual {v1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    array-length v2, v8

    if-ne v2, v14, :cond_2

    aget-object v2, v8, v15

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 431
    aget-object v2, v8, v15

    invoke-static {v2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    .line 432
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 433
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 434
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_0
    move v3, v15

    :goto_1
    if-ge v3, v2, :cond_1

    .line 435
    aget-object v4, v8, v15

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 436
    :cond_1
    invoke-virtual {v9, v1}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    .line 437
    :cond_2
    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    array-length v1, v8

    if-ne v1, v14, :cond_5

    aget-object v1, v8, v15

    if-eqz v1, :cond_5

    .line 438
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 439
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_2

    .line 440
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 441
    :goto_2
    aget-object v2, v8, v15

    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_4

    .line 442
    check-cast v2, Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_3

    :cond_4
    const-string v2, "org.json.JSONObject"

    .line 443
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 444
    aget-object v3, v8, v15

    invoke-direct {v0, v3, v2}, Lcn/fly/commons/cc/x;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "org.json.JSONArray"

    .line 445
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 446
    invoke-direct {v0, v1, v3, v2, v4}, Lcn/fly/commons/cc/x;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 447
    :goto_3
    invoke-virtual {v9, v1}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    :cond_5
    const-class v1, Lcn/fly/commons/cc/z;

    .line 448
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "method name: new at line: "

    if-eqz v1, :cond_8

    .line 449
    array-length v1, v8

    if-ne v1, v13, :cond_6

    .line 450
    new-instance v1, Lcn/fly/commons/cc/z;

    aget-object v2, v8, v15

    check-cast v2, Ljava/lang/Number;

    aget-object v3, v8, v14

    check-cast v3, Ljava/lang/Number;

    invoke-direct {v1, v2, v3, v12}, Lcn/fly/commons/cc/z;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    invoke-virtual {v9, v1}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    .line 451
    :cond_6
    array-length v1, v8

    if-ne v1, v3, :cond_7

    .line 452
    new-instance v1, Lcn/fly/commons/cc/z;

    aget-object v2, v8, v15

    check-cast v2, Ljava/lang/Number;

    aget-object v3, v8, v14

    check-cast v3, Ljava/lang/Number;

    aget-object v4, v8, v13

    check-cast v4, Ljava/lang/Number;

    invoke-direct {v1, v2, v3, v4}, Lcn/fly/commons/cc/z;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    invoke-virtual {v9, v1}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    .line 453
    :cond_7
    new-instance v1, Ljava/lang/NoSuchMethodException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcn/fly/commons/cc/x;->c:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-array v1, v13, [[Z

    .line 454
    invoke-virtual/range {p3 .. p3}, Lcn/fly/commons/cc/r;->g()Lcn/fly/commons/cc/t;

    move-result-object v3

    invoke-virtual {v3, v7, v8, v1}, Lcn/fly/commons/cc/t;->a(Ljava/lang/Class;[Ljava/lang/Object;[[Z)Ljava/lang/reflect/Constructor;

    move-result-object v3

    if-eqz v3, :cond_a

    aget-object v2, v1, v14

    .line 455
    aget-boolean v2, v2, v15

    if-nez v2, :cond_9

    .line 456
    invoke-virtual/range {p3 .. p3}, Lcn/fly/commons/cc/r;->g()Lcn/fly/commons/cc/t;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    aget-object v1, v1, v15

    invoke-virtual {v2, v9, v4, v8, v1}, Lcn/fly/commons/cc/t;->a(Lcn/fly/commons/cc/r;[Ljava/lang/Class;[Ljava/lang/Object;[Z)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v8

    .line 457
    :goto_4
    invoke-virtual {v3, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 458
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    .line 459
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 460
    array-length v3, v1

    move v4, v15

    :goto_5
    if-ge v4, v3, :cond_d

    aget-object v5, v1, v4

    .line 461
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    new-array v7, v14, [Z

    .line 462
    invoke-virtual/range {p3 .. p3}, Lcn/fly/commons/cc/r;->g()Lcn/fly/commons/cc/t;

    move-result-object v12

    invoke-virtual {v12, v6, v8, v7}, Lcn/fly/commons/cc/t;->a([Ljava/lang/Class;[Ljava/lang/Object;[Z)[Z

    move-result-object v12

    if-eqz v12, :cond_c

    aget-boolean v1, v7, v15

    if-nez v1, :cond_b

    .line 463
    invoke-virtual/range {p3 .. p3}, Lcn/fly/commons/cc/r;->g()Lcn/fly/commons/cc/t;

    move-result-object v1

    invoke-virtual {v1, v9, v6, v8, v12}, Lcn/fly/commons/cc/t;->a(Lcn/fly/commons/cc/r;[Ljava/lang/Class;[Ljava/lang/Object;[Z)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v8

    .line 464
    :goto_6
    invoke-virtual {v5, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 465
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 466
    :cond_d
    new-instance v1, Ljava/lang/NoSuchMethodException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcn/fly/commons/cc/x;->c:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string v1, "fromJson"

    iget-object v5, v0, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    .line 467
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_f

    array-length v1, v8

    if-ne v1, v14, :cond_f

    aget-object v1, v8, v15

    if-eqz v1, :cond_f

    iput-object v2, v0, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    .line 468
    invoke-virtual/range {p0 .. p3}, Lcn/fly/commons/cc/x;->a(Ljava/lang/Class;[Ljava/lang/Object;Lcn/fly/commons/cc/r;)V

    return-void

    :cond_f
    const-class v1, Ljava/lang/reflect/Array;

    .line 469
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    const-string v2, "011deQefdd@d!ehNhcdbe"

    .line 470
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    array-length v1, v8

    if-ne v1, v13, :cond_10

    aget-object v1, v8, v14

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_10

    .line 471
    aget-object v2, v8, v15

    check-cast v2, Ljava/lang/Class;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    :cond_10
    const-string v1, "copy"

    iget-object v2, v0, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    .line 472
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget v1, v0, Lcn/fly/commons/cc/x;->i:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_11

    .line 473
    aget-object v1, v8, v15

    aget-object v2, v8, v14

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v4, v8, v13

    aget-object v3, v8, v3

    .line 474
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x2c

    aget-object v5, v8, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 475
    invoke-static {v1, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_11
    if-ne v1, v13, :cond_12

    .line 476
    aget-object v1, v8, v15

    aget-object v2, v8, v14

    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    aget-object v4, v8, v14

    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v15, v2, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 477
    :cond_12
    new-instance v1, Ljava/lang/NoSuchMethodException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "method name: copy at line: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcn/fly/commons/cc/x;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    const-string v1, "quit"

    iget-object v2, v0, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    .line 478
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-class v1, Lcn/fly/commons/cc/w;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 479
    invoke-virtual/range {p3 .. p3}, Lcn/fly/commons/cc/r;->e()V

    return-void

    .line 480
    :cond_14
    invoke-virtual/range {p3 .. p3}, Lcn/fly/commons/cc/r;->g()Lcn/fly/commons/cc/t;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v4, v0, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lcn/fly/commons/cc/t;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/commons/cc/r;)Z

    move-result v1

    if-eqz v1, :cond_15

    return-void

    :cond_15
    move-object/from16 v16, v7

    :goto_7
    if-eqz v16, :cond_19

    new-array v6, v13, [[Z

    .line 481
    invoke-virtual/range {p3 .. p3}, Lcn/fly/commons/cc/r;->g()Lcn/fly/commons/cc/t;

    move-result-object v1

    iget-object v3, v0, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    const/4 v4, 0x1

    move-object/from16 v2, v16

    move-object/from16 v5, p2

    move-object/from16 v17, v6

    invoke-virtual/range {v1 .. v6}, Lcn/fly/commons/cc/t;->a(Ljava/lang/Class;Ljava/lang/String;Z[Ljava/lang/Object;[[Z)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_18

    aget-object v2, v17, v14

    .line 482
    aget-boolean v2, v2, v15

    if-nez v2, :cond_16

    .line 483
    invoke-virtual/range {p3 .. p3}, Lcn/fly/commons/cc/r;->g()Lcn/fly/commons/cc/t;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    aget-object v4, v17, v15

    invoke-virtual {v2, v9, v3, v8, v4}, Lcn/fly/commons/cc/t;->a(Lcn/fly/commons/cc/r;[Ljava/lang/Class;[Ljava/lang/Object;[Z)[Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    :cond_16
    move-object v2, v8

    .line 484
    :goto_8
    invoke-virtual {v1, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 485
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_17

    .line 486
    invoke-virtual {v1, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 487
    :cond_17
    invoke-virtual {v1, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    :goto_9
    return-void

    .line 488
    :cond_18
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v16

    goto :goto_7

    :cond_19
    :goto_a
    if-eqz v7, :cond_1e

    .line 489
    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 490
    array-length v2, v1

    move v3, v15

    :goto_b
    if-ge v3, v2, :cond_1d

    aget-object v4, v1, v3

    .line 491
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 492
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    new-array v6, v14, [Z

    .line 493
    invoke-virtual/range {p3 .. p3}, Lcn/fly/commons/cc/r;->g()Lcn/fly/commons/cc/t;

    move-result-object v13

    invoke-virtual {v13, v5, v8, v6}, Lcn/fly/commons/cc/t;->a([Ljava/lang/Class;[Ljava/lang/Object;[Z)[Z

    move-result-object v13

    if-eqz v13, :cond_1c

    aget-boolean v1, v6, v15

    if-nez v1, :cond_1a

    .line 494
    invoke-virtual/range {p3 .. p3}, Lcn/fly/commons/cc/r;->g()Lcn/fly/commons/cc/t;

    move-result-object v1

    invoke-virtual {v1, v9, v5, v8, v13}, Lcn/fly/commons/cc/t;->a(Lcn/fly/commons/cc/r;[Ljava/lang/Class;[Ljava/lang/Object;[Z)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_c

    :cond_1a
    move-object v1, v8

    .line 495
    :goto_c
    invoke-virtual {v4, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 496
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_1b

    .line 497
    invoke-virtual {v4, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 498
    :cond_1b
    invoke-virtual {v4, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    :goto_d
    return-void

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 499
    :cond_1d
    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    goto :goto_a

    .line 500
    :cond_1e
    new-instance v1, Ljava/lang/NoSuchMethodException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "method name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at line: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcn/fly/commons/cc/x;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method a(Ljava/lang/Object;Lcn/fly/commons/cc/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 398
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 399
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcn/fly/commons/cc/x;->l:Ljava/lang/String;

    .line 400
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "006fed,di?hg"

    .line 401
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/fly/commons/cc/x;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    .line 403
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v2, p0, Lcn/fly/commons/cc/x;->l:Ljava/lang/String;

    .line 404
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 405
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 406
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 407
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    .line 408
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 409
    :cond_3
    new-instance v0, Lcn/fly/commons/cc/x;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lcn/fly/commons/cc/x;-><init>(I)V

    iget-object v2, p0, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    iput-object v2, v0, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    iget v2, p0, Lcn/fly/commons/cc/x;->c:I

    iput v2, v0, Lcn/fly/commons/cc/x;->c:I

    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "003Ddi[eh"

    invoke-static {v3}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/fly/commons/cc/x;->l:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/fly/commons/cc/x;->l:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    iput v4, v0, Lcn/fly/commons/cc/x;->i:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 411
    invoke-virtual {v0, p1, v1, p2}, Lcn/fly/commons/cc/x;->a(Ljava/lang/Object;[Ljava/lang/Object;Lcn/fly/commons/cc/r;)V

    return-void
.end method

.method a(Ljava/lang/Object;[Ljava/lang/Object;Lcn/fly/commons/cc/r;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    .line 531
    instance-of v2, v8, Ljava/util/Map;

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_8

    .line 532
    move-object v2, v8

    check-cast v2, Ljava/util/Map;

    iget-object v3, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 533
    instance-of v2, v3, Lcn/fly/commons/cc/y;

    if-eqz v2, :cond_1

    .line 534
    check-cast v3, Lcn/fly/commons/cc/y;

    .line 535
    invoke-virtual {v3, v0}, Lcn/fly/commons/cc/y;->b([Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object v0

    .line 536
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 537
    invoke-virtual {v0, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 538
    :cond_1
    instance-of v2, v3, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_5d

    .line 539
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v3, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v3, "005i_cicjdhdb"

    .line 540
    invoke-static {v3}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "011>cfJdIeh0cHde*e)fkcicjdhdb"

    invoke-static {v3}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_3
    array-length v3, v0

    if-ne v3, v11, :cond_6

    aget-object v3, v0, v12

    if-eqz v3, :cond_6

    .line 541
    instance-of v0, v3, Ljava/lang/Class;

    if-eqz v0, :cond_4

    new-array v0, v11, [Ljava/lang/Class;

    .line 542
    check-cast v3, Ljava/lang/Class;

    aput-object v3, v0, v12

    goto :goto_0

    .line 543
    :cond_4
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 544
    check-cast v3, Ljava/util/List;

    .line 545
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    :goto_0
    const-string v2, "005i>cicjdhdb"

    .line 546
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v8, v2, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;Z[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    .line 547
    :cond_5
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "method name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at line: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcn/fly/commons/cc/x;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v3, "iterator"

    iget-object v4, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    .line 548
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    array-length v3, v0

    if-nez v3, :cond_7

    .line 549
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    :cond_7
    const-string/jumbo v2, "toJson"

    iget-object v3, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    .line 550
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    array-length v2, v0

    if-nez v2, :cond_5d

    const-string v0, "org.json.JSONObject"

    .line 551
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Class;

    const-class v3, Ljava/util/Map;

    aput-object v3, v2, v12

    .line 552
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    .line 553
    :cond_8
    instance-of v2, v8, Lcn/fly/commons/cc/y;

    if-eqz v2, :cond_a

    .line 554
    move-object v2, v8

    check-cast v2, Lcn/fly/commons/cc/y;

    const-string v3, "004he>eh*h"

    .line 555
    invoke-static {v3}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 556
    invoke-virtual {v2, v0}, Lcn/fly/commons/cc/y;->a([Ljava/lang/Object;)Lcn/fly/commons/cc/y$a;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    :cond_9
    const-string v3, "008b2cfcicidbchHd_di"

    .line 557
    invoke-static {v3}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    iget-object v0, v1, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    iget v3, v1, Lcn/fly/commons/cc/x;->c:I

    .line 558
    invoke-virtual {v2, v9, v0, v3}, Lcn/fly/commons/cc/y;->a(Lcn/fly/commons/cc/r;Ljava/lang/String;I)Lcn/fly/commons/cc/y;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    .line 559
    :cond_a
    instance-of v2, v8, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_c

    const-string v2, "004he8eh3h"

    .line 560
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 561
    new-instance v2, Lcn/fly/commons/cc/y$a;

    invoke-direct {v2}, Lcn/fly/commons/cc/y$a;-><init>()V

    .line 562
    invoke-virtual/range {p3 .. p3}, Lcn/fly/commons/cc/r;->b()Lcn/fly/commons/cc/r;

    move-result-object v3

    .line 563
    :try_start_0
    move-object v4, v8

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 564
    invoke-virtual {v3}, Lcn/fly/commons/cc/r;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcn/fly/commons/cc/y$a;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-object v0, v2, Lcn/fly/commons/cc/y$a;->a:Ljava/lang/Throwable;

    .line 565
    :goto_1
    invoke-virtual {v9, v2}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    :cond_b
    const-string v2, "013^eh?eh*ec5bbe7ehehcheeWfe"

    .line 566
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    array-length v2, v0

    if-ne v2, v11, :cond_5d

    .line 567
    move-object v2, v8

    check-cast v2, Ljava/lang/reflect/Method;

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void

    .line 568
    :cond_c
    instance-of v2, v8, Ljava/util/Collection;

    if-eqz v2, :cond_14

    .line 569
    move-object v2, v8

    check-cast v2, Ljava/util/Collection;

    .line 570
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const-string/jumbo v4, "toArray"

    iget-object v5, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    .line 571
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    array-length v4, v0

    if-ne v4, v11, :cond_e

    aget-object v4, v0, v12

    if-eqz v4, :cond_e

    instance-of v5, v4, Ljava/lang/Class;

    if-eqz v5, :cond_e

    .line 572
    check-cast v4, Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 573
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 574
    invoke-static {v0, v12, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/2addr v12, v11

    goto :goto_2

    .line 575
    :cond_d
    invoke-virtual {v9, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    :cond_e
    const-string v3, "filter"

    iget-object v4, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    .line 576
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    array-length v3, v0

    if-ne v3, v11, :cond_11

    aget-object v3, v0, v12

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_11

    .line 577
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 578
    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    .line 579
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 580
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_f

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 581
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 582
    :cond_10
    invoke-virtual {v9, v3}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    :cond_11
    const-string v3, "replace"

    iget-object v4, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    .line 583
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    array-length v3, v0

    if-ne v3, v10, :cond_5d

    aget-object v3, v0, v12

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_5d

    aget-object v3, v0, v11

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_5d

    .line 584
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 585
    aget-object v4, v0, v12

    check-cast v4, Ljava/lang/String;

    .line 586
    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    .line 587
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 588
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_12

    .line 589
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 590
    :cond_12
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 591
    :cond_13
    invoke-virtual {v9, v3}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    .line 592
    :cond_14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "iterator"

    iget-object v3, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    .line 593
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    array-length v2, v0

    if-nez v2, :cond_16

    .line 594
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 595
    invoke-static/range {p1 .. p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    :goto_5
    if-ge v12, v2, :cond_15

    .line 596
    invoke-static {v8, v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 597
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    :cond_16
    const-string/jumbo v2, "toList"

    iget-object v3, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    .line 598
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    array-length v2, v0

    if-nez v2, :cond_18

    .line 599
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 600
    invoke-static/range {p1 .. p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    :goto_6
    if-ge v12, v2, :cond_17

    .line 601
    invoke-static {v8, v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 602
    :cond_17
    invoke-virtual {v9, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    .line 603
    :cond_18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_5d

    const-string v2, "003\'cecbgh"

    .line 604
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    array-length v2, v0

    if-nez v2, :cond_19

    .line 605
    move-object v0, v8

    check-cast v0, [B

    .line 606
    array-length v2, v0

    .line 607
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0, v12, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 608
    invoke-direct {v1, v3}, Lcn/fly/commons/cc/x;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 609
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    .line 610
    invoke-virtual {v9, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    :cond_19
    const-string v2, "hex"

    iget-object v3, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    .line 611
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    array-length v2, v0

    if-nez v2, :cond_1a

    .line 612
    move-object v0, v8

    check-cast v0, [B

    invoke-direct {v1, v0}, Lcn/fly/commons/cc/x;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    :cond_1a
    const-string v2, "sha"

    iget-object v3, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    .line 613
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    array-length v2, v0

    if-ne v2, v11, :cond_5d

    .line 614
    move-object v2, v8

    check-cast v2, [B

    .line 615
    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 616
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 617
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-virtual {v9, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    :cond_1b
    const-class v2, Ljava/util/Iterator;

    .line 618
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "hasNext"

    iget-object v3, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    .line 619
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 620
    move-object v0, v8

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    :cond_1c
    const-string v2, "next"

    iget-object v3, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    .line 621
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 622
    move-object v0, v8

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    :cond_1d
    const-string v2, "remove"

    iget-object v3, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    .line 623
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 624
    move-object v0, v8

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 625
    :cond_1e
    instance-of v2, v8, Lcn/fly/commons/cc/z$a;

    if-eqz v2, :cond_20

    const-string v2, "hasNext"

    iget-object v3, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    .line 626
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    array-length v2, v0

    if-nez v2, :cond_1f

    .line 627
    move-object v0, v8

    check-cast v0, Lcn/fly/commons/cc/z$a;

    invoke-virtual {v0}, Lcn/fly/commons/cc/z$a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    :cond_1f
    const-string v2, "next"

    iget-object v3, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    .line 628
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    array-length v2, v0

    if-nez v2, :cond_5d

    .line 629
    move-object v0, v8

    check-cast v0, Lcn/fly/commons/cc/z$a;

    invoke-virtual {v0}, Lcn/fly/commons/cc/z$a;->b()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    .line 630
    :cond_20
    instance-of v2, v8, Lcn/fly/commons/cc/z;

    if-eqz v2, :cond_24

    const-string v2, "iterator"

    iget-object v3, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    .line 631
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    array-length v2, v0

    if-nez v2, :cond_21

    .line 632
    move-object v0, v8

    check-cast v0, Lcn/fly/commons/cc/z;

    invoke-virtual {v0}, Lcn/fly/commons/cc/z;->a()Lcn/fly/commons/cc/z$a;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    :cond_21
    const-string v2, "isInRange"

    iget-object v3, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    .line 633
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    array-length v2, v0

    if-ne v2, v11, :cond_22

    .line 634
    move-object v2, v8

    check-cast v2, Lcn/fly/commons/cc/z;

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcn/fly/commons/cc/z;->a(Ljava/lang/Number;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    :cond_22
    const-string v2, "contains"

    iget-object v3, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    .line 635
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    array-length v2, v0

    if-ne v2, v11, :cond_23

    .line 636
    move-object v2, v8

    check-cast v2, Lcn/fly/commons/cc/z;

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcn/fly/commons/cc/z;->b(Ljava/lang/Number;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    :cond_23
    const-string v2, "boundary"

    iget-object v3, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    .line 637
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    array-length v2, v0

    if-nez v2, :cond_5d

    .line 638
    move-object v0, v8

    check-cast v0, Lcn/fly/commons/cc/z;

    invoke-virtual {v0}, Lcn/fly/commons/cc/z;->b()[Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    .line 639
    :cond_24
    instance-of v2, v8, Ljava/lang/String;

    if-eqz v2, :cond_4a

    const-string v2, "getBytes"

    iget-object v3, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    .line 640
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 641
    array-length v2, v0

    if-nez v2, :cond_25

    .line 642
    move-object v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v9, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    .line 643
    :cond_25
    array-length v2, v0

    if-ne v2, v11, :cond_5d

    aget-object v2, v0, v12

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_5d

    .line 644
    move-object v0, v8

    check-cast v0, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v9, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    :cond_26
    const-string v2, "input"

    iget-object v3, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    .line 645
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 646
    array-length v2, v0

    if-nez v2, :cond_27

    .line 647
    new-instance v0, Ljava/io/FileInputStream;

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    .line 648
    :cond_27
    array-length v2, v0

    if-ne v2, v11, :cond_5d

    aget-object v2, v0, v12

    instance-of v2, v2, Lcn/fly/commons/cc/y;

    if-eqz v2, :cond_5d

    .line 649
    new-instance v2, Ljava/io/FileInputStream;

    move-object v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 650
    aget-object v0, v0, v12

    check-cast v0, Lcn/fly/commons/cc/y;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/fly/commons/cc/y;->b([Ljava/lang/Object;)Ljava/util/LinkedList;

    .line 651
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-void

    :cond_28
    const-string v2, "output"

    iget-object v3, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    .line 652
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 653
    array-length v2, v0

    if-nez v2, :cond_29

    .line 654
    new-instance v0, Ljava/io/FileOutputStream;

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    .line 655
    :cond_29
    array-length v2, v0

    if-ne v2, v11, :cond_5d

    aget-object v2, v0, v12

    instance-of v2, v2, Lcn/fly/commons/cc/y;

    if-eqz v2, :cond_5d

    .line 656
    new-instance v2, Ljava/io/FileOutputStream;

    move-object v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 657
    aget-object v0, v0, v12

    check-cast v0, Lcn/fly/commons/cc/y;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/fly/commons/cc/y;->b([Ljava/lang/Object;)Ljava/util/LinkedList;

    .line 658
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 659
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    return-void

    :cond_2a
    const-string v2, "012Tci^ec2cbfbcicjcefbchDfe"

    .line 660
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2e

    .line 661
    array-length v2, v0

    if-nez v2, :cond_2b

    const-string/jumbo v3, "utf-8"

    goto :goto_7

    .line 662
    :cond_2b
    array-length v2, v0

    if-ne v2, v11, :cond_2c

    .line 663
    aget-object v2, v0, v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_2c
    :goto_7
    if-eqz v3, :cond_5d

    .line 664
    new-instance v0, Ljava/io/FileInputStream;

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 665
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x1000

    new-array v4, v4, [B

    .line 666
    invoke-virtual {v0, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    :goto_8
    const/4 v6, -0x1

    if-eq v5, v6, :cond_2d

    .line 667
    invoke-virtual {v2, v4, v12, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 668
    invoke-virtual {v0, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    goto :goto_8

    .line 669
    :cond_2d
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 670
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 671
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 672
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v9, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    :cond_2e
    const-string v2, "011YefcichYheGebcjfbchPfe"

    .line 673
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 674
    array-length v2, v0

    if-ne v2, v11, :cond_2f

    .line 675
    aget-object v2, v0, v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "utf-8"

    goto :goto_9

    .line 676
    :cond_2f
    array-length v2, v0

    if-ne v2, v10, :cond_30

    .line 677
    aget-object v2, v0, v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 678
    aget-object v2, v0, v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_30
    move-object v2, v3

    :goto_9
    if-eqz v3, :cond_5d

    .line 679
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 680
    move-object v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 681
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 682
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :cond_31
    const-string v2, "0093ciBec6cbedch3deXeh"

    .line 683
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    const-string/jumbo v2, "utf-8"

    .line 684
    array-length v4, v0

    if-nez v4, :cond_32

    .line 685
    new-instance v4, Ljava/io/FileInputStream;

    move-object v5, v8

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    goto :goto_a

    .line 686
    :cond_32
    array-length v4, v0

    if-ne v4, v11, :cond_34

    .line 687
    aget-object v4, v0, v12

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_33

    .line 688
    new-instance v2, Ljava/io/FileInputStream;

    move-object v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 689
    aget-object v4, v0, v12

    check-cast v4, Ljava/lang/String;

    move-object/from16 v16, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, v16

    goto :goto_a

    .line 690
    :cond_33
    instance-of v4, v4, Lcn/fly/commons/cc/y;

    if-eqz v4, :cond_35

    .line 691
    new-instance v3, Ljava/io/FileInputStream;

    move-object v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 692
    aget-object v4, v0, v12

    check-cast v4, Lcn/fly/commons/cc/y;

    goto :goto_a

    .line 693
    :cond_34
    array-length v4, v0

    if-ne v4, v10, :cond_35

    aget-object v4, v0, v12

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_35

    aget-object v4, v0, v11

    instance-of v4, v4, Lcn/fly/commons/cc/y;

    if-eqz v4, :cond_35

    .line 694
    new-instance v3, Ljava/io/FileInputStream;

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 695
    aget-object v2, v0, v12

    check-cast v2, Ljava/lang/String;

    .line 696
    aget-object v4, v0, v11

    check-cast v4, Lcn/fly/commons/cc/y;

    goto :goto_a

    :cond_35
    move-object v4, v3

    :goto_a
    if-eqz v3, :cond_5d

    .line 697
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 698
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 699
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v4, :cond_37

    .line 700
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    if-eqz v0, :cond_36

    .line 701
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 703
    :cond_36
    invoke-virtual {v9, v3}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    goto :goto_d

    :cond_37
    :goto_c
    if-eqz v0, :cond_38

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 704
    invoke-virtual {v4, v0}, Lcn/fly/commons/cc/y;->b([Ljava/lang/Object;)Ljava/util/LinkedList;

    .line 705
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 706
    :cond_38
    :goto_d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    return-void

    :cond_39
    const-string v2, "010 efcichXhe,edchIdeQeh"

    .line 707
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const-string/jumbo v2, "utf-8"

    .line 708
    array-length v4, v0

    if-lt v4, v11, :cond_3d

    .line 709
    array-length v4, v0

    if-ne v4, v10, :cond_3a

    aget-object v4, v0, v11

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_3a

    .line 710
    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    .line 711
    :cond_3a
    aget-object v4, v0, v12

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_3b

    .line 712
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 713
    aget-object v4, v0, v12

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 714
    :cond_3b
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_3c

    .line 715
    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    goto :goto_f

    .line 716
    :cond_3c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 717
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 718
    aget-object v4, v0, v12

    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    move v5, v12

    :goto_e
    if-ge v5, v4, :cond_3d

    .line 719
    aget-object v6, v0, v12

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_3d
    :goto_f
    if-eqz v3, :cond_5d

    .line 720
    new-instance v0, Ljava/io/FileOutputStream;

    move-object v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 721
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 722
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\r\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_10

    .line 723
    :cond_3e
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 724
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :cond_3f
    const-string v2, "004e dhKeb"

    .line 725
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 726
    array-length v2, v0

    if-nez v2, :cond_40

    .line 727
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    .line 728
    :cond_40
    array-length v2, v0

    if-eq v2, v11, :cond_41

    array-length v2, v0

    if-ne v2, v10, :cond_5d

    .line 729
    :cond_41
    aget-object v2, v0, v12

    instance-of v4, v2, [Ljava/lang/String;

    if-eqz v4, :cond_42

    .line 730
    check-cast v2, [Ljava/lang/String;

    goto :goto_13

    .line 731
    :cond_42
    instance-of v4, v2, Ljava/util/List;

    if-eqz v4, :cond_45

    .line 732
    check-cast v2, Ljava/util/List;

    .line 733
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [Ljava/lang/String;

    move v6, v12

    :goto_11
    if-ge v6, v4, :cond_44

    .line 734
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_43

    move-object v7, v3

    goto :goto_12

    .line 735
    :cond_43
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_12
    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_44
    move-object v2, v5

    goto :goto_13

    :cond_45
    move-object v2, v3

    .line 736
    :goto_13
    array-length v4, v0

    if-ne v4, v10, :cond_46

    aget-object v4, v0, v11

    instance-of v5, v4, Ljava/io/File;

    if-eqz v5, :cond_46

    .line 737
    move-object v3, v4

    check-cast v3, Ljava/io/File;

    :cond_46
    if-eqz v2, :cond_5d

    .line 738
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    move-object v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    :cond_47
    const-string v2, "007%decicjceej7e>dh"

    .line 739
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    array-length v2, v0

    if-nez v2, :cond_5d

    .line 740
    move-object v0, v8

    check-cast v0, Ljava/lang/String;

    .line 741
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 742
    rem-int/lit8 v3, v2, 0x2

    if-ne v3, v11, :cond_48

    add-int/lit8 v2, v2, 0x1

    .line 743
    div-int/lit8 v3, v2, 0x2

    new-array v3, v3, [B

    .line 744
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    .line 745
    :cond_48
    div-int/lit8 v3, v2, 0x2

    new-array v3, v3, [B

    :goto_14
    move v4, v12

    :goto_15
    if-ge v12, v2, :cond_49

    add-int/lit8 v5, v12, 0x2

    .line 746
    invoke-virtual {v0, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/2addr v4, v11

    move v12, v5

    goto :goto_15

    .line 747
    :cond_49
    invoke-virtual {v9, v3}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    .line 748
    :cond_4a
    instance-of v2, v8, Ljava/io/InputStream;

    if-eqz v2, :cond_4f

    const-string v2, "017h7cjekWchcAdd[diIcfXhXdk_h$ciTecKce"

    .line 749
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    array-length v2, v0

    if-nez v2, :cond_4b

    .line 750
    new-instance v0, Ljava/io/DataInputStream;

    move-object v2, v8

    check-cast v2, Ljava/io/InputStream;

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v9, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    :cond_4b
    const-string v2, "021h9cjeicfdede$e^ciFeQcbdd+di cf)hLdk-hPciVec?ce"

    .line 751
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    array-length v2, v0

    if-nez v2, :cond_4c

    .line 752
    new-instance v0, Ljava/io/BufferedInputStream;

    move-object v2, v8

    check-cast v2, Ljava/io/InputStream;

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v9, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    :cond_4c
    const-string v2, "017hIcjhchiddfkdd%di%cfRhSdk2h>ciSecQce"

    .line 753
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    array-length v2, v0

    if-nez v2, :cond_4d

    .line 754
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    move-object v2, v8

    check-cast v2, Ljava/io/InputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v9, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    :cond_4d
    const-string v2, "019h\'cjfgeegfTebhAddOdiTcf3hZdkEhVci!ecGce"

    .line 755
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    array-length v2, v0

    if-nez v2, :cond_4e

    .line 756
    new-instance v0, Ljava/io/ObjectInputStream;

    move-object v2, v8

    check-cast v2, Ljava/io/InputStream;

    invoke-direct {v0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v9, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    :cond_4e
    const-string v2, "0037cecbgh"

    .line 757
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    array-length v2, v0

    if-nez v2, :cond_5d

    .line 758
    move-object v2, v8

    check-cast v2, Ljava/io/InputStream;

    invoke-direct {v1, v2}, Lcn/fly/commons/cc/x;->a(Ljava/io/InputStream;)Ljava/lang/String;

    goto/16 :goto_18

    .line 759
    :cond_4f
    instance-of v2, v8, Ljava/io/OutputStream;

    if-eqz v2, :cond_53

    const-string v2, "018h\'cjek8chcYfgcfThiScfAhIdk$h;ci!ecYce"

    .line 760
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    array-length v2, v0

    if-nez v2, :cond_50

    .line 761
    new-instance v0, Ljava/io/DataOutputStream;

    move-object v2, v8

    check-cast v2, Ljava/io/OutputStream;

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v9, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    :cond_50
    const-string v2, "022h cjeicfdedeCe*ciLe>cbfgcfThiPcf_hKdkHh7ci2ecIce"

    .line 762
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    array-length v2, v0

    if-nez v2, :cond_51

    .line 763
    new-instance v0, Ljava/io/BufferedOutputStream;

    move-object v2, v8

    check-cast v2, Ljava/io/OutputStream;

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v9, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    :cond_51
    const-string v2, "018hScjhchiddfkfgcf3hi0cfRhBdk^hZciWec-ce"

    .line 764
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    array-length v2, v0

    if-nez v2, :cond_52

    .line 765
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    move-object v2, v8

    check-cast v2, Ljava/io/OutputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v9, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    :cond_52
    const-string v2, "020hVcjfgeegfTebhEfgcf>hi.cfNhJdkLh5ci^ecPce"

    .line 766
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    array-length v2, v0

    if-nez v2, :cond_5d

    .line 767
    new-instance v0, Ljava/io/ObjectOutputStream;

    move-object v2, v8

    check-cast v2, Ljava/io/OutputStream;

    invoke-direct {v0, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v9, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    .line 768
    :cond_53
    instance-of v2, v8, Ljava/lang/Class;

    if-eqz v2, :cond_55

    const-string v2, "006=chce:iOcjciDh"

    .line 769
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 770
    array-length v2, v0

    if-nez v2, :cond_54

    .line 771
    move-object v0, v8

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-void

    .line 772
    :cond_54
    array-length v2, v0

    if-ne v2, v11, :cond_5d

    aget-object v2, v0, v12

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_5d

    .line 773
    check-cast v2, Ljava/lang/String;

    move-object v0, v8

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v9, v2, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-void

    .line 774
    :cond_55
    instance-of v2, v8, Ljava/lang/Throwable;

    if-eqz v2, :cond_57

    const-string v2, "005hgXcicjef"

    .line 775
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    array-length v2, v0

    if-eqz v2, :cond_56

    goto/16 :goto_18

    .line 776
    :cond_56
    move-object v0, v8

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 777
    :cond_57
    instance-of v2, v8, Ljava/io/BufferedReader;

    if-eqz v2, :cond_5c

    const-string v2, "filter"

    iget-object v3, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    .line 778
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    array-length v2, v0

    if-lez v2, :cond_5d

    aget-object v2, v0, v12

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_5d

    .line 779
    check-cast v2, Ljava/lang/String;

    .line 780
    array-length v3, v0

    if-ne v3, v10, :cond_58

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aget-object v0, v0, v11

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    goto :goto_16

    :cond_58
    move v11, v12

    .line 781
    :goto_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 782
    move-object v3, v8

    check-cast v3, Ljava/io/BufferedReader;

    .line 783
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    :goto_17
    if-eqz v4, :cond_5b

    .line 784
    invoke-virtual {v4, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5a

    if-eqz v11, :cond_59

    .line 785
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_59
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    :cond_5a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    .line 787
    :cond_5b
    invoke-virtual {v9, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    return-void

    :cond_5c
    const-class v2, Ljava/lang/reflect/AccessibleObject;

    .line 788
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5d

    const-string v2, "013Leh-ehLec6bbeUehehcheeXfe"

    .line 789
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    array-length v2, v0

    if-ne v2, v11, :cond_5d

    .line 790
    move-object v2, v8

    check-cast v2, Ljava/lang/reflect/AccessibleObject;

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void

    :cond_5d
    :goto_18
    const-string v2, "004f.cj%bFdg"

    .line 791
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    array-length v2, v0

    if-lez v2, :cond_60

    aget-object v2, v0, v12

    instance-of v2, v2, Lcn/fly/commons/cc/y;

    if-eqz v2, :cond_60

    .line 792
    monitor-enter p1

    .line 793
    :try_start_1
    aget-object v2, v0, v12

    check-cast v2, Lcn/fly/commons/cc/y;

    .line 794
    array-length v3, v0

    sub-int/2addr v3, v11

    new-array v4, v3, [Ljava/lang/Object;

    .line 795
    array-length v5, v0

    if-le v5, v11, :cond_5e

    .line 796
    invoke-static {v0, v11, v4, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_19

    :catchall_1
    move-exception v0

    goto :goto_1a

    .line 797
    :cond_5e
    :goto_19
    invoke-virtual {v2, v4}, Lcn/fly/commons/cc/y;->b([Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object v0

    .line 798
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5f

    .line 799
    invoke-virtual {v0, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    .line 800
    :cond_5f
    monitor-exit p1

    return-void

    :goto_1a
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 801
    :cond_60
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    .line 802
    invoke-virtual/range {p3 .. p3}, Lcn/fly/commons/cc/r;->g()Lcn/fly/commons/cc/t;

    move-result-object v2

    iget-object v5, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    move-object/from16 v3, p1

    move-object v4, v13

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Lcn/fly/commons/cc/t;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/commons/cc/r;)Z

    move-result v2

    if-eqz v2, :cond_61

    return-void

    :cond_61
    move-object v14, v13

    :goto_1b
    if-eqz v14, :cond_65

    new-array v15, v10, [[Z

    .line 803
    invoke-virtual/range {p3 .. p3}, Lcn/fly/commons/cc/r;->g()Lcn/fly/commons/cc/t;

    move-result-object v2

    iget-object v4, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v3, v14

    move-object/from16 v6, p2

    move-object v7, v15

    invoke-virtual/range {v2 .. v7}, Lcn/fly/commons/cc/t;->a(Ljava/lang/Class;Ljava/lang/String;Z[Ljava/lang/Object;[[Z)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_64

    aget-object v3, v15, v11

    .line 804
    aget-boolean v3, v3, v12

    if-nez v3, :cond_62

    .line 805
    invoke-virtual/range {p3 .. p3}, Lcn/fly/commons/cc/r;->g()Lcn/fly/commons/cc/t;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    aget-object v5, v15, v12

    invoke-virtual {v3, v9, v4, v0, v5}, Lcn/fly/commons/cc/t;->a(Lcn/fly/commons/cc/r;[Ljava/lang/Class;[Ljava/lang/Object;[Z)[Ljava/lang/Object;

    move-result-object v0

    .line 806
    :cond_62
    invoke-virtual {v2, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 807
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_63

    .line 808
    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 809
    :cond_63
    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    :goto_1c
    return-void

    .line 810
    :cond_64
    invoke-virtual {v14}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v14

    goto :goto_1b

    :cond_65
    :goto_1d
    if-eqz v13, :cond_6a

    .line 811
    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 812
    array-length v3, v2

    move v4, v12

    :goto_1e
    if-ge v4, v3, :cond_69

    aget-object v5, v2, v4

    .line 813
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_68

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_68

    .line 814
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    new-array v7, v11, [Z

    .line 815
    invoke-virtual/range {p3 .. p3}, Lcn/fly/commons/cc/r;->g()Lcn/fly/commons/cc/t;

    move-result-object v10

    invoke-virtual {v10, v6, v0, v7}, Lcn/fly/commons/cc/t;->a([Ljava/lang/Class;[Ljava/lang/Object;[Z)[Z

    move-result-object v10

    if-eqz v10, :cond_68

    aget-boolean v2, v7, v12

    if-nez v2, :cond_66

    .line 816
    invoke-virtual/range {p3 .. p3}, Lcn/fly/commons/cc/r;->g()Lcn/fly/commons/cc/t;

    move-result-object v2

    invoke-virtual {v2, v9, v6, v0, v10}, Lcn/fly/commons/cc/t;->a(Lcn/fly/commons/cc/r;[Ljava/lang/Class;[Ljava/lang/Object;[Z)[Ljava/lang/Object;

    move-result-object v0

    .line 817
    :cond_66
    invoke-virtual {v5, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 818
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_67

    .line 819
    invoke-virtual {v5, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    .line 820
    :cond_67
    invoke-virtual {v5, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcn/fly/commons/cc/r;->a(Ljava/lang/Object;)V

    :goto_1f
    return-void

    :cond_68
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    .line 821
    :cond_69
    invoke-virtual {v13}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v13

    goto :goto_1d

    .line 822
    :cond_6a
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "method name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at line: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcn/fly/commons/cc/x;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(Ljava/lang/Class;Lcn/fly/commons/cc/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcn/fly/commons/cc/r;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 13
    invoke-virtual {p2}, Lcn/fly/commons/cc/r;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcn/fly/commons/cc/x;->l:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_1
    new-instance v2, Lcn/fly/commons/cc/x;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcn/fly/commons/cc/x;-><init>(I)V

    iget-object v3, p0, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    iput-object v3, v2, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    iget v3, p0, Lcn/fly/commons/cc/x;->c:I

    iput v3, v2, Lcn/fly/commons/cc/x;->c:I

    iget-object v3, p0, Lcn/fly/commons/cc/x;->n:Ljava/lang/String;

    iput-object v3, v2, Lcn/fly/commons/cc/x;->n:Ljava/lang/String;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/fly/commons/cc/x;->l:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/fly/commons/cc/x;->l:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    iput v1, v2, Lcn/fly/commons/cc/x;->i:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 21
    invoke-virtual {v2, p1, v0, p2}, Lcn/fly/commons/cc/x;->a(Ljava/lang/Class;[Ljava/lang/Object;Lcn/fly/commons/cc/r;)V

    return-void
.end method

.method b(Ljava/lang/Object;Lcn/fly/commons/cc/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcn/fly/commons/cc/r;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Ljava/util/Map;

    iget-object p2, p0, Lcn/fly/commons/cc/x;->l:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v3, p0, Lcn/fly/commons/cc/x;->l:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    invoke-virtual {v3, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, Lcn/fly/commons/cc/x;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lcn/fly/commons/cc/x;-><init>(I)V

    iget-object v3, p0, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    iput-object v3, v1, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    iget v3, p0, Lcn/fly/commons/cc/x;->c:I

    iput v3, v1, Lcn/fly/commons/cc/x;->c:I

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/fly/commons/cc/x;->l:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/fly/commons/cc/x;->l:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcn/fly/commons/cc/x;->p:Ljava/lang/String;

    iput v2, v1, Lcn/fly/commons/cc/x;->i:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-virtual {v1, p1, v0, p2}, Lcn/fly/commons/cc/x;->a(Ljava/lang/Object;[Ljava/lang/Object;Lcn/fly/commons/cc/r;)V

    return-void
.end method
