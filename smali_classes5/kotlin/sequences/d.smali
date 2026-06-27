.class final Lkotlin/sequences/d;
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
.field private final a:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/a;Lcf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "+TT;>;",
            "Lcf/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "getInitialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNextValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/sequences/d;->a:Lcf/a;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/sequences/d;->b:Lcf/l;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lkotlin/sequences/d;)Lcf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/d;->a:Lcf/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lkotlin/sequences/d;)Lcf/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/d;->b:Lcf/l;

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
    new-instance v0, Lkotlin/sequences/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/sequences/d$a;-><init>(Lkotlin/sequences/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
