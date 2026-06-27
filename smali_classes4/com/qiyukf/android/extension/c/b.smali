.class public final Lcom/qiyukf/android/extension/c/b;
.super Ljava/lang/Object;
.source "MapExt.java"


# direct methods
.method public static a(Ljava/util/Map;Ljava/lang/Object;Lcom/qiyukf/android/extension/d/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;TK;",
            "Lcom/qiyukf/android/extension/d/c<",
            "-TK;+TV;>;)TV;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/android/extension/c/b$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/qiyukf/android/extension/c/b$1;-><init>(Lcom/qiyukf/android/extension/d/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
