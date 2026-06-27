.class public Ll0/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/b$d;,
        Ll0/b$b;,
        Ll0/b$c;,
        Ll0/b$e;
    }
.end annotation


# static fields
.field public static final c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field public static final d:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field public static final e:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ll0/b;->b(I)Ll0/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ll0/b;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 11
    .line 12
    new-instance v0, Ll0/b$b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ll0/b$b;-><init>(Ll0/b$a;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ll0/b;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 19
    .line 20
    new-instance v0, Ll0/b$d;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ll0/b$d;-><init>(Ll0/b$a;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ll0/b;->e:Ljava/util/function/Function;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    iput-object p1, p0, Ll0/b;->a:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(Landroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/b;->a:Landroid/util/SparseArray;

    iput-object p2, p0, Ll0/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method

.method public static final a()Ll0/b;
    .locals 2

    .line 1
    new-instance v0, Ll0/b;

    .line 2
    .line 3
    new-instance v1, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ll0/b;-><init>(Landroid/util/SparseArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(I)Ll0/b;
    .locals 2

    .line 1
    new-instance v0, Ll0/b;

    .line 2
    .line 3
    new-instance v1, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroid/util/SparseArray;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ll0/b;-><init>(Landroid/util/SparseArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final k(Landroid/util/SparseArray;)Ll0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ll0/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll0/b;-><init>(Landroid/util/SparseArray;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final l(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ll0/b;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/function/Supplier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll0/b;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ll0/b;-><init>(Landroid/util/SparseArray;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ll0/b;

    .line 16
    .line 17
    new-instance v1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Ll0/b;-><init>(Landroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public c(ID)Ll0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/b;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public d(IF)Ll0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/b;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public e(II)Ll0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/b;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public f(IJ)Ll0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/b;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public g(ILjava/lang/Object;)Ll0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/b;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(ILjava/lang/String;)Ll0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/b;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(ILl0/b$e;)Ll0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/b;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(IZ)Ll0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/b;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public m()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 4

    .line 1
    new-instance v0, Ll0/b$c;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/b;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v2, p0, Ll0/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Ll0/b$c;-><init>(Landroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/ValueSet;Ll0/b$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
