.class public Lcom/qiyukf/android/extension/c/d$a;
.super Ljava/lang/Object;
.source "PoolExt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/android/extension/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:I

.field private c:Lcom/qiyukf/android/extension/d/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/android/extension/d/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qiyukf/android/extension/d/a;)V
    .locals 1
    .param p1    # Lcom/qiyukf/android/extension/d/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/android/extension/d/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/qiyukf/android/extension/c/d$a;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/qiyukf/android/extension/c/d$a;->c:Lcom/qiyukf/android/extension/d/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/qiyukf/android/extension/c/d$a;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lcom/qiyukf/android/extension/c/d$a;->a:[Ljava/lang/Object;

    .line 1
    aget-object v3, v2, v1

    const/4 v4, 0x0

    .line 2
    aput-object v4, v2, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/qiyukf/android/extension/c/d$a;->b:I

    return-object v3

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/android/extension/c/d$a;->c:Lcom/qiyukf/android/extension/d/a;

    .line 3
    invoke-interface {v0}, Lcom/qiyukf/android/extension/d/a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/qiyukf/android/extension/c/d$a;->b:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/qiyukf/android/extension/c/d$a;->a:[Ljava/lang/Object;

    .line 4
    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/qiyukf/android/extension/c/d$a;->a:[Ljava/lang/Object;

    .line 5
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 6
    aput-object p1, v1, v2

    const/4 p1, 0x1

    add-int/2addr v2, p1

    iput v2, p0, Lcom/qiyukf/android/extension/c/d$a;->b:I

    return p1

    :cond_2
    return v0
.end method
