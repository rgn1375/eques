.class final Lkotlin/collections/unsigned/UArraysKt___UArraysKt$withIndex$1;
.super Lkotlin/jvm/internal/Lambda;
.source "_UArrays.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcf/a<",
        "Ljava/util/Iterator<",
        "+",
        "Lkotlin/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $this_withIndex:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysKt$withIndex$1;->$this_withIndex:[I

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
    invoke-virtual {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt$withIndex$1;->invoke()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysKt$withIndex$1;->$this_withIndex:[I

    .line 2
    invoke-static {v0}, Lkotlin/m;->a([I)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
