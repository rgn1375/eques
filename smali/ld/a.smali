.class public Lld/a;
.super Ljava/lang/Object;
.source "FuzzyKeyMemoryCache.java"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkd/a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lkd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd/a;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/a<",
            "TK;TV;>;",
            "Ljava/util/Comparator<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld/a;->a:Lkd/a;

    .line 5
    .line 6
    iput-object p2, p0, Lld/a;->b:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method
