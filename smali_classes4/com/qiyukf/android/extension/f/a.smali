.class public final Lcom/qiyukf/android/extension/f/a;
.super Lcom/qiyukf/android/extension/a/a/a;
.source "NLazy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/qiyukf/android/extension/a/a/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/qiyukf/android/extension/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/android/extension/d/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/android/extension/a/a/a;-><init>(Lcom/qiyukf/android/extension/d/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/android/extension/a/a/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
