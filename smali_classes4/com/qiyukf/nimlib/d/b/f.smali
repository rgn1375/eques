.class final Lcom/qiyukf/nimlib/d/b/f;
.super Lcom/qiyukf/nimlib/d/b/e;
.source "ResponseFactoryPush.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/d/b/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/nimlib/d/d/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/b/e;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/d/b/f;->a:Landroid/util/SparseArray;

    const v1, 0x40001

    const-class v2, Lcom/qiyukf/nimlib/push/a/c/e;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/d/b/f;->a:Landroid/util/SparseArray;

    const v1, 0x40002

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/a/a/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/push/a/a/b;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, Lcom/qiyukf/nimlib/push/a/c/b;

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0}, Lcom/qiyukf/nimlib/d/b/e;->a(Ljava/lang/Class;Lcom/qiyukf/nimlib/d/b/a;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/qiyukf/nimlib/push/a/a/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/a/a/a;-><init>()V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/qiyukf/nimlib/d/d/g/a;

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0}, Lcom/qiyukf/nimlib/d/b/e;->a(Ljava/lang/Class;Lcom/qiyukf/nimlib/d/b/a;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/qiyukf/nimlib/push/a/a/d;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/push/a/a/d;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    const-class v2, Lcom/qiyukf/nimlib/push/a/c/e;

    .line 28
    .line 29
    invoke-virtual {p0, v2, v0}, Lcom/qiyukf/nimlib/d/b/e;->a(Ljava/lang/Class;Lcom/qiyukf/nimlib/d/b/a;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/qiyukf/nimlib/push/a/a/c;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/a/a/c;-><init>()V

    .line 35
    .line 36
    .line 37
    const-class v2, Lcom/qiyukf/nimlib/push/a/c/c;

    .line 38
    .line 39
    invoke-virtual {p0, v2, v0}, Lcom/qiyukf/nimlib/d/b/e;->a(Ljava/lang/Class;Lcom/qiyukf/nimlib/d/b/a;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/qiyukf/nimlib/push/a/a/e;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/push/a/a/e;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    const-class v1, Lcom/qiyukf/nimlib/push/a/c/g;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/qiyukf/nimlib/d/b/e;->a(Ljava/lang/Class;Lcom/qiyukf/nimlib/d/b/a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method final f(Lcom/qiyukf/nimlib/push/packet/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/d/b/e;->a(Lcom/qiyukf/nimlib/push/packet/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/b/f;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/b/e;->e(Lcom/qiyukf/nimlib/push/packet/a;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method
