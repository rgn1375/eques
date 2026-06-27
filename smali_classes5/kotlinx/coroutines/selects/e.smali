.class public final Lkotlinx/coroutines/selects/e;
.super Ljava/lang/Object;
.source "Select.kt"

# interfaces
.implements Lkotlinx/coroutines/selects/d;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/q<",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/selects/k<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/q<",
            "Lkotlinx/coroutines/selects/k<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcf/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcf/q;Lcf/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcf/q<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlinx/coroutines/selects/k<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/s;",
            ">;",
            "Lcf/q<",
            "-",
            "Lkotlinx/coroutines/selects/k<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Lcf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/selects/e;->b:Lcf/q;

    iput-object p3, p0, Lkotlinx/coroutines/selects/e;->c:Lcf/q;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->c()Lcf/q;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/selects/e;->d:Lcf/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcf/q;Lcf/q;ILkotlin/jvm/internal/o;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/e;-><init>(Ljava/lang/Object;Lcf/q;Lcf/q;)V

    return-void
.end method


# virtual methods
.method public a()Lcf/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcf/q<",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/selects/k<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/e;->b:Lcf/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcf/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcf/q<",
            "Lkotlinx/coroutines/selects/k<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcf/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/e;->c:Lcf/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcf/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcf/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/e;->d:Lcf/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
