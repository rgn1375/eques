.class public final Lkb/b;
.super Ljava/lang/Object;
.source "CollectionTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb/b;->a:Lcom/google/gson/internal/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/d;Lnb/a;)Lcom/google/gson/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/d;",
            "Lnb/a<",
            "TT;>;)",
            "Lcom/google/gson/p<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lnb/a;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lnb/a;->c()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {v0, v1}, Lcom/google/gson/internal/$Gson$Types;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lnb/a;->b(Ljava/lang/reflect/Type;)Lnb/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lcom/google/gson/d;->n(Lnb/a;)Lcom/google/gson/p;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lkb/b;->a:Lcom/google/gson/internal/b;

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Lcom/google/gson/internal/b;->a(Lnb/a;)Lcom/google/gson/internal/f;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v2, Lkb/b$a;

    .line 38
    .line 39
    invoke-direct {v2, p1, v0, v1, p2}, Lkb/b$a;-><init>(Lcom/google/gson/d;Ljava/lang/reflect/Type;Lcom/google/gson/p;Lcom/google/gson/internal/f;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method
