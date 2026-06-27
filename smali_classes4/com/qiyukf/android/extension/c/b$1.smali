.class final Lcom/qiyukf/android/extension/c/b$1;
.super Ljava/lang/Object;
.source "MapExt.java"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/android/extension/c/b;->a(Ljava/util/Map;Ljava/lang/Object;Lcom/qiyukf/android/extension/d/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/android/extension/d/c;


# direct methods
.method constructor <init>(Lcom/qiyukf/android/extension/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/android/extension/c/b$1;->a:Lcom/qiyukf/android/extension/d/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/qiyukf/android/extension/c/b$1;->a:Lcom/qiyukf/android/extension/d/c;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/qiyukf/android/extension/d/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
