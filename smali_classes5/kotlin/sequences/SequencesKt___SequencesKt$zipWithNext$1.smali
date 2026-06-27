.class final Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$1;
.super Lkotlin/jvm/internal/Lambda;
.source "_Sequences.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcf/p<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lkotlin/Pair<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
