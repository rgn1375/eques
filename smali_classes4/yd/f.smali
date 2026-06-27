.class interface abstract Lyd/f;
.super Ljava/lang/Object;
.source "HandlerFinder.java"


# static fields
.field public static final a:Lyd/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyd/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyd/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyd/f;->a:Lyd/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Lyd/d;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lyd/e;",
            ">;"
        }
    .end annotation
.end method
