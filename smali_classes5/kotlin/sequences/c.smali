.class public final Lkotlin/sequences/c;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/sequences/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/e;ZLcf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/e<",
            "+TT;>;Z",
            "Lcf/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predicate"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/sequences/c;->a:Lkotlin/sequences/e;

    .line 15
    .line 16
    iput-boolean p2, p0, Lkotlin/sequences/c;->b:Z

    .line 17
    .line 18
    iput-object p3, p0, Lkotlin/sequences/c;->c:Lcf/l;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Lkotlin/sequences/c;)Lcf/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/c;->c:Lcf/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lkotlin/sequences/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/sequences/c;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lkotlin/sequences/c;)Lkotlin/sequences/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/c;->a:Lkotlin/sequences/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/sequences/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/sequences/c$a;-><init>(Lkotlin/sequences/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
