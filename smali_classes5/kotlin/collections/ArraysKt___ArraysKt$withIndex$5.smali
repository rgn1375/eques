.class final Lkotlin/collections/ArraysKt___ArraysKt$withIndex$5;
.super Lkotlin/jvm/internal/Lambda;
.source "_Arrays.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcf/a<",
        "Ljava/util/Iterator<",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $this_withIndex:[J


# direct methods
.method constructor <init>([J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$5;->$this_withIndex:[J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$5;->invoke()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$5;->$this_withIndex:[J

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/i;->g([J)Lkotlin/collections/i0;

    move-result-object v0

    return-object v0
.end method
