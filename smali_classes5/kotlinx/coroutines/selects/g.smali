.class public final Lkotlinx/coroutines/selects/g;
.super Ljava/lang/Object;
.source "Select.kt"

# interfaces
.implements Lkotlinx/coroutines/selects/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/f<",
        "TQ;>;"
    }
.end annotation


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
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcf/q;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcf/q;Lcf/q;Lcf/q;)V
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
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
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

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/selects/g;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/selects/g;->b:Lcf/q;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/selects/g;->c:Lcf/q;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlinx/coroutines/selects/g;->d:Lcf/q;

    .line 11
    .line 12
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
    iget-object v0, p0, Lkotlinx/coroutines/selects/g;->b:Lcf/q;

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
    iget-object v0, p0, Lkotlinx/coroutines/selects/g;->d:Lcf/q;

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
    iget-object v0, p0, Lkotlinx/coroutines/selects/g;->c:Lcf/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
