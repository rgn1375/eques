.class public abstract Lh4/a;
.super Ljava/lang/Object;
.source "Callback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static a:Lh4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh4/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh4/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh4/a;->a:Lh4/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FJI)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lokhttp3/Request;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d(Lokhttp3/Call;Ljava/lang/Exception;I)V
.end method

.method public abstract e(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public abstract f(Lokhttp3/Response;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public g(Lokhttp3/Response;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
