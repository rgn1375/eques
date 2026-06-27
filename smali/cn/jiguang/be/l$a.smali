.class Lcn/jiguang/be/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/be/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/LinkedHashSet<",
        "Lcn/jiguang/bd/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcn/jiguang/be/l;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcn/jiguang/be/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/jiguang/be/l$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcn/jiguang/be/l$a;->b:Lcn/jiguang/be/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/LinkedHashSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/bd/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/jiguang/be/l$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/jiguang/be/l;->a(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcn/jiguang/be/l$a;->b:Lcn/jiguang/be/l;

    .line 16
    .line 17
    iget-object v2, p0, Lcn/jiguang/be/l$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Landroid/util/Pair;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lcn/jiguang/be/l;->a(Lcn/jiguang/be/l;Ljava/lang/String;Landroid/util/Pair;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/jiguang/be/l$a;->a()Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
